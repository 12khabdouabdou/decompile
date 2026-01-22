package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: pZ3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35034pZ3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36371qZ3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35034pZ3(C36371qZ3 c36371qZ3, int i) {
        super(0);
        this.a = i;
        this.b = c36371qZ3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        EnumC35641q0h enumC35641q0h;
        int i = 0;
        C36371qZ3 c36371qZ3 = this.b;
        switch (this.a) {
            case 0:
                c36371qZ3.C1();
                return C25099i7j.a;
            default:
                QZ3 qz3 = c36371qZ3.h0;
                NZ3 nz3 = qz3.e;
                if (nz3 != null) {
                    OZ3 oz3 = qz3.f;
                    String e = qz3.e();
                    QZ3 qz32 = c36371qZ3.h0;
                    EnumC35641q0h enumC35641q0h2 = qz32.s;
                    C37977rl9 c37977rl9 = new C37977rl9(false, null, null, null, null, null, 127);
                    C15982bJc c15982bJc = C15982bJc.o0;
                    if (oz3 != null) {
                        str = oz3.k;
                    } else {
                        str = null;
                    }
                    C35034pZ3 c35034pZ3 = new C35034pZ3(c36371qZ3, i);
                    boolean z = qz32.c.B;
                    NVe j0 = Zyk.j0(nz3, oz3, enumC35641q0h2, e, c37977rl9.a, c37977rl9.d, c37977rl9.e, c36371qZ3.i0);
                    C33965ol9 c33965ol9 = (C33965ol9) ((XF4) c36371qZ3.f0.b).get();
                    c33965ol9.l = c36371qZ3.m0;
                    c33965ol9.k = null;
                    c33965ol9.p = j0;
                    c33965ol9.o = c37977rl9;
                    boolean z2 = nz3.f;
                    c33965ol9.s = z2;
                    c33965ol9.r = e;
                    if (z2) {
                        enumC35641q0h = EnumC35641q0h.CONTEXT_SNAP_REPLY;
                    } else {
                        enumC35641q0h = EnumC35641q0h.CONTEXT_STORY_REPLY;
                    }
                    c33965ol9.n = new C25233iE2(-1L, c36371qZ3.g0, false, enumC35641q0h, 0, 16);
                    c33965ol9.t = true;
                    c33965ol9.v = false;
                    c33965ol9.w = str;
                    c33965ol9.q = c35034pZ3;
                    c33965ol9.x = z;
                    c33965ol9.y = null;
                    c33965ol9.A = false;
                    c33965ol9.c();
                    c33965ol9.d();
                    return c33965ol9;
                }
                throw new IllegalArgumentException("SnapContextParams is missing");
        }
    }
}
