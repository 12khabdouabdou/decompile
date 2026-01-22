package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: aWg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14921aWg extends AbstractC31064mb5 {
    public final InterfaceC16558bke f;
    public final String g;

    public C14921aWg(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC32875nwf interfaceC32875nwf, InterfaceC16558bke interfaceC16558bke3) {
        super(interfaceC37338rH9, interfaceC16558bke2, interfaceC32875nwf, interfaceC16558bke3);
        this.f = interfaceC16558bke;
        this.g = "SnapsGridRepository";
    }

    @Override // defpackage.AbstractC31064mb5
    public String j() {
        return this.g;
    }

    @Override // defpackage.AbstractC31064mb5
    /* renamed from: p */
    public AbstractC3734Gre a(int i, VVg vVg, Q95 q95) {
        return ((AIb) d()).w.f(vVg.a, vVg.b, AbstractC16256bWg.a, AbstractC16256bWg.b, q95.d, q95.e, q95.d(), q95.b(), q95.e(), q95.c(), C38757sL6.a, i, YVg.f0);
    }

    @Override // defpackage.AbstractC31064mb5
    /* renamed from: q */
    public AbstractC3734Gre b(VVg vVg, Q95 q95, boolean z, boolean z2) {
        return ((AIb) d()).w.g(vVg.a, vVg.b, AbstractC16256bWg.a, AbstractC16256bWg.a(z, z2), q95.d, q95.e, q95.d(), q95.b(), q95.e(), q95.c(), C38757sL6.a, ZVg.f0);
    }

    @Override // defpackage.AbstractC31064mb5
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public VVg c() {
        return new VVg(Long.MIN_VALUE, "");
    }

    @Override // defpackage.AbstractC31064mb5
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public VVg f() {
        return new VVg(Long.MAX_VALUE, "");
    }

    public VVg t(List list, VVg vVg) {
        JB8 jb8 = (JB8) AbstractC41828ue3.S0(list);
        if (jb8 == null) {
            return vVg;
        }
        return new VVg(jb8.j(), jb8.w());
    }

    @Override // defpackage.AbstractC31064mb5
    /* renamed from: u */
    public Single h(List list, int i, VVg vVg) {
        return new SingleMap(Wwk.a((GP6) this.f.get(), list), new C0806Bje(this, list, i, vVg, 5));
    }
}
