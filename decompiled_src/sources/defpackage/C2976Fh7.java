package defpackage;

import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Fh7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2976Fh7 implements Disposable {
    public final C29317lHe X;
    public final F06 Y;
    public final LinkedHashMap Z;
    public final C44079wK1 a;
    public final C24252hV4 b;
    public final C24252hV4 c;
    public final LinkedHashMap e0;
    public final LinkedHashMap f0;
    public final ConcurrentHashMap g0;
    public final CompositeDisposable h0;
    public final BehaviorSubject i0;
    public final ObservableObserveOn j0;
    public final BehaviorSubject k0;
    public final BehaviorSubject l0;
    public final C12718Xfi m0;
    public final C12718Xfi n0;
    public final FG3 o0;
    public final C24252hV4 t;

    public C2976Fh7(C44079wK1 c44079wK1, C24252hV4 c24252hV4, C24252hV4 c24252hV42, C24252hV4 c24252hV43) {
        this.a = c44079wK1;
        this.b = c24252hV4;
        this.c = c24252hV42;
        this.t = c24252hV43;
        C37508rPb c37508rPb = C37508rPb.Z;
        C12303Wm0 e = AbstractC30628mG8.e(c37508rPb, c37508rPb, "FeedEntryStoreImpl");
        this.X = new C0973Bre(e).o();
        F06 g = new C0973Bre(e).g();
        this.Y = g;
        this.Z = new LinkedHashMap();
        this.e0 = new LinkedHashMap();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f0 = linkedHashMap;
        this.g0 = new ConcurrentHashMap();
        this.h0 = new CompositeDisposable();
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.i0 = c1;
        this.j0 = c1.u0(g);
        this.k0 = new BehaviorSubject(AbstractC2304Edb.u0(linkedHashMap));
        this.l0 = BehaviorSubject.c1();
        this.m0 = new C12718Xfi(new C2384Eh7(this, 0));
        this.n0 = new C12718Xfi(new C2384Eh7(this, 1));
        this.o0 = FG3.c;
    }

    public final Integer a(UUID uuid) {
        Iterator it = AbstractC41828ue3.i1(this.Z.values(), this.o0).iterator();
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                if (AbstractC2032Dq9.j(((FeedEntry) it.next()).getConversationId(), uuid)) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        return Integer.valueOf(i);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.h0.b;
    }

    public final ArrayList d() {
        C35323pm8 c35323pm8;
        Object obj;
        String str;
        List u1 = AbstractC41828ue3.u1(AbstractC41828ue3.i1(this.Z.values(), this.o0));
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : u1) {
            if (((FeedEntry) obj2).getConversationType() == ConversationType.ONEONONE) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            FeedEntry feedEntry = (FeedEntry) it.next();
            Iterator<T> it2 = feedEntry.getParticipants().iterator();
            while (true) {
                c35323pm8 = null;
                if (it2.hasNext()) {
                    obj = it2.next();
                    if (!((UUID) obj).equals((UUID) this.n0.getValue())) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            UUID uuid = (UUID) obj;
            if (uuid != null) {
                str = I0j.X(uuid);
            } else {
                str = null;
            }
            if (str != null) {
                c35323pm8 = new C35323pm8(Long.valueOf(feedEntry.getLastEventUpdateTimestamp()), str);
            }
            if (c35323pm8 != null) {
                arrayList2.add(c35323pm8);
            }
        }
        return arrayList2;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.h0.dispose();
    }

    public final Observable e() {
        ObservableObserveOn observableObserveOn = this.j0;
        observableObserveOn.getClass();
        C26935jVe c26935jVe = new C26935jVe(null);
        return Observable.W0(new C29610lVe(new ObservableDoOnEach(observableObserveOn, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c).E0(), c26935jVe));
    }
}
