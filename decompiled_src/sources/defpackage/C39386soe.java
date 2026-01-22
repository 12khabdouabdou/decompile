package defpackage;

import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.mdp_common.Trigger;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: soe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39386soe implements InterfaceC48349zWc {
    public final InterfaceC27835kAg a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;
    public final C12718Xfi d = new C12718Xfi(new C0722Bfe(14, this));

    public C39386soe(InterfaceC27835kAg interfaceC27835kAg, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.a = interfaceC27835kAg;
        this.b = interfaceC16558bke;
        this.c = interfaceC16558bke2;
    }

    @Override // defpackage.InterfaceC48349zWc
    public final Single a(DNa dNa, InterfaceC15222ake interfaceC15222ake) {
        Single T = LZj.T(this.a, AbstractC15404ask.e(dNa), dNa.h, false, new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, (Trigger) null, RankingSignals.DEFAULT_OPERA_PAGE_ID, (String) null, false, 959), 0, 0L, new UI1[0], 48);
        C20507eha c20507eha = C20507eha.A0;
        T.getClass();
        return new SingleMap(new SingleMap(T, c20507eha).r(C31201mha.A0), new C39100sbe(dNa, 10, this));
    }

    @Override // defpackage.InterfaceC48349zWc
    public final boolean b(DNa dNa) {
        if (dNa.g == 0) {
            return true;
        }
        return false;
    }
}
