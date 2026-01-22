package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Set;

/* loaded from: classes4.dex */
public final class JY7 extends AbstractC43270vik {
    public final C24513hh6 X;
    public final IT7 Y;
    public final Set Z;
    public final V66 c;
    public final C4291Hs9 e0;
    public final C12393Wq6 f0;
    public final PBg g0;
    public final InterfaceC16558bke h0;
    public final InterfaceC15222ake i0;
    public final InterfaceC15222ake j0;
    public final UAg k0;
    public final MU7 t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public JY7(V66 v66, MU7 mu7, C24513hh6 c24513hh6, IT7 it7, Set set, C4291Hs9 c4291Hs9, C12393Wq6 c12393Wq6, InterfaceC32875nwf interfaceC32875nwf, PBg pBg, InterfaceC16558bke interfaceC16558bke, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        super(2, r9);
        C32980o19 c32980o19 = C32980o19.Z;
        C12303Wm0 j = EU0.j(c32980o19, c32980o19, "FriendsResponseProcessor");
        this.c = v66;
        this.t = mu7;
        this.X = c24513hh6;
        this.Y = it7;
        this.Z = set;
        this.e0 = c4291Hs9;
        this.f0 = c12393Wq6;
        this.g0 = pBg;
        this.h0 = interfaceC16558bke;
        this.i0 = interfaceC15222ake;
        this.j0 = interfaceC15222ake2;
        this.k0 = pBg.k(j);
    }

    public final SingleFlatMapCompletable i0(HY7 hy7, String str, String str2) {
        return new SingleFlatMapCompletable(this.k0.s("FriendsResponseProcessor:applyUpdates", new WN5(this, hy7, str, str2, 20)).B(C25099i7j.a), new GR7(9, this));
    }
}
