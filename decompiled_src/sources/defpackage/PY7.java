package defpackage;

import android.os.SystemClock;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* loaded from: classes4.dex */
public final class PY7 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public VFf d;
    public final InterfaceC15222ake e;
    public final InterfaceC42543vAd f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;
    public final InterfaceC37338rH9 i;
    public final InterfaceC37338rH9 j;
    public final InterfaceC15222ake k;
    public final InterfaceC15222ake l;
    public final InterfaceC15222ake m;
    public final InterfaceC15222ake n;
    public final C12303Wm0 o;
    public final C38012rn0 p;
    public final C0973Bre q;
    public final CompositeDisposable r;

    public PY7(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, VFf vFf, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8, InterfaceC15222ake interfaceC15222ake9, InterfaceC15222ake interfaceC15222ake10, InterfaceC42543vAd interfaceC42543vAd) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake4;
        this.c = interfaceC15222ake5;
        this.d = vFf;
        this.e = interfaceC15222ake7;
        this.f = interfaceC42543vAd;
        this.g = interfaceC15222ake2;
        this.h = interfaceC15222ake3;
        this.i = interfaceC37338rH92;
        this.j = interfaceC37338rH9;
        this.k = interfaceC15222ake6;
        this.l = interfaceC15222ake8;
        this.m = interfaceC15222ake9;
        this.n = interfaceC15222ake10;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        C12303Wm0 i = EU0.i(c43168ve6, c43168ve6, "FriendsSectionPresenterDelegate");
        this.o = i;
        Collections.singletonList("FriendsSectionPresenterDelegate");
        this.p = C38012rn0.a;
        this.q = new C0973Bre(i);
        this.r = new CompositeDisposable();
    }

    public final void a() {
        WRg wRg = XRg.a;
        int e = wRg.e("dfp:forceRefreshFriendStories");
        try {
            ((C8241Oze) ((B73) this.g.get())).getClass();
            long uptimeMillis = SystemClock.uptimeMillis();
            e();
            OY7 oy7 = (OY7) this.h.get();
            oy7.e.onNext(C25099i7j.a);
            CompletablePeek j = ((C18875dU5) this.a.get()).j(7, this.o);
            C0973Bre c0973Bre = this.q;
            new CompletableObserveOn(new CompletableSubscribeOn(j, c0973Bre.d()), c0973Bre.i()).subscribe(new C5678Kh(this, uptimeMillis, 7), new JU0(this, uptimeMillis, 13), this.r);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final ObservableMap b() {
        YIh yIh = (YIh) this.c.get();
        EnumC13812Zg6 enumC13812Zg6 = EnumC13812Zg6.DISCOVER;
        String str = yIh.c.a(enumC13812Zg6).a;
        EnumC18070cse enumC18070cse = EnumC18070cse.a;
        DMe dMe = DMe.Z;
        return new ObservableMap(((C37886rh6) this.j.get()).i(new XIh(enumC18070cse, str, dMe, dMe, Collections.singletonList(AbstractC11640Vg6.g), false, new VIh(enumC13812Zg6, null), C38757sL6.a, false, null, Chrysalis.PIXEL_LAYOUT_GREY32)), C18895dV5.p0);
    }

    public final void c() {
        VFf vFf = this.d;
        if (vFf != null) {
            vFf.d(RS7.STORIES_PAGE, EnumC29394lL7.r0, null);
        }
        C41680uX6 c41680uX6 = (C41680uX6) this.i.get();
        Disposable disposable = c41680uX6.e;
        if (disposable != null) {
            disposable.dispose();
        }
        Disposable disposable2 = c41680uX6.e;
        if (disposable2 != null) {
            this.r.a(disposable2);
        }
        ((C8924Qg6) this.l.get()).a();
        ((C29101l7c) this.k.get()).d(new C1778De6(21, null));
    }

    public final void d() {
        ((C8924Qg6) this.l.get()).a = (InterfaceC12727Xg6) this.e.get();
        Disposable b = ((C41680uX6) this.i.get()).b();
        CompositeDisposable compositeDisposable = this.r;
        compositeDisposable.d(b);
        TY7 ty7 = (TY7) ((C37886rh6) this.j.get()).h.get();
        ty7.t.onNext(Boolean.TRUE);
        new CompletableSubscribeOn(((C5059Jd6) this.n.get()).a(EnumC13812Zg6.MIXED_CAROUSEL), this.q.k()).subscribe(new C24690hp7(22, this), new YP7(9, this), compositeDisposable);
        ((C29101l7c) this.k.get()).d(new C1778De6(20, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e() {
        boolean z;
        ((C8924Qg6) this.l.get()).a();
        if (this.f.r()) {
            JWb jWb = (JWb) this.m.get();
            LinkedHashMap linkedHashMap = jWb.c;
            Collection values = linkedHashMap.values();
            if (!(values instanceof Collection) || !values.isEmpty()) {
                Iterator it = values.iterator();
                while (it.hasNext()) {
                    if (((Boolean) it.next()).booleanValue()) {
                        break;
                    }
                }
            }
            if (jWb.d.isEmpty()) {
                z = false;
                linkedHashMap.clear();
                jWb.d = C38757sL6.a;
                if (z) {
                    jWb.b.onNext(C25099i7j.a);
                }
            }
            z = true;
            linkedHashMap.clear();
            jWb.d = C38757sL6.a;
            if (z) {
            }
        } else {
            ((C37886rh6) this.j.get()).m();
        }
        OY7 oy7 = (OY7) this.h.get();
        oy7.a.onNext(Boolean.TRUE);
    }
}
