package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: sP5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38840sP5 implements InterfaceC33934ok0 {
    public final AbstractC35787q79 a;

    public C38840sP5(AbstractC35787q79 abstractC35787q79) {
        this.a = abstractC35787q79;
        C33881ohd.Z.getClass();
        Collections.singletonList("DefaultScanFromLensPresenter");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Iterator<E> it = this.a.iterator();
        while (it.hasNext()) {
            compositeDisposable.d(((InterfaceC33934ok0) it.next()).B1());
        }
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
