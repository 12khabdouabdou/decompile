package defpackage;

import android.text.TextUtils;
import android.util.Base64;
import defpackage.RJe;
import java.security.GeneralSecurityException;
import java.util.concurrent.Callable;

/* renamed from: Tec, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC10519Tec implements Callable {
    public final /* synthetic */ String X;
    public final /* synthetic */ QJe Y;
    public final /* synthetic */ RJe.a Z;
    public final /* synthetic */ C39248si8 a;
    public final /* synthetic */ C20465efc b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String t;

    public CallableC10519Tec(C39248si8 c39248si8, C20465efc c20465efc, String str, String str2, String str3, QJe qJe, RJe.a aVar) {
        this.a = c39248si8;
        this.b = c20465efc;
        this.c = str;
        this.t = str2;
        this.X = str3;
        this.Y = qJe;
        this.Z = aVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        RJe rJe = new RJe();
        C39248si8 c39248si8 = this.a;
        rJe.a = c39248si8.a;
        C20465efc c20465efc = this.b;
        C17189cD9 c17189cD9 = c20465efc.f;
        C12718Xfi c12718Xfi = c20465efc.p;
        String str = (String) c12718Xfi.getValue();
        String str2 = c39248si8.b;
        c17189cD9.getClass();
        String str3 = this.c;
        rJe.b = Base64.encodeToString(C17189cD9.a(str, str2, str3, "SKSAuth"), 2);
        String str4 = (String) c12718Xfi.getValue();
        String str5 = c39248si8.c;
        c20465efc.f.getClass();
        byte[] a = C17189cD9.a(str4, str5, str3, "SKSKey");
        String str6 = this.t + ":" + this.X;
        C33813oeb c33813oeb = c20465efc.g;
        c33813oeb.getClass();
        String str7 = null;
        if (!TextUtils.isEmpty(str6)) {
            try {
                str7 = Base64.encodeToString(c33813oeb.a.d(a, str6.getBytes(JC2.c), null), 2);
            } catch (GeneralSecurityException unused) {
            }
        }
        rJe.c = str7;
        rJe.d = this.Y.a;
        rJe.e = this.Z.a;
        return rJe;
    }
}
