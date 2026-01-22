package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;

/* renamed from: qH3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35995qH3 implements ObservableTransformer {
    public final /* synthetic */ Single X;
    public final /* synthetic */ Single Y;
    public final /* synthetic */ Single Z;
    public final /* synthetic */ SingleJust a;
    public final /* synthetic */ Maybe b;
    public final /* synthetic */ Single c;
    public final /* synthetic */ Single t;

    public C35995qH3(SingleJust singleJust, Maybe maybe, Single single, Single single2, Single single3, Single single4, Single single5) {
        this.a = singleJust;
        this.b = maybe;
        this.c = single;
        this.t = single2;
        this.X = single3;
        this.Y = single4;
        this.Z = single5;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource b(Observable observable) {
        Integer valueOf = Integer.valueOf(R.drawable.f82550_resource_name_obfuscated_res_0x7f080a9a);
        Maybe maybe = this.b;
        maybe.getClass();
        MaybeToSingle maybeToSingle = new MaybeToSingle(maybe, valueOf);
        C36057qK2 c36057qK2 = C36057qK2.e0;
        Single single = this.c;
        single.getClass();
        return new SingleFlatMapObservable(new SingleZipIterable(AbstractC43165ve3.Y(this.a, maybeToSingle, new SingleMap(single, c36057qK2), this.t, this.X, this.Y, this.Z), new C34658pH3(0, observable)), C33361oJ2.e0);
    }
}
