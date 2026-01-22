package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Objects;

/* loaded from: classes5.dex */
public final class ULb implements InterfaceC47303yk0 {
    public final Collection a;

    public ULb(Collection collection) {
        this.a = collection;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        Collection collection = this.a;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(((InterfaceC47303yk0) it.next()).B1());
        }
        return new CompositeDisposable(arrayList);
    }

    @Override // defpackage.InterfaceC12780Xii
    public final /* bridge */ /* synthetic */ Object getTag() {
        return "MergeAttachableSessionRestorer";
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }

    @Override // defpackage.InterfaceC47694z1g
    public final Completable restore() {
        Collection<InterfaceC47303yk0> collection = this.a;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(collection, 10));
        for (InterfaceC47303yk0 interfaceC47303yk0 : collection) {
            Completable restore = interfaceC47303yk0.restore();
            Objects.toString(interfaceC47303yk0.getTag());
            QFa qFa = QFa.a;
            arrayList.add(restore);
        }
        return new CompletableMergeIterable(arrayList);
    }
}
