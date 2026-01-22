package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: xn5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46038xn5 implements XT1 {
    public final CopyOnWriteArrayList a = new CopyOnWriteArrayList();

    @Override // defpackage.XT1
    public final Observable a(int i) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.a;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(copyOnWriteArrayList, 10));
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            arrayList.add(((VT1) it.next()).a());
        }
        return Observable.x(arrayList, new C46894yQi(16)).N(Boolean.FALSE);
    }

    @Override // defpackage.XT1
    public final Disposable b(VT1 vt1) {
        this.a.add(vt1);
        return a.b(new S14(this, 25, vt1));
    }
}
