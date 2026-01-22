package defpackage;

import android.content.Context;
import android.os.Handler;
import com.snap.stickers.ui.views.StickersRecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: hN0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC24083hN0 extends AbstractC3441Gde {
    public static final InterfaceC6491Lu[] F0 = {EnumC15883bEh.c};
    public C23705h55 A0;
    public boolean B0;
    public final AtomicBoolean C0;
    public volatile boolean D0;
    public final C12718Xfi E0;
    public final Context f0;
    public boolean g0;
    public final C12718Xfi h0;
    public final BehaviorSubject i0;
    public final CompositeDisposable j0;
    public final C12904Xog k0;
    public final C12718Xfi l0;
    public final C12718Xfi m0;
    public final CompositeDisposable n0;
    public List o0;
    public X7d p0;
    public int q0;
    public C0973Bre r0;
    public C35645q1 s0;
    public C43641vzh t0;
    public EnumC46556yAh u0;
    public C12591Wzh v0;
    public C23705h55 w0;
    public B73 x0;
    public W7d y0;
    public C13134Xzh z0;

    public AbstractC24083hN0(Context context) {
        super(context);
        this.f0 = context;
        this.h0 = new C12718Xfi(PC0.g0);
        this.i0 = BehaviorSubject.c1();
        this.j0 = new CompositeDisposable();
        this.k0 = new C12904Xog();
        this.l0 = new C12718Xfi(new C18725dN0(this, 2));
        this.m0 = new C12718Xfi(new C18725dN0(this, 1));
        this.n0 = new CompositeDisposable();
        this.q0 = 4;
        this.C0 = new AtomicBoolean(false);
        this.E0 = new C12718Xfi(new C18725dN0(this, 0));
    }

    public static final void d(AbstractC24083hN0 abstractC24083hN0, HGe hGe) {
        Handler handler;
        if (abstractC24083hN0.D0 && hGe.b() > 0) {
            X7d x7d = abstractC24083hN0.p0;
            if (x7d != null && (handler = abstractC24083hN0.i().getHandler()) != null) {
                handler.postAtFrontOfQueue(new BL0(1, x7d));
            }
            abstractC24083hN0.p0 = null;
        }
    }

    public C32268nUi e(ArrayList arrayList) {
        EnumC15883bEh enumC15883bEh = EnumC15883bEh.F0;
        Context context = this.f0;
        return new C32268nUi(Integer.valueOf((int) context.getResources().getDimension(R.dimen.f49860_resource_name_obfuscated_res_0x7f070c17)), Integer.valueOf((int) context.getResources().getDimension(R.dimen.f49880_resource_name_obfuscated_res_0x7f070c1a)), enumC15883bEh);
    }

    public Single f(List list) {
        long j;
        C22629gH8 c22629gH8;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = l(list).iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            CompositeDisposable compositeDisposable = this.n0;
            int i = 0;
            if (hasNext) {
                TCh tCh = (TCh) it.next();
                if (this.g0 && (c22629gH8 = tCh.a) != null) {
                    arrayList.add(c22629gH8.a(k()));
                }
                List list2 = tCh.b;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    ((AbstractC42282uyh) it2.next()).q = a();
                    arrayList3.add(C25099i7j.a);
                }
                List list3 = tCh.b;
                HashSet hashSet = new HashSet();
                ArrayList arrayList4 = new ArrayList();
                for (Object obj : list3) {
                    if (hashSet.add(Long.valueOf(((AbstractC42282uyh) obj).C()))) {
                        arrayList4.add(obj);
                    }
                }
                Iterator it3 = arrayList4.iterator();
                while (it3.hasNext()) {
                    Object next = it3.next();
                    int i2 = i + 1;
                    if (i >= 0) {
                        ((AbstractC42282uyh) next).f = Integer.valueOf(i);
                        i = i2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                Iterator it4 = arrayList4.iterator();
                while (it4.hasNext()) {
                    C5949Ku a = ((AbstractC42282uyh) it4.next()).a(k());
                    compositeDisposable.d(a.b(new C20072eN0(a, 0)));
                    arrayList5.add(a);
                }
                if (tCh.c && !list3.isEmpty()) {
                    C22629gH8 c22629gH82 = tCh.a;
                    if (c22629gH82 != null) {
                        j = c22629gH82.b;
                    } else {
                        j = 0;
                    }
                    long j2 = j;
                    C32268nUi e = e(arrayList5);
                    int intValue = ((Number) e.a).intValue();
                    int intValue2 = ((Number) e.b).intValue();
                    EnumC15883bEh enumC15883bEh = (EnumC15883bEh) e.c;
                    C13134Xzh c13134Xzh = this.z0;
                    if (c13134Xzh != null) {
                        arrayList.add(new C33493oP8(enumC15883bEh, new YIj(c13134Xzh, EnumC15883bEh.class), this.k0.c, arrayList5, j2, intValue, 0, intValue2));
                    } else {
                        AbstractC2032Dq9.T("stickerPickerBindingContext");
                        throw null;
                    }
                } else if (this.g0) {
                    arrayList.addAll(arrayList5);
                } else {
                    arrayList2.addAll(arrayList4);
                }
            } else {
                HashSet hashSet2 = new HashSet();
                ArrayList arrayList6 = new ArrayList();
                Iterator it5 = arrayList2.iterator();
                while (it5.hasNext()) {
                    Object next2 = it5.next();
                    if (hashSet2.add(Long.valueOf(((AbstractC42282uyh) next2).C()))) {
                        arrayList6.add(next2);
                    }
                }
                Iterator it6 = arrayList6.iterator();
                while (it6.hasNext()) {
                    Object next3 = it6.next();
                    int i3 = i + 1;
                    if (i >= 0) {
                        ((AbstractC42282uyh) next3).f = Integer.valueOf(i);
                        i = i3;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(arrayList6, 10));
                Iterator it7 = arrayList6.iterator();
                while (it7.hasNext()) {
                    C5949Ku a2 = ((AbstractC42282uyh) it7.next()).a(k());
                    compositeDisposable.d(a.b(new C20072eN0(a2, 1)));
                    arrayList7.add(a2);
                }
                arrayList.addAll(arrayList7);
                return new SingleJust(AbstractC41828ue3.u1(arrayList));
            }
        }
    }

    public void g() {
        C43641vzh c43641vzh = this.t0;
        if (c43641vzh != null) {
            c43641vzh.C1();
            i().r();
            i().setOnTouchListener(null);
            this.k0.dispose();
            i().C0(null);
            i().H0(null);
            this.n0.j();
            ((BehaviorSubject) this.h0.getValue()).onNext(new C36707qoa(C38757sL6.a));
            this.C0.set(false);
            return;
        }
        AbstractC2032Dq9.T("stickerListPresenter");
        throw null;
    }

    public final C12591Wzh h() {
        C12591Wzh c12591Wzh = this.v0;
        if (c12591Wzh != null) {
            return c12591Wzh;
        }
        AbstractC2032Dq9.T("actionDispatcher");
        throw null;
    }

    public final StickersRecyclerView i() {
        return (StickersRecyclerView) this.l0.getValue();
    }

    public final EnumC46556yAh j() {
        EnumC46556yAh enumC46556yAh = this.u0;
        if (enumC46556yAh != null) {
            return enumC46556yAh;
        }
        AbstractC2032Dq9.T("stickerPickerContext");
        throw null;
    }

    public abstract C16825bwh k();

    public void n() {
        W7d w7d = this.y0;
        if (w7d != null) {
            ODh oDh = ODh.Z;
            C12718Xfi c12718Xfi = this.E0;
            this.p0 = w7d.a(new C25975in0(oDh, (String) c12718Xfi.getValue(), null), C39376so4.c, true, null);
            XRg.a.g("<*>");
            C43641vzh c43641vzh = this.t0;
            if (c43641vzh != null) {
                c43641vzh.O2(new C22746gN0(this));
                StickersRecyclerView i = i();
                C35645q1 c35645q1 = this.s0;
                if (c35645q1 != null) {
                    i.n(c35645q1);
                    C23705h55 c23705h55 = this.w0;
                    if (c23705h55 != null) {
                        i().n(new C41309uFa(c23705h55, new C1419Cn0(oDh, (String) c12718Xfi.getValue())));
                        m();
                        C23705h55 c23705h552 = this.A0;
                        if (c23705h552 != null) {
                            YDh yDh = (YDh) c23705h552.get();
                            EnumC19880eDh a = a();
                            EnumC46556yAh j = j();
                            InterfaceC14452aA8 e = yDh.e();
                            C36254qTb c36254qTb = new C36254qTb(UDh.X);
                            YDh.a(c36254qTb, a, j);
                            e.d(c36254qTb, 1L);
                            return;
                        }
                        AbstractC2032Dq9.T("stickersMetricsControllerProvider");
                        throw null;
                    }
                    AbstractC2032Dq9.T("scrollPerfLogger");
                    throw null;
                }
                AbstractC2032Dq9.T("recyclerViewScrollListener");
                throw null;
            }
            AbstractC2032Dq9.T("stickerListPresenter");
            throw null;
        }
        AbstractC2032Dq9.T("pageLoadMetricFactory");
        throw null;
    }

    public final void o(List list) {
        this.i0.onNext(list);
        if (!list.isEmpty()) {
            c(2);
        }
    }

    public void m() {
    }

    public List l(List list) {
        return list;
    }
}
