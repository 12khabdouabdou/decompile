package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;

/* renamed from: hUi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24246hUi {
    public final C10770Tqc a;
    public final B73 b;
    public final C22390g65 c;
    public final InterfaceC40973u00 d;
    public final C22390g65 e;
    public final C12303Wm0 f;
    public final C0973Bre g;

    public C24246hUi(C10770Tqc c10770Tqc, B73 b73, C22390g65 c22390g65, InterfaceC40973u00 interfaceC40973u00, C22390g65 c22390g652) {
        this.a = c10770Tqc;
        this.b = b73;
        this.c = c22390g65;
        this.d = interfaceC40973u00;
        this.e = c22390g652;
        C13205Yd4 c13205Yd4 = C13205Yd4.Z;
        c13205Yd4.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c13205Yd4, "TrimPageLauncherImpl");
        this.f = c12303Wm0;
        this.g = new C0973Bre(c12303Wm0);
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Completable a(List list, List list2, long j, Integer num) {
        Long l;
        int i;
        boolean z;
        int i2;
        C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(list);
        if (c10122Slb == null) {
            return CompletableEmpty.a;
        }
        c10122Slb.i().M = "CAMERA_ROLL";
        c10122Slb.i().c0 = "TEMPLATE_CAMERA_ROLL";
        EBi eBi = EBi.TIMELINE_CAMERA_ROLL;
        C10134Sm2 i3 = c10122Slb.i();
        if (EnumC6482Ltb.a(i3.a) == EnumC6482Ltb.IMAGE) {
            l = i3.u;
        } else {
            l = i3.u;
        }
        long longValue = l.longValue();
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        long j2 = longValue - i;
        long longValue2 = l.longValue();
        if (j > j2) {
            j = j2;
        } else if (longValue2 <= j) {
            j = longValue2;
            z = false;
            long longValue3 = Long.valueOf(j).longValue();
            if (num == null) {
                i2 = num.intValue();
            } else {
                i2 = 0;
            }
            int i4 = (int) longValue3;
            InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) this.c.get();
            Singles singles = Singles.a;
            C12303Wm0 c12303Wm0 = this.f;
            C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
            SingleFromCallable e = c4711Imb.e(c12303Wm0, c10122Slb);
            SingleMap j3 = c4711Imb.j(c12303Wm0, c10122Slb);
            singles.getClass();
            SingleMap singleMap = new SingleMap(Singles.a(e, j3), new C43904wBf(c10122Slb, this, i2, i4, z, eBi));
            C0973Bre c0973Bre = this.g;
            return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre.d()), c0973Bre.i()), new C36803qsi(this, 20, list2)));
        }
        z = true;
        long longValue32 = Long.valueOf(j).longValue();
        if (num == null) {
        }
        int i42 = (int) longValue32;
        InterfaceC48695zmb interfaceC48695zmb2 = (InterfaceC48695zmb) this.c.get();
        Singles singles2 = Singles.a;
        C12303Wm0 c12303Wm02 = this.f;
        C4711Imb c4711Imb2 = (C4711Imb) interfaceC48695zmb2;
        SingleFromCallable e2 = c4711Imb2.e(c12303Wm02, c10122Slb);
        SingleMap j32 = c4711Imb2.j(c12303Wm02, c10122Slb);
        singles2.getClass();
        SingleMap singleMap2 = new SingleMap(Singles.a(e2, j32), new C43904wBf(c10122Slb, this, i2, i42, z, eBi));
        C0973Bre c0973Bre2 = this.g;
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleMap2, c0973Bre2.d()), c0973Bre2.i()), new C36803qsi(this, 20, list2)));
    }
}
