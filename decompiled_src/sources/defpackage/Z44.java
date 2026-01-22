package defpackage;

import android.app.Activity;
import java.util.Collections;

/* loaded from: classes3.dex */
public final class Z44 implements J02 {
    public final C26002io5 a;
    public final Object b;
    public int c;
    public final Object d;
    public final Object e;

    public Z44(Activity activity, E34 e34, C26002io5 c26002io5) {
        this.a = c26002io5;
        this.b = PZj.r(3, new C17162cC3(26, activity));
        C40320tW1.Z.getClass();
        Collections.singletonList("CountDownTimerView");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.d = PZj.r(3, new DQ0(e34, 5));
        this.e = PZj.r(3, new DQ0(e34, 6));
    }

    public final void a(P44 p44) {
        boolean z;
        C26002io5 c26002io5 = this.a;
        if (c26002io5 != null) {
            int ordinal = p44.ordinal();
            C34027oo5 c34027oo5 = c26002io5.a;
            if (ordinal != 0) {
                z = true;
            } else {
                z = false;
            }
            c34027oo5.c(C32689no5.e((C32689no5) c34027oo5.d, z, new S02(c26002io5.d[ordinal], null, null, null, 254), Integer.valueOf(c26002io5.e[ordinal]), false, 101));
        }
    }

    @Override // defpackage.J02
    public final void c(boolean z) {
        C26002io5 c26002io5 = this.a;
        if (c26002io5 != null) {
            c26002io5.c(z);
        }
    }
}
