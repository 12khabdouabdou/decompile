package defpackage;

import android.net.Uri;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: gt1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23436gt1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32795nt1 b;
    public final /* synthetic */ int c;

    public /* synthetic */ C23436gt1(C32795nt1 c32795nt1, int i, int i2) {
        this.a = i2;
        this.b = c32795nt1;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ObservableSource observableJust;
        boolean z;
        int i = 2;
        int i2 = 1;
        boolean z2 = false;
        int i3 = this.c;
        C32795nt1 c32795nt1 = this.b;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    observableJust = new SingleFlatMapObservable(((C15297ao1) c32795nt1.h0.get()).d(EnumC27357jp1.c).r(C7891Oii.s0), new C23436gt1(c32795nt1, i3, i));
                } else {
                    observableJust = new ObservableJust(C38757sL6.a);
                }
                return new ObservableOnErrorReturn(observableJust, NZe.s0);
            case 1:
                BehaviorSubject behaviorSubject = C32795nt1.q0;
                c32795nt1.getClass();
                C22629gH8 c22629gH8 = new C22629gH8(R.string.title_bloops_search, false, null, 26);
                C3762Gt1 c3762Gt1 = new C3762Gt1((Uri) obj);
                if (i3 == 1) {
                    z = true;
                } else {
                    z = false;
                }
                c3762Gt1.c = z;
                if (i3 == 2) {
                    z2 = true;
                }
                c3762Gt1.b = z2;
                c3762Gt1.p = true;
                return new ObservableJust(Collections.singletonList(new TCh(c22629gH8, Collections.singletonList(c3762Gt1), true, null, null, 116)));
            default:
                ((Boolean) obj).getClass();
                return new MaybeSubscribeOn(new MaybeFilter(new MaybeMap(new MaybeFilterSingle(((C15297ao1) c32795nt1.h0.get()).a(EnumC21463fPc.Z, false), C27445jt1.c), C8978Qii.s0), C27445jt1.t), c32795nt1.a.d()).p().S(Functions.a).d0(new C23436gt1(c32795nt1, i3, i2), false);
        }
    }
}
