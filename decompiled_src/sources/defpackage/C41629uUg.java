package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Set;

/* renamed from: uUg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41629uUg implements SK1 {
    public final InterfaceC16558bke a;
    public final C0973Bre b;
    public final InterfaceC16558bke c;
    public final SingleCache d;
    public final C12718Xfi e;

    public C41629uUg(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC32875nwf interfaceC32875nwf, PBg pBg) {
        this.a = interfaceC16558bke;
        XT7 xt7 = XT7.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.b = IP5.b(xt7, "SnapchatterDisplayInfoDatabaseProvider");
        this.c = interfaceC16558bke2;
        this.d = new SingleCache(interfaceC34553pC3.u(EnumC24957i19.O2));
        this.e = new C12718Xfi(new AZ(pBg, 8));
    }

    @Override // defpackage.SK1
    public final Single a(Set set, int i) {
        NGg nGg = new NGg(this, 9, set);
        SingleCache singleCache = this.d;
        singleCache.getClass();
        return new SingleFlatMap(singleCache, nGg);
    }
}
