package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes5.dex */
public final class WLb implements InterfaceC43294vk0 {
    public final Collection a;

    public WLb(Collection collection) {
        this.a = collection;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            compositeDisposable.d(((InterfaceC43294vk0) it.next()).B1());
        }
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC36665qmc
    public final void a(AbstractC45714xY9 abstractC45714xY9) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC43294vk0) it.next()).a(abstractC45714xY9);
        }
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
