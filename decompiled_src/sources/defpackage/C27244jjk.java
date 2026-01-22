package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;

/* renamed from: jjk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27244jjk {
    public final Xxk a;
    public final Qbk b;
    public final Context c;

    public C27244jjk(Xxk xxk, Qbk qbk, Context context) {
        new Handler(Looper.getMainLooper());
        this.a = xxk;
        this.b = qbk;
        this.c = context;
    }

    public final C37201rAk a() {
        String packageName = this.c.getPackageName();
        Xxk xxk = this.a;
        C45224xAk c45224xAk = xxk.a;
        if (c45224xAk == null) {
            Object[] objArr = {-9};
            boolean isLoggable = Log.isLoggable("PlayCore", 6);
            EI0 ei0 = Xxk.e;
            if (isLoggable) {
                EI0.k(ei0.b, "onError(%d)", objArr);
            } else {
                ei0.getClass();
            }
            return AbstractC33950okg.z(new C20638en9(-9));
        }
        Xxk.e.j("requestUpdateInfo(%s)", packageName);
        C16650boi c16650boi = new C16650boi();
        c45224xAk.a().post(new Itk(c45224xAk, c16650boi, c16650boi, new Itk(xxk, c16650boi, packageName, c16650boi), 2));
        return c16650boi.a;
    }

    public final synchronized void b(C17080c88 c17080c88) {
        this.b.b(c17080c88);
    }
}
