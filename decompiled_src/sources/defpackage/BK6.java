package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoAfterNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes8.dex */
public final class BK6 extends AbstractC25419iN0 {
    public final AWf X;
    public final OBf Y;
    public EnumC46556yAh Z;
    public final C38012rn0 e0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BK6(AWf aWf, OBf oBf) {
        super(new C0973Bre(AbstractC6550Lwh.f(r0, r0, "EmojiStickersService")));
        ODh oDh = ODh.Z;
        this.X = aWf;
        this.Y = oBf;
        this.Z = EnumC46556yAh.a;
        Collections.singletonList("EmojiStickersService");
        this.e0 = C38012rn0.a;
    }

    public static final ArrayList s(BK6 bk6, List list) {
        bk6.getClass();
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        int i = 0;
        for (Object obj : list2) {
            int i2 = i + 1;
            if (i >= 0) {
                String str = (String) obj;
                C44084wK6 c44084wK6 = new C44084wK6(Gvk.g(str), str);
                c44084wK6.n = Long.valueOf(i);
                arrayList.add(c44084wK6);
                i = i2;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        return arrayList;
    }

    @Override // defpackage.AbstractC41123u6i
    public final Flowable a(YCh yCh) {
        W16 w16 = new W16(19, this);
        int i = Flowable.a;
        return new FlowableFromCallable(w16);
    }

    @Override // defpackage.AbstractC41123u6i
    public final Flowable e(String str, YCh yCh) {
        boolean z;
        if (this.Z == EnumC46556yAh.b) {
            z = true;
        } else {
            z = false;
        }
        Observable B = new SingleMap(new SingleMap(new SingleSubscribeOn(this.Y.a(ODf.a).b(str), this.a.d()), AK6.a), new C4789Iq6(this, z, 5)).B();
        HCh hCh = HCh.c;
        EnumC46556yAh enumC46556yAh = this.Z;
        AWf aWf = this.X;
        return new ObservableOnErrorReturn(new ObservableDoAfterNext(B.Y(new FCh(aWf, hCh, 0)).X(new C40767tqe(aWf, hCh, enumC46556yAh, 25)), new FCh(aWf, hCh, 1)).W(new NG6(6, this)), C14827aS5.h0).S0(BackpressureStrategy.t);
    }
}
