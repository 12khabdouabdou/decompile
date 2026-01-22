package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: pRh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C34882pRh extends AbstractC29095l76 {
    public final YIj k0;
    public final C12361Wog l0;
    public final ArrayList m0;
    public final AbstractC29095l76 n0;
    public final C0973Bre o0;
    public C41463uMh p0;
    public C7490Npe q0;
    public final ObservableRefCount r0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C34882pRh(C11097Ug6 c11097Ug6, CJ9 cj9, YIj yIj, C12361Wog c12361Wog, IGh iGh, OEf oEf, PublishSubject publishSubject, int i, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3, String str, Completable completable, InterfaceC29530lRh interfaceC29530lRh, InterfaceC34553pC3 interfaceC34553pC3, ArrayList arrayList, C30867mRh c30867mRh, boolean z) {
        super(c11097Ug6, cj9, r0, i, enumC16222bV3, str, c10555Tg6, completable);
        C26856jRh c26856jRh;
        Observable observable;
        C11097Ug6 c11097Ug62;
        C10555Tg6 c10555Tg62;
        AbstractC29095l76 abstractC29095l76;
        C32205nRh c32205nRh;
        QLh qLh;
        boolean z2 = interfaceC29530lRh instanceof C26856jRh;
        if (z2) {
            c26856jRh = (C26856jRh) interfaceC29530lRh;
        } else {
            c26856jRh = null;
        }
        if (c26856jRh != null) {
            observable = c26856jRh.a;
        } else {
            observable = ObservableEmpty.a;
        }
        this.k0 = yIj;
        this.l0 = c12361Wog;
        this.m0 = arrayList;
        if (z2) {
            c11097Ug62 = c11097Ug6;
            abstractC29095l76 = new AbstractC29095l76(c11097Ug62, cj9, ((C26856jRh) interfaceC29530lRh).a, i, enumC16222bV3, null, c10555Tg6, completable);
            c10555Tg62 = c10555Tg6;
        } else {
            c11097Ug62 = c11097Ug6;
            c10555Tg62 = c10555Tg6;
            if (interfaceC29530lRh instanceof C28194kRh) {
                abstractC29095l76 = ((C28194kRh) interfaceC29530lRh).a;
            } else {
                throw new RuntimeException();
            }
        }
        this.n0 = abstractC29095l76;
        boolean a = interfaceC34553pC3.a(EnumC19101de6.g3);
        if (c30867mRh != null && this.h0 != null) {
            String l = Dqk.l(c10555Tg62, c11097Ug62.f);
            this.h0 = new C38843sP8(new C37505rP8(l == null ? "" : l, c10555Tg62, enumC16222bV3, a), new C37505rP8(c30867mRh.b, AbstractC11640Vg6.h, c30867mRh.c, false), c30867mRh.d);
        }
        C43168ve6 c43168ve6 = C43168ve6.Z;
        C0973Bre p = EU0.p((IP5) c11097Ug62.a, EU0.i(c43168ve6, c43168ve6, "SectionController"));
        this.o0 = p;
        C12718Xfi c12718Xfi = new C12718Xfi(RQh.c);
        if (c30867mRh != null) {
            CompletableSubject completableSubject = (CompletableSubject) c12718Xfi.getValue();
            completableSubject.getClass();
            c32205nRh = new C32205nRh(c30867mRh, new CompletableHide(completableSubject));
        } else {
            c32205nRh = null;
        }
        AbstractC29095l76 abstractC29095l762 = this.n0;
        if (abstractC29095l762 != null) {
            C44090wKc c44090wKc = new C44090wKc(yIj, c12361Wog, p.d(), p.i(), AbstractC42464v70.w0(new InterfaceC33830of6[]{c32205nRh, abstractC29095l762}), null, null, null, 480);
            c44090wKc.C(this.g0, Functions.f);
            List singletonList = Collections.singletonList(c10555Tg62);
            C33418oLh c33418oLh = new C33418oLh();
            if (c30867mRh != null) {
                OLh oLh = new OLh(c30867mRh.d);
                C10555Tg6 c10555Tg63 = AbstractC11640Vg6.a;
                qLh = new QLh(oLh, c30867mRh.e, c30867mRh.f, (CompletableSubject) c12718Xfi.getValue(), c30867mRh.g);
            } else {
                qLh = null;
            }
            this.p0 = new C41463uMh(c44090wKc, iGh, oEf, singletonList, publishSubject, c33418oLh, qLh, 0L, z, 256);
            AbstractC29095l76 abstractC29095l763 = this.n0;
            if (abstractC29095l763 != null) {
                Observable r = abstractC29095l763.r();
                TNh tNh = new TNh(3, this);
                r.getClass();
                this.r0 = new ObservableMap(r, tNh).B0().d1();
                return;
            }
            AbstractC2032Dq9.T("subSectionController");
            throw null;
        }
        AbstractC2032Dq9.T("subSectionController");
        throw null;
    }

    public final C5949Ku j(List list) {
        CompositeDisposable compositeDisposable = this.g0;
        C0973Bre c0973Bre = this.o0;
        ArrayList<WU7> arrayList = this.m0;
        if (arrayList != null && (!arrayList.isEmpty())) {
            C7490Npe c7490Npe = this.q0;
            if (c7490Npe == null) {
                int e = XRg.a.e("pdc:create_view_model");
                try {
                    AbstractC29095l76 abstractC29095l76 = this.n0;
                    if (abstractC29095l76 != null) {
                        C44090wKc c44090wKc = new C44090wKc(this.k0, this.l0, c0973Bre.d(), c0973Bre.i(), Collections.singletonList(abstractC29095l76), null, null, null, 480);
                        C43168ve6.Z.getClass();
                        Collections.singletonList("PullDownCarouselSectionAdapter");
                        C38012rn0 c38012rn0 = C38012rn0.a;
                        c44090wKc.C(compositeDisposable, Functions.f);
                        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList, 10));
                        if (d0 < 16) {
                            d0 = 16;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                        for (WU7 wu7 : arrayList) {
                            C44090wKc c44090wKc2 = new C44090wKc(this.k0, this.l0, c0973Bre.d(), c0973Bre.i(), Collections.singletonList(wu7), null, null, null, 480);
                            C43168ve6.Z.getClass();
                            Collections.singletonList("PullDownCarouselSectionAdapter");
                            C38012rn0 c38012rn02 = C38012rn0.a;
                            c44090wKc2.C(compositeDisposable, Functions.f);
                            linkedHashMap.put(wu7.o0, c44090wKc2);
                        }
                        UVa uVa = new UVa();
                        uVa.put(Y5i.a, c44090wKc);
                        uVa.putAll(linkedHashMap);
                        C7490Npe c7490Npe2 = new C7490Npe(uVa.b());
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                        this.q0 = c7490Npe2;
                        return c7490Npe2;
                    }
                    AbstractC2032Dq9.T("subSectionController");
                    throw null;
                } catch (Throwable th) {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e);
                    }
                    throw th;
                }
            }
            return c7490Npe;
        }
        List list2 = this.p0.e0;
        if (list != null && !list.equals(list2) && !list.isEmpty()) {
            C41463uMh c41463uMh = this.p0;
            this.p0 = new C41463uMh(c41463uMh.X, c41463uMh.Y, c41463uMh.Z, list, c41463uMh.f0, c41463uMh.g0, c41463uMh.h0, c41463uMh.i0, false, Chrysalis.PIXEL_LAYOUT_ARGB);
        }
        return this.p0;
    }

    @Override // defpackage.AbstractC29095l76, defpackage.InterfaceC23120gef
    public Observable r() {
        return this.r0;
    }
}
