package defpackage;

import com.snap.identity.friendingui.invitefriends.InviteFriendsFragment;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final class UKc extends AbstractC7221Nci implements Function2 {
    public final /* synthetic */ VKc X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UKc(VKc vKc, K04 k04) {
        super(2, k04);
        this.X = vKc;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        UKc uKc = (UKc) a((K04) obj2, (InterfaceC27691k44) obj);
        C25099i7j c25099i7j = C25099i7j.a;
        uKc.l(c25099i7j);
        return c25099i7j;
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new UKc(this.X, k04);
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        AbstractC8114Otc.L(obj);
        C23422gs9 c23422gs9 = (C23422gs9) this.X.b.get();
        c23422gs9.getClass();
        XT7.Z.getClass();
        c23422gs9.a.I(new C14599aH7(XT7.f0, new InviteFriendsFragment(), ((C28727kqc) new C28727kqc().c(XT7.j0)).d()), XT7.g0, null);
        return C25099i7j.a;
    }
}
