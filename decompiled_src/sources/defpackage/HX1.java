package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.client.content_manager.ContentResult;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class HX1 implements Disposable {
    public final /* synthetic */ int a;
    public final Object b;

    public HX1(C47831z8 c47831z8) {
        this.a = 0;
        this.b = c47831z8;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                if (((C47831z8) this.b).get() != null) {
                    return true;
                }
                return false;
            case 1:
                return ((CompositeDisposable) this.b).b;
            case 2:
                if (((AtomicReference) this.b).get() == null) {
                    return true;
                }
                return false;
            default:
                return ((AtomicBoolean) ((C47985zF3) this.b).c).get();
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        switch (this.a) {
            case 0:
                GX1 gx1 = new GX1(EnumC26596jF9.b, false, EnumC41057u3i.a);
                Function1 function1 = (Function1) ((C47831z8) this.b).getAndSet(null);
                if (function1 != null) {
                    function1.invoke(gx1);
                    return;
                }
                return;
            case 1:
                ((CompositeDisposable) this.b).j();
                return;
            case 2:
                ContentResult contentResult = (ContentResult) ((AtomicReference) this.b).getAndSet(null);
                if (contentResult != null) {
                    contentResult.free();
                    return;
                }
                return;
            default:
                ((C47985zF3) this.b).dispose();
                return;
        }
    }

    public HX1(C7230Nd6 c7230Nd6, RecyclerView recyclerView, C10555Tg6 c10555Tg6, XGe xGe, List list, C33418oLh c33418oLh) {
        C12718Xfi c12718Xfi;
        Iterator it;
        this.a = 1;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C31242mj7 c31242mj7 = c7230Nd6.a;
        c31242mj7.getClass();
        C29905lj7 c29905lj7 = new C29905lj7(c31242mj7, c10555Tg6, null);
        recyclerView.n(c29905lj7);
        c29905lj7.c = recyclerView;
        compositeDisposable.d(c29905lj7);
        compositeDisposable.d(xGe);
        PublishSubject a = AbstractC2841Fak.a(c7230Nd6.c.b, c10555Tg6.f);
        C0973Bre c0973Bre = c7230Nd6.h;
        compositeDisposable.d(SubscribersKt.j(new ObservableSubscribeOn(a, c0973Bre.d()), K46.r0, null, new L26(xGe, 6, c7230Nd6), 2));
        Iterator it2 = list.iterator();
        do {
            boolean hasNext = it2.hasNext();
            c12718Xfi = c7230Nd6.i;
            if (hasNext) {
                ArrayList arrayList = new ArrayList();
                Iterator<E> it3 = c7230Nd6.g.iterator();
                if (!it3.hasNext()) {
                    it = arrayList.iterator();
                } else {
                    throw DM4.l(it3);
                }
            } else {
                C33728oae a2 = c7230Nd6.b.a(c7230Nd6.d, c0973Bre, xGe, c10555Tg6, c33418oLh);
                compositeDisposable.d(a2);
                PublishSubject publishSubject = (PublishSubject) c12718Xfi.getValue();
                F06 d = c0973Bre.d();
                publishSubject.getClass();
                compositeDisposable.d(new ObservableSubscribeOn(publishSubject, d).subscribe(new C16287bY5(26, a2)));
                compositeDisposable.d(c7230Nd6.e.e(xGe));
                this.b = compositeDisposable;
                return;
            }
        } while (!it.hasNext());
        if (it.next() == null) {
            PublishSubject publishSubject2 = (PublishSubject) c12718Xfi.getValue();
            O36 o36 = new O36(9, c7230Nd6);
            publishSubject2.getClass();
            new ObservableMap(publishSubject2, o36);
            throw null;
        }
        throw new ClassCastException();
    }

    public HX1() {
        this.a = 3;
        this.b = new C47985zF3();
    }

    public HX1(ContentResult contentResult) {
        this.a = 2;
        this.b = new AtomicReference(contentResult);
    }
}
