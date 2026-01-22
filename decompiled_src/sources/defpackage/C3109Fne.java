package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.HashMap;
import java.util.List;

/* renamed from: Fne, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3109Fne implements HYc {
    public final C47383yne a;
    public final HashMap b = new HashMap();

    public C3109Fne(C47383yne c47383yne) {
        this.a = c47383yne;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [ZIe, java.lang.Object] */
    @Override // defpackage.HYc
    public final void K(C18956dXc c18956dXc, WIj wIj) {
        List<C38026rne> u1 = AbstractC41828ue3.u1(this.b.values());
        C47383yne c47383yne = this.a;
        c47383yne.getClass();
        if (u1.isEmpty()) {
            return;
        }
        C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.PUS_PERSISTENCE, "batch_size", String.valueOf(u1.size()));
        InterfaceC14452aA8 interfaceC14452aA8 = c47383yne.d;
        interfaceC14452aA8.d(X, 1L);
        for (C38026rne c38026rne : u1) {
            c38026rne.c = AbstractC41828ue3.O0(c38026rne.d, AppInfo.DELIM, null, null, null, 62);
            interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC15844bD.PUS_PERSISTENCE, "timestamp_size", String.valueOf(c38026rne.d.size())), 1L);
        }
        C5046Jce c5046Jce = c47383yne.a;
        ?? obj = new Object();
        obj.a = true;
        SingleResumeNext j = ((InterfaceC25716ib5) ((C12718Xfi) c5046Jce.c).getValue()).j("PublicUserStoryRepository:persistPublicUserStoryData", new C0347Ane(u1, (Object) obj, c5046Jce, 0));
        PBg pBg = c47383yne.b;
        Cnk.m(new SingleSubscribeOn(j, pBg.m(pBg.j)), new C46047xne(c47383yne, 0), new C46047xne(c47383yne, 1), c47383yne.c);
    }

    public final C38026rne c(String str) {
        C38026rne c38026rne;
        synchronized (this) {
            c38026rne = (C38026rne) this.b.get(str);
        }
        return c38026rne;
    }

    @Override // defpackage.HYc
    public final void a0() {
    }

    @Override // defpackage.HYc
    public final void b() {
    }

    @Override // defpackage.HYc
    public final void X(C18956dXc c18956dXc) {
    }

    @Override // defpackage.HYc
    public final void a(LR6 lr6) {
    }

    @Override // defpackage.HYc
    public final void e(String str) {
    }

    @Override // defpackage.HYc
    public final void q(C18956dXc c18956dXc) {
    }

    @Override // defpackage.HYc
    public final void S(C18956dXc c18956dXc, C25724ibd c25724ibd, WIj wIj) {
    }

    @Override // defpackage.HYc
    public final void p(C18956dXc c18956dXc, C18956dXc c18956dXc2, EnumC22457g96 enumC22457g96, WIj wIj, C25724ibd c25724ibd) {
    }
}
