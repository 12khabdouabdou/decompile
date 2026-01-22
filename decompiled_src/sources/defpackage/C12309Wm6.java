package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Wm6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12309Wm6 implements InterfaceC29825lff {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final C12303Wm0 e;
    public final C38012rn0 f;

    public C12309Wm6(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake4;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        this.e = EU0.i(c43168ve6, c43168ve6, "DiscoverStoryFeatureMetadataHandler");
        this.f = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC29825lff
    public final Single a(C4520Id9 c4520Id9, C2300Ed7 c2300Ed7, N14 n14) {
        C10680Tm6 c10680Tm6;
        C10680Tm6 c10680Tm62;
        int i = c2300Ed7.a;
        String str = null;
        if (i == 6) {
            c10680Tm6 = (C10680Tm6) c2300Ed7.b;
        } else {
            c10680Tm6 = null;
        }
        boolean z = false;
        if (c10680Tm6 != null && c10680Tm6.a == 1) {
            z = true;
        }
        if (i == 6) {
            c10680Tm62 = (C10680Tm6) c2300Ed7.b;
        } else {
            c10680Tm62 = null;
        }
        if (c10680Tm62 != null) {
            str = c10680Tm62.t;
        }
        Singles singles = Singles.a;
        InterfaceC15222ake interfaceC15222ake = this.b;
        Single u = ((InterfaceC34553pC3) interfaceC15222ake.get()).u(EnumC19101de6.l0);
        Single u2 = ((InterfaceC34553pC3) interfaceC15222ake.get()).u(EnumC19101de6.m0);
        singles.getClass();
        return new SingleFlatMap(Singles.a(u, u2), new U03(this, z, str, 23));
    }

    @Override // defpackage.InterfaceC29825lff
    public final Completable c(C2300Ed7 c2300Ed7, N14 n14) {
        return new CompletableFromSingle(LZj.p(((C3605Gla) this.d.get()).b(), new O9(29, this)));
    }
}
