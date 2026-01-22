package defpackage;

import app.aifactory.sdk.api.model.ResourceContentObject;
import app.aifactory.sdk.api.model.ResourceId;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.List;

/* renamed from: Jj1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5180Jj1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5722Kj1 b;
    public final /* synthetic */ byte[] c;
    public final /* synthetic */ boolean t;

    public /* synthetic */ C5180Jj1(C5722Kj1 c5722Kj1, byte[] bArr, boolean z, int i) {
        this.a = i;
        this.b = c5722Kj1;
        this.c = bArr;
        this.t = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C29899lj1 c29899lj1 = (C29899lj1) ((InterfaceC21879fj1) this.b.a.get());
                c29899lj1.getClass();
                ResourceId.ContentObjectResourceId contentObjectResourceId = new ResourceId.ContentObjectResourceId(new ResourceContentObject(this.c), null, 2, null);
                return new SingleDoOnError(new ObservableMap(new ObservableFilter(new SingleFlatMapObservable(c29899lj1.b(), new C24552hj1(contentObjectResourceId, this.t, (List) obj)), C24508hh1.k0), new C25888ij1(c29899lj1)).c0(), new C13265Yg1(8, c29899lj1));
            default:
                C29899lj1 c29899lj12 = (C29899lj1) ((InterfaceC21879fj1) this.b.a.get());
                c29899lj12.getClass();
                ResourceId.ContentObjectResourceId contentObjectResourceId2 = new ResourceId.ContentObjectResourceId(new ResourceContentObject(this.c), null, 2, null);
                return new SingleFlatMap(c29899lj12.b(), new C27225jj1(contentObjectResourceId2, this.t, (List) obj));
        }
    }
}
