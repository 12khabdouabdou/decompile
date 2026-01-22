package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* loaded from: classes4.dex */
public final class DS7 implements VLg {
    public final AHh a;
    public final C0973Bre b;

    public DS7(AHh aHh, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = aHh;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.b = IP5.b(c43168ve6, "FriendStorySnapPrefetchRequestProvider");
    }

    public static QKd d(C46244xwd c46244xwd, C16825bwh c16825bwh, C24194hS7 c24194hS7, Consumer consumer, float f, Long l, boolean z) {
        return new QKd(c46244xwd.b, C47933zCe.c(c46244xwd.c, c46244xwd.D, c46244xwd.Q, c46244xwd.b, null, 40), FHh.h(c16825bwh, Wvk.y(c24194hS7).toString(), c46244xwd.b), 1, f, c46244xwd.f15969J, consumer, l, z);
    }

    @Override // defpackage.VLg
    public final Single a(Object obj, int i, float f, int i2, C16825bwh c16825bwh, boolean z, Consumer consumer, String str, Long l, boolean z2) {
        C24194hS7 c24194hS7 = (C24194hS7) obj;
        return new SingleMap(new SingleObserveOn(this.a.h(c24194hS7.e), this.b.d()), new CS7(c24194hS7, this, i, str, f, c16825bwh, consumer, l, z2, i2, z));
    }

    @Override // defpackage.VLg
    public final boolean b(JXb jXb) {
        if (jXb.d() == EnumC43362vn2.X) {
            return true;
        }
        return false;
    }

    @Override // defpackage.VLg
    public final Single c(Object obj, C16825bwh c16825bwh, EGd eGd) {
        C24194hS7 c24194hS7 = (C24194hS7) obj;
        return new SingleFlatMap(new SingleObserveOn(this.a.i(c24194hS7.g), this.b.d()), new BS7(c24194hS7, this, c16825bwh, eGd, 0));
    }
}
