package defpackage;

import android.os.SystemClock;
import com.snap.attachments.AttachmentCardListView;
import com.snap.component.button.SnapButtonView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.zip.ZipOutputStream;

/* renamed from: uai, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41755uai implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C41755uai(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                ((CompositeDisposable) ((C3682Gp3) this.b).g0).dispose();
                return;
            case 1:
                C37088r5h c37088r5h = (C37088r5h) this.b;
                SnapButtonView snapButtonView = (SnapButtonView) c37088r5h.c;
                if (snapButtonView != null) {
                    snapButtonView.setOnClickListener(null);
                    SnapButtonView snapButtonView2 = (SnapButtonView) c37088r5h.t;
                    if (snapButtonView2 != null) {
                        snapButtonView2.setOnClickListener(null);
                        return;
                    } else {
                        AbstractC2032Dq9.T("skipButton");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("continueButton");
                throw null;
            case 2:
                ((InterfaceC38351s28) this.b).close();
                return;
            case 3:
                ((C11046Udi) this.b).y0 = true;
                return;
            case 4:
                C19760e85 c19760e85 = (C19760e85) ((C8894Qei) this.b).a.get();
                if (c19760e85.c.compareAndSet(false, true)) {
                    Disposable subscribe = ((C33006o2d) c19760e85.b.get()).c().q().subscribe();
                    C12364Woj c12364Woj = c19760e85.a;
                    C27521jwb.Z.getClass();
                    Collections.singletonList("DataMigrationController");
                    c12364Woj.d.d(subscribe);
                    return;
                }
                return;
            case 5:
                ((C10567Tgi) this.b).c(C31826n9i.e0);
                return;
            case 6:
                ((AbstractC17853cii) this.b).b.j();
                return;
            case 7:
                C38012rn0 c38012rn0 = ((C40639tki) this.b).b;
                return;
            case 8:
                C38012rn0 c38012rn02 = ((C1374Cki) this.b).b;
                return;
            case 9:
                Collection values = ((C6324Lli) this.b).c.l.values();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(values, 10));
                Iterator it = values.iterator();
                while (it.hasNext()) {
                    arrayList.add((C14284a2g) ((C35629q05) it.next()).z.get());
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    if (((C14284a2g) next).q.e().getMediaPublishStatus() != null) {
                        arrayList2.add(next);
                    }
                }
                arrayList2.size();
                arrayList2.toString();
                C14284a2g c14284a2g = (C14284a2g) AbstractC41828ue3.H0(arrayList2);
                if (c14284a2g != null) {
                    c14284a2g.b();
                    return;
                }
                return;
            case 10:
                ((InterfaceC46007xli) this.b).dispose();
                return;
            case 11:
                ((C12613Xai) ((InterfaceC37338rH9) ((C44539wfi) this.b).c).get()).k(IV3.k0, Boolean.TRUE);
                return;
            case 12:
                C30026loi c30026loi = (C30026loi) this.b;
                ((C8241Oze) c30026loi.b).getClass();
                c30026loi.i = SystemClock.elapsedRealtime();
                c30026loi.g.dispose();
                return;
            case 13:
                C38012rn0 c38012rn03 = ((C23387gqi) this.b).n;
                return;
            case 14:
                ((C10770Tqc) ((C37750rb2) this.b).e.get()).z(null);
                return;
            case 15:
                ((C10770Tqc) ((C22390g65) ((C44998x0e) this.b).c).get()).F(true);
                return;
            case 16:
                ((C13532Ysi) this.b).a.b.j();
                return;
            case 17:
                ((AttachmentCardListView) this.b).destroy();
                return;
            case 18:
                Object obj = ((L70) this.b).f0;
                return;
            case 19:
                C18118cui c18118cui = (C18118cui) this.b;
                c18118cui.c.j(new QOh(19, c18118cui));
                return;
            case 20:
                Object obj2 = ((C7410Nli) this.b).e0;
                return;
            case 21:
                ((C28930kzi) this.b).b = false;
                return;
            case 22:
                ((C42305uzi) this.b).a.f(EnumC5884Kqh.t);
                return;
            case 23:
                C33187oAi c33187oAi = (C33187oAi) this.b;
                c33187oAi.getClass();
                ConcurrentHashMap concurrentHashMap = c33187oAi.f;
                ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap(concurrentHashMap);
                concurrentHashMap.clear();
                Iterator it3 = concurrentHashMap2.entrySet().iterator();
                while (it3.hasNext()) {
                    C29173lAi c29173lAi = (C29173lAi) ((Map.Entry) it3.next()).getValue();
                    c29173lAi.d.onNext(c29173lAi.e);
                }
                return;
            case 24:
                LBi lBi = (LBi) this.b;
                if (lBi != null) {
                    lBi.B();
                    return;
                }
                return;
            case 25:
                ((C41275uDi) this.b).d.f(CDi.Y);
                return;
            case 26:
                ((ZipOutputStream) this.b).close();
                return;
            case 27:
                ((FileOutputStream) this.b).close();
                return;
            case 28:
                AtomicInteger atomicInteger = UDi.h;
                if (UDi.h.decrementAndGet() == 0) {
                    UDi.i = null;
                    ((Disposable) ((InterfaceC17628cYb) this.b)).dispose();
                    return;
                }
                return;
            default:
                ((BehaviorSubject) ((C22913gV1) this.b).Z).onNext(Boolean.FALSE);
                return;
        }
    }

    public C41755uai(C1374Cki c1374Cki, EnumC28259kV0 enumC28259kV0, String str) {
        this.a = 8;
        this.b = c1374Cki;
    }

    public /* synthetic */ C41755uai(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
    }
}
