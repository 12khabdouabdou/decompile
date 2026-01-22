package defpackage;

import android.app.Activity;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.streak_restore.Service;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes7.dex */
public final class E2i implements Service {
    public final CompositeDisposable X;
    public final YGh Y;
    public final YGh Z;
    public final A2i a;
    public final Y1i b;
    public final String c;
    public final YGh e0;
    public final Function1 f0;
    public final Activity t;

    public E2i(A2i a2i, Y1i y1i, String str, Activity activity, CompositeDisposable compositeDisposable, YGh yGh, YGh yGh2, YGh yGh3, Function1 function1) {
        this.a = a2i;
        this.b = y1i;
        this.c = str;
        this.t = activity;
        this.X = compositeDisposable;
        this.Y = yGh;
        this.Z = yGh2;
        this.e0 = yGh3;
        this.f0 = function1;
    }

    @Override // com.snap.modules.streak_restore.Service
    public final void fetchBulkProduct(Function2 function2) {
        List list = this.b.b;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((C1i) it.next()).b);
        }
        new SingleMap(this.a.b(arrayList), new C24788hth(19, this)).subscribe(new C32684no0(function2, 26), new D2i(this, function2, 0), this.X);
    }

    @Override // com.snap.modules.streak_restore.Service
    public final void fetchMetadata(Function2 function2) {
        Singles singles = Singles.a;
        SingleSource singleSource = (SingleSource) this.Y.invoke(this.c);
        SingleSource singleSource2 = (SingleSource) this.Z.invoke(this.b.a);
        singles.getClass();
        new SingleMap(Singles.a(singleSource, singleSource2), KDe.x0).subscribe(new C32684no0(function2, 27), new D2i(this, function2, 1), this.X);
    }

    @Override // com.snap.modules.streak_restore.Service
    public final void fetchProduct(Function2 function2) {
        new SingleMap(this.a.c(this.b.a), new HKh(12, this)).subscribe(new C32684no0(function2, 28), new D2i(this, function2, 2), this.X);
    }

    @Override // com.snap.modules.streak_restore.Service, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(Service.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.streak_restore.Service
    public final void syncConversation(Function1 function1) {
        ((Completable) this.e0.invoke(this.b.a)).subscribe(new C30183lw(11, function1), new C33229oCh(this, 18, function1), this.X);
    }
}
