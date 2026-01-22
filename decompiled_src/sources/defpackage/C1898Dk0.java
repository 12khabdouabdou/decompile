package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Dk0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1898Dk0 implements InterfaceC33934ok0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;

    public /* synthetic */ C1898Dk0(ArrayList arrayList, int i) {
        this.a = i;
        this.b = arrayList;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        switch (this.a) {
            case 0:
                ArrayList arrayList = this.b;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((InterfaceC33934ok0) it.next()).B1());
                }
                return new CompositeDisposable(arrayList2);
            default:
                ArrayList arrayList3 = this.b;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(((InterfaceC33934ok0) it2.next()).B1());
                }
                return new CompositeDisposable(arrayList4);
        }
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        switch (this.a) {
            case 0:
                return Xsk.d(this);
            default:
                return Xsk.d(this);
        }
    }
}
