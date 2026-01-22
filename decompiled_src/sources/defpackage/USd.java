package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.PageId;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes2.dex */
public final class USd implements InterfaceC14715aMj, InterfaceC25283iGa {
    public PageId Y;
    public final C45151x7d a;
    public final C4092Hii b = new C4092Hii("PreviewStrategy", 2);
    public final BehaviorSubject c = BehaviorSubject.c1();
    public final ReentrantLock t = new ReentrantLock();
    public final LinkedHashMap X = new LinkedHashMap();

    public USd(InterfaceC32921nyh interfaceC32921nyh, C45151x7d c45151x7d) {
        this.a = c45151x7d;
        new CompositeDisposable().d(interfaceC32921nyh.a().X(new C37286rF(27, this)).subscribe());
    }

    @Override // defpackage.InterfaceC14715aMj
    public final void a(PageId pageId) {
        ReentrantLock reentrantLock = this.t;
        reentrantLock.lock();
        try {
            if (AbstractC39172sek.q(this, 2)) {
                Objects.toString(this.b);
                if (pageId != null) {
                    pageId.getName();
                }
            }
            this.Y = pageId;
            C45151x7d c45151x7d = this.a;
            if (!AbstractC2032Dq9.j((PageId) c45151x7d.b.getAndSet(pageId), pageId)) {
                c45151x7d.a.incrementAndGet();
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void b() {
        PageId pageId = this.Y;
        if (pageId != null) {
            List list = (List) this.X.get(pageId);
            if (list == null) {
                list = C38757sL6.a;
            }
            if (AbstractC39172sek.q(this, 2)) {
                Objects.toString(this.b);
                pageId.toString();
                list.size();
                ReenactmentKey reenactmentKey = (ReenactmentKey) AbstractC41828ue3.I0(list);
                if (reenactmentKey != null) {
                    reenactmentKey.readableFormat();
                }
                ReenactmentKey reenactmentKey2 = (ReenactmentKey) AbstractC41828ue3.S0(list);
                if (reenactmentKey2 != null) {
                    reenactmentKey2.readableFormat();
                }
            }
            this.c.onNext(list);
            return;
        }
        throw new IllegalStateException("currentId is null");
    }

    @Override // defpackage.InterfaceC14715aMj
    public final void e(PageId pageId, ArrayList arrayList) {
        ReentrantLock reentrantLock = this.t;
        reentrantLock.lock();
        try {
            if (AbstractC39172sek.q(this, 2)) {
                Objects.toString(this.b);
                Objects.toString(pageId);
                arrayList.size();
                Objects.toString(this.Y);
            }
            PageId pageId2 = this.Y;
            if (pageId2 == null) {
                pageId2 = pageId;
            }
            this.Y = pageId2;
            this.X.put(pageId, arrayList);
            b();
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.b;
    }
}
