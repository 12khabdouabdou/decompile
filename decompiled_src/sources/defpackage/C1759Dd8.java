package defpackage;

import android.widget.RadioGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoFinally;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: Dd8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1759Dd8 implements RadioGroup.OnCheckedChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C1759Dd8(Object obj, int i, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    @Override // android.widget.RadioGroup.OnCheckedChangeListener
    public final void onCheckedChanged(RadioGroup radioGroup, int i) {
        EnumC35185pg1 enumC35185pg1;
        int i2;
        switch (this.a) {
            case 0:
                C2301Ed8 c2301Ed8 = (C2301Ed8) this.c;
                MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(new SingleFromCallable(new CallableC11802Vo0(i, c2301Ed8, 7)), new C14362a66(22, c2301Ed8));
                RadioGroup radioGroup2 = (RadioGroup) this.b;
                c2301Ed8.t.d(SubscribersKt.i(new MaybeDoFinally(new MaybeObserveOn(new MaybeFlatten(maybeFilterSingle, new G78(c2301Ed8, 7, radioGroup2)), c2301Ed8.r0.i()), new KN7(c2301Ed8, 18, radioGroup2)), new C1217Cd8(c2301Ed8, 0), new C1217Cd8(c2301Ed8, 1), 2));
                return;
            case 1:
                C37065r4g c37065r4g = (C37065r4g) this.c;
                c37065r4g.getClass();
                C37065r4g.z((RadioGroup) this.b, false);
                if (i == R.id.f124840_resource_name_obfuscated_res_0x7f0b19d2) {
                    enumC35185pg1 = EnumC35185pg1.a;
                } else if (i == R.id.f124830_resource_name_obfuscated_res_0x7f0b19d1) {
                    enumC35185pg1 = EnumC35185pg1.c;
                } else if (i == R.id.f124850_resource_name_obfuscated_res_0x7f0b19d3) {
                    enumC35185pg1 = EnumC35185pg1.b;
                } else {
                    throw new IllegalStateException(("Invalid option selected: " + i).toString());
                }
                C41077u4g c41077u4g = c37065r4g.n0;
                SingleFlatMapCompletable c = ((C39197sg1) c41077u4g.Z.get()).c(enumC35185pg1, new C26020ip1(true, EnumC6370Lo1.SETTINGS));
                C0973Bre c0973Bre = c41077u4g.g0;
                c41077u4g.h0.d(SubscribersKt.d(new CompletableObserveOn(new CompletableSubscribeOn(c, c0973Bre.d()), c0973Bre.i()), new C16090bOf(c41077u4g, 11, enumC35185pg1), new C38403s4g(c41077u4g, 0, enumC35185pg1)));
                return;
            case 2:
                ((H8g) this.b).getClass();
                if (i == R.id.f124810_resource_name_obfuscated_res_0x7f0b19cf) {
                    i2 = 2;
                } else if (i == R.id.f124820_resource_name_obfuscated_res_0x7f0b19d0) {
                    i2 = 1;
                } else {
                    throw new IllegalStateException(("Invalid option selected: " + i).toString());
                }
                ((C26900jU0) this.c).invoke(Integer.valueOf(i2));
                return;
            default:
                RadioGroup radioGroup3 = (RadioGroup) this.b;
                I8g i8g = (I8g) this.c;
                i8g.getClass();
                I8g.z(radioGroup3, false);
                i8g.t.d(SubscribersKt.d(new CompletableObserveOn(new SingleFlatMapCompletable(new SingleMap(new SingleJust(Integer.valueOf(i)), new C20066eMf(14, i8g)), new C39829t8g(1, i8g)), i8g.r0.i()), new C16090bOf(i8g, 15, radioGroup3), new C38403s4g(i8g, 4, radioGroup3)));
                return;
        }
    }
}
