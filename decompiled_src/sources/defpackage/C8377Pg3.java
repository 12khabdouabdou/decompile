package defpackage;

import android.os.SystemClock;
import com.snap.modules.mdp.NativeSnapDoc;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.io.ByteArrayInputStream;
import java.util.List;
import kotlin.jvm.functions.Function5;

/* renamed from: Pg3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8377Pg3 extends AbstractC37275rE9 implements Function5 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8377Pg3(int i, Object obj) {
        super(5);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r11v4, types: [sH9, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function5
    public final Object Q(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        VO6 vo6;
        C12904Xog c12904Xog;
        C12361Wog c12361Wog;
        switch (this.a) {
            case 0:
                CharSequence charSequence = (CharSequence) obj;
                int intValue = ((Number) obj2).intValue();
                int intValue2 = ((Number) obj3).intValue();
                int intValue3 = ((Number) obj4).intValue();
                boolean booleanValue = ((Boolean) obj5).booleanValue();
                C6746Mg3 c6746Mg3 = (C6746Mg3) ((C9465Rg3) this.b).a;
                if (charSequence != null && charSequence.length() >= ((Number) c6746Mg3.m0.getValue()).intValue()) {
                    c6746Mg3.S2();
                } else {
                    if (charSequence != null && !R4i.w1(charSequence)) {
                        C9465Rg3 c9465Rg3 = (C9465Rg3) c6746Mg3.t;
                        if (c9465Rg3 != null) {
                            c9465Rg3.f.setVisibility(0);
                        }
                    } else {
                        C9465Rg3 c9465Rg32 = (C9465Rg3) c6746Mg3.t;
                        if (c9465Rg32 != null) {
                            c9465Rg32.f.setVisibility(8);
                        }
                    }
                    if (charSequence != null) {
                        vo6 = new VO6(charSequence, false, intValue, intValue2, intValue3, booleanValue);
                    } else {
                        vo6 = VO6.h;
                    }
                    C9465Rg3 c9465Rg33 = (C9465Rg3) c6746Mg3.t;
                    if (c9465Rg33 != null && (c12904Xog = c9465Rg33.d) != null && (c12361Wog = c12904Xog.c) != null) {
                        c12361Wog.a(new WO6(vo6));
                    }
                }
                return C25099i7j.a;
            case 1:
                String str = (String) obj;
                Q1j q1j = (Q1j) obj3;
                C33683oYb c33683oYb = (C33683oYb) obj4;
                HJ5 hj5 = (HJ5) this.b;
                ((C8241Oze) hj5.e).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                C33364oJ5 c33364oJ5 = hj5.a;
                c33364oJ5.getClass();
                return new SingleDoFinally(new SingleMap(hj5.a(new SingleMap(new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(new SingleMap(new SingleSubscribeOn(((InterfaceC19582e03) c33364oJ5.a.get()).v(new C26572jE6(EnumC48048zI3.h2, new AI3(new YZb(), YZb.class), (String) obj2), new YZb(), J03.a), c33364oJ5.b.d()), new R6(str, 9)), hj5.h.d()), new C35336pn((HJ5) this.b, str, q1j, c33683oYb, elapsedRealtime, 9)), new C45356xH4(hj5, str, c33683oYb, 19)), new C3968Hd((HJ5) this.b, str, c33683oYb, elapsedRealtime, 7)), str, C46650yF5.q0, c33683oYb.a), C34762pM2.y0).r(new C24004hJ5(hj5, str)), new DJ5(hj5, str, 0)).subscribe(new JK1((List) obj5, 4), new EJ5(hj5, str, 0));
            default:
                NativeSnapDoc nativeSnapDoc = (NativeSnapDoc) obj;
                LI6 li6 = (LI6) obj3;
                long longValue = ((Number) obj4).longValue();
                Double d = (Double) obj5;
                C4481Ibc c4481Ibc = (C4481Ibc) this.b;
                C27005jZ0 c27005jZ0 = new C27005jZ0(J0j.a().toString(), new ByteArrayInputStream((byte[]) obj2), true);
                InterfaceC22996gZ0 a = ((InterfaceC25668iZ0) ((B35) c4481Ibc.Z).get()).a();
                C25495iQd c25495iQd = C25495iQd.Z;
                c25495iQd.getClass();
                Single a2 = a.a(c27005jZ0, new C12303Wm0(c25495iQd, "SnapEditorCustomStickerCreationImpl"));
                C0973Bre p = EU0.p((IP5) ((InterfaceC32875nwf) c4481Ibc.b), new C12303Wm0(c25495iQd, "SnapEditorCustomStickerCreationImpl"));
                ObservableEmpty observableEmpty = ObservableEmpty.a;
                AWf aWf = new AWf(p, observableEmpty, observableEmpty, (UY0) c4481Ibc.c);
                F06 g = ((C0973Bre) c4481Ibc.e0).g();
                ObservableHide observableHide = (ObservableHide) c4481Ibc.f0;
                observableHide.getClass();
                return AbstractC38908sSb.e(new SingleMap(new SingleFlatMap(new SingleFlatMap(new SingleMap(new SingleMap(SinglesKt.a(new ObservableMap(new ObservableSubscribeOn(observableHide, g), new C17043c6f(longValue, 5)).d0(new C19835eBe(c4481Ibc, nativeSnapDoc, li6, d, 11), false).c0(), a2), new C36867qvg(6, aWf)), ZCe.l0), new B4g(22, c4481Ibc)), C15859bDe.k0), new C11817Vof(3, li6)));
        }
    }
}
