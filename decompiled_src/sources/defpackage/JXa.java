package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;

/* loaded from: classes5.dex */
public final class JXa {
    public final C10770Tqc a;
    public final O76 b;
    public H76 c;
    public H76 d;

    public JXa(Activity activity, C10770Tqc c10770Tqc, C17502cSa c17502cSa, boolean z, Integer num, Integer num2, String str, String str2, int i) {
        Integer num3;
        Integer num4;
        String str3;
        String str4;
        if ((i & 16) != 0) {
            num3 = null;
        } else {
            num3 = num;
        }
        if ((i & 32) != 0) {
            num4 = null;
        } else {
            num4 = num2;
        }
        if ((i & 64) != 0) {
            str3 = null;
        } else {
            str3 = str;
        }
        if ((i & 128) != 0) {
            str4 = null;
        } else {
            str4 = str2;
        }
        this.a = c10770Tqc;
        O76 o76 = new O76(activity, c10770Tqc, c17502cSa, z, null, 240);
        if (num3 != null) {
            str3 = activity.getString(num3.intValue());
        } else if (str3 == null) {
            str3 = "";
        }
        o76.j = str3;
        if (num4 != null) {
            str4 = activity.getString(num4.intValue());
        } else if (str4 == null) {
            str4 = "";
        }
        o76.k = str4;
        this.b = o76;
    }

    public final CompletableCreate a() {
        H76 h76 = this.c;
        if (h76 != null) {
            h76.invoke();
            this.c = null;
        }
        H76 h762 = this.d;
        if (h762 != null) {
            h762.invoke();
            this.d = null;
        }
        return new CompletableCreate(new C46760yKa(this, 12, this.b.b()));
    }
}
