package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: uki, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41975uki implements InterfaceC45985xki {
    public final InterfaceC48808zre a;
    public final C23639h25 b;
    public final C38012rn0 c;
    public final C23639h25 d;
    public final C23639h25 e;
    public final C23639h25 f;
    public final C23639h25 g;
    public final C23639h25 h;
    public final C12718Xfi i;

    public C41975uki(C23639h25 c23639h25, C23639h25 c23639h252, C23639h25 c23639h253, C23639h25 c23639h254, C23639h25 c23639h255, C23639h25 c23639h256, InterfaceC48808zre interfaceC48808zre) {
        this.a = interfaceC48808zre;
        this.b = c23639h254;
        C12776Xie.Z.getClass();
        Collections.singletonList("TakeoverLauncherLegacy");
        this.c = C38012rn0.a;
        this.d = c23639h25;
        this.e = c23639h252;
        this.f = c23639h253;
        this.g = c23639h255;
        this.h = c23639h256;
        this.i = new C12718Xfi(new C39257sih(7, this));
    }

    @Override // defpackage.InterfaceC45985xki
    public final Completable a(VD1 vd1, Single single, Single single2, ZFa zFa, O7a o7a) {
        if (((WW0) this.i.getValue()) == null) {
            return CompletableEmpty.a;
        }
        if (AbstractC15772b9d.a[AbstractC30172lva.L(1)] == 1) {
            EnumC28259kV0 enumC28259kV0 = EnumC28259kV0.t0;
            Singles singles = Singles.a;
            SingleMap a = ((C17897cki) this.f.get()).a();
            C23639h25 c23639h25 = this.b;
            Single n = ((InterfaceC34553pC3) c23639h25.get()).n(enumC28259kV0);
            C0973Bre c0973Bre = (C0973Bre) this.a;
            return new CompletableResumeNext(new SingleFlatMapCompletable(new SingleObserveOn(Single.G(a, new SingleSubscribeOn(n, c0973Bre.d()), (SingleSource) o7a.invoke(), new SingleSubscribeOn(((InterfaceC34553pC3) c23639h25.get()).j(EnumC28259kV0.s0), c0973Bre.d()), new SingleSubscribeOn(single, c0973Bre.d()), new SingleSubscribeOn(single2, c0973Bre.d()), new C13282Ygi(4, this)), c0973Bre.d()), new C0747Bgi(this, vd1, zFa, enumC28259kV0, 20)), new XJc(this, zFa, enumC28259kV0, 11));
        }
        throw new RuntimeException();
    }
}
