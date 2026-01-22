package defpackage;

import android.view.ViewStub;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes5.dex */
public final class MKj {
    public final ViewStub a;
    public final C16943c23 b;
    public final Object c;
    public KKj d;
    public int e = 1;
    public Function2 f;

    public MKj(ViewStub viewStub, C16943c23 c16943c23, Function1 function1) {
        this.a = viewStub;
        this.b = c16943c23;
        this.c = function1;
    }

    public static void c(MKj mKj, Function2 function2, int i) {
        boolean z;
        if ((i & 1) != 0) {
            z = false;
        } else {
            z = true;
        }
        if ((i & 2) != 0) {
            function2 = null;
        }
        if (function2 != null) {
            mKj.a(function2);
        }
        AbstractC8351Pej.b(mKj.e, z, mKj);
    }

    public final void a(Function2 function2) {
        KKj kKj = this.d;
        if (kKj != null) {
            this.f = null;
            if (kKj != null) {
                function2.N(kKj, this);
                return;
            } else {
                AbstractC2032Dq9.T("holder");
                throw null;
            }
        }
        this.f = function2;
    }

    public final void b(Function2 function2) {
        if (function2 != null) {
            a(function2);
        }
        int i = this.e;
        if (i != 2) {
            if (i == 4) {
                KKj kKj = this.d;
                if (kKj != null) {
                    kKj.b(kKj.a());
                    return;
                } else {
                    AbstractC2032Dq9.T("holder");
                    throw null;
                }
            }
            return;
        }
        this.e = 3;
    }
}
