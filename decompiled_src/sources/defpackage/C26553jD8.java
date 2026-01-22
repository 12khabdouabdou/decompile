package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: jD8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26553jD8 extends AbstractC47721z3 implements InterfaceC16672bpi {
    public final /* synthetic */ int c;
    public final Object t;

    public /* synthetic */ C26553jD8(int i, Object obj) {
        this.c = i;
        this.t = obj;
    }

    @Override // defpackage.Q4e
    public final void d0(Q4j q4j) {
        switch (this.c) {
            case 0:
                if (q4j instanceof C23882hD8) {
                    PC8 pc8 = (PC8) q4j.a;
                    C27891kD8 c27891kD8 = (C27891kD8) this.t;
                    c27891kD8.getClass();
                    c27891kD8.a.a(new OC8(pc8.a, pc8.b, pc8.c, pc8.d, EnumC2309Edg.c, false));
                    return;
                }
                return;
            default:
                LZj.l0(((J7d) this.t).a(new C47911zBd(new UBd(Z8d.FRIEND_PROFILE, (String) null, (String) null, (String) null, (String) null, false, 126))), this.a);
                return;
        }
    }

    @Override // defpackage.Q4e
    public final List w1() {
        switch (this.c) {
            case 0:
                return Collections.singletonList(C23882hD8.class);
            default:
                return Collections.singletonList(C30883mSc.class);
        }
    }
}
