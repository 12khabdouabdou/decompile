package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: gp3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23350gp3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16872bz b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23350gp3(C16872bz c16872bz, int i) {
        super(1);
        this.a = i;
        this.b = c16872bz;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((Number) obj).longValue();
                C16872bz c16872bz = this.b;
                E1j e1j = c16872bz.i0;
                if (e1j != null) {
                    if (e1j.h()) {
                        E1j e1j2 = c16872bz.i0;
                        if (e1j2 != null) {
                            e1j2.c();
                        } else {
                            AbstractC2032Dq9.T("perfLogger");
                            throw null;
                        }
                    } else {
                        E1j e1j3 = c16872bz.i0;
                        if (e1j3 != null) {
                            e1j3.i();
                        } else {
                            AbstractC2032Dq9.T("perfLogger");
                            throw null;
                        }
                    }
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("perfLogger");
                throw null;
            default:
                ((Number) obj).longValue();
                C16872bz c16872bz2 = this.b;
                E1j e1j4 = c16872bz2.i0;
                if (e1j4 != null) {
                    if (e1j4.h()) {
                        E1j e1j5 = c16872bz2.i0;
                        if (e1j5 != null) {
                            e1j5.c();
                        } else {
                            AbstractC2032Dq9.T("perfLogger");
                            throw null;
                        }
                    } else {
                        E1j e1j6 = c16872bz2.i0;
                        if (e1j6 != null) {
                            e1j6.i();
                        } else {
                            AbstractC2032Dq9.T("perfLogger");
                            throw null;
                        }
                    }
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("perfLogger");
                throw null;
        }
    }
}
