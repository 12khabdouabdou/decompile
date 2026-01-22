package defpackage;

import android.media.MediaCodec;
import android.os.SystemClock;
import android.telecom.TelecomManager;
import android.view.View;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.search.api.client.FlavorContext;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeWhile;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes9.dex */
public final class S7f implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ S7f(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i;
        WRa wRa;
        C14599aH7 c14599aH7;
        InterfaceC42477v7d interfaceC42477v7d;
        InterfaceC20171eRf interfaceC20171eRf;
        Object h0;
        AbstractC15197ajb c12773Xib;
        Completable observableIgnoreElementsCompletable;
        C18956dXc c18956dXc;
        Object obj;
        int i2 = 4;
        Object obj2 = null;
        switch (this.a) {
            case 0:
                T7f t7f = (T7f) this.b;
                LinkedList linkedList = t7f.i;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(linkedList, 10));
                Iterator it = linkedList.iterator();
                while (it.hasNext()) {
                    arrayList.add(Long.valueOf(((R7f) it.next()).b.presentationTimeUs));
                }
                long longValue = ((Number) I0j.z(arrayList)).longValue();
                List<R7f> c1 = AbstractC41828ue3.c1(linkedList);
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(c1, 10));
                for (R7f r7f : c1) {
                    long j = longValue - r7f.b.presentationTimeUs;
                    int i3 = t7f.h * 2;
                    byte[] bArr = r7f.a;
                    AbstractC40839ttk.c(i3, bArr);
                    ByteBuffer wrap = ByteBuffer.wrap(bArr);
                    int length = bArr.length;
                    MediaCodec.BufferInfo bufferInfo = r7f.b;
                    bufferInfo.set(0, length, j, bufferInfo.flags);
                    arrayList2.add(new C23105ge0(new C0128Ad5(wrap, bufferInfo)));
                }
                return new ObservableFromIterable(arrayList2);
            case 1:
                V7f v7f = (V7f) this.b;
                LinkedList linkedList2 = v7f.j;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(linkedList2, 10));
                Iterator it2 = linkedList2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(Long.valueOf(((U7f) it2.next()).b.presentationTimeUs));
                }
                ((Number) I0j.z(arrayList3)).longValue();
                List<U7f> c12 = AbstractC41828ue3.c1(linkedList2);
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(c12, 10));
                for (U7f u7f : c12) {
                    long c = v7f.h.c() - u7f.b.presentationTimeUs;
                    int i4 = v7f.i * 2;
                    byte[] bArr2 = u7f.a;
                    AbstractC40839ttk.c(i4, bArr2);
                    ByteBuffer wrap2 = ByteBuffer.wrap(bArr2);
                    int length2 = bArr2.length;
                    MediaCodec.BufferInfo bufferInfo2 = u7f.b;
                    bufferInfo2.set(0, length2, c, bufferInfo2.flags);
                    arrayList4.add(new C23105ge0(new C0128Ad5(wrap2, bufferInfo2)));
                }
                return new ObservableFromIterable(arrayList4);
            case 2:
                C3984Hdf c3984Hdf = new C3984Hdf();
                ((AbstractC37322rGe) this.b).r(c3984Hdf);
                return c3984Hdf;
            case 3:
                ViewTreeObserverOnGlobalLayoutListenerC13216Ydf viewTreeObserverOnGlobalLayoutListenerC13216Ydf = new ViewTreeObserverOnGlobalLayoutListenerC13216Ydf();
                ((View) this.b).getViewTreeObserver().addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC13216Ydf);
                return viewTreeObserverOnGlobalLayoutListenerC13216Ydf;
            case 4:
                return new MaybeDelayWithCompletable(MaybeEmpty.a, (SingleFlatMapCompletable) this.b);
            case 5:
                return ((C14080Zt3) ((C10647Tkf) this.b).m.get()).j();
            case 6:
                EnumC41994ulf enumC41994ulf = (EnumC41994ulf) this.b;
                if (enumC41994ulf == null) {
                    i = -1;
                } else {
                    i = AbstractC40702tnf.a[enumC41994ulf.ordinal()];
                }
                switch (i) {
                    case -1:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                        return new SingleJust(Boolean.FALSE);
                    case 0:
                    default:
                        throw new RuntimeException();
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                        C12303Wm0 c12303Wm0 = AbstractC4736Inf.a;
                        return new SingleJust(Boolean.TRUE);
                }
            case 7:
                return (SingleDoOnSuccess) this.b;
            case 8:
                return ((UG1) ((NBf) this.b)).f.e().r(C11015Uc8.v0);
            case 9:
                C18553dEf c18553dEf = (C18553dEf) this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("search:preloadCofNamespace");
                try {
                    C39943tE1 c39943tE1 = c18553dEf.c.b;
                    if (c39943tE1 != null) {
                        SingleMap a = c39943tE1.a(42L);
                        wRg.h(e);
                        return a;
                    }
                    AbstractC2032Dq9.T("cofSyncScopedStoreFactory");
                    throw null;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 10:
                C15477aw5 c15477aw5 = (C15477aw5) this.b;
                Observable J0 = Observable.o0(new ObservableMap(new ObservableFilter(c15477aw5.b.v0(C46370y27.class), C34565pCf.X), C36909qxe.f0), new ObservableMap(c15477aw5.b.v0(C45035x27.class), new RAe(29, c15477aw5))).J0(new EKf((AbstractC47729z37) c15477aw5.X));
                J0.getClass();
                Function function = Functions.a;
                ObservableDistinctUntilChanged S = J0.S(function);
                QFa qFa = QFa.a;
                return new ObservableSwitchMapMaybe(S, new L9f(17, c15477aw5)).S(function);
            case 11:
                return (C33437oMf) this.b;
            case 12:
                C25093i7d p = ((C10770Tqc) ((C34510pA3) this.b).b).p();
                if (p != null) {
                    wRa = p.c;
                } else {
                    wRa = null;
                }
                if (wRa instanceof C14599aH7) {
                    c14599aH7 = (C14599aH7) wRa;
                } else {
                    c14599aH7 = null;
                }
                if (c14599aH7 != null) {
                    interfaceC42477v7d = c14599aH7.j();
                } else {
                    interfaceC42477v7d = null;
                }
                if (interfaceC42477v7d instanceof InterfaceC20171eRf) {
                    interfaceC20171eRf = (InterfaceC20171eRf) interfaceC42477v7d;
                } else {
                    interfaceC20171eRf = null;
                }
                if (interfaceC20171eRf != null && (h0 = interfaceC20171eRf.h0()) != null) {
                    obj2 = h0.toString();
                }
                if (obj2 == null) {
                    obj2 = "";
                }
                return new SingleJust(obj2);
            case 13:
                return new ObservableMap(((C44294wU7) ((C33604oUf) this.b).b.get()).a(), YIe.g0);
            case 14:
                FlavorContext flavorContext = FlavorContext.SEND_TO;
                C41135u78 c41135u78 = (C41135u78) this.b;
                return new SingleDoOnSuccess(new SingleCreate(new C5212Jkc(c41135u78, 14, flavorContext)), new C4857Itc(c41135u78, 19, flavorContext));
            case 15:
                return (C32436ncg) this.b;
            case 16:
                C27108jdg c27108jdg = (C27108jdg) this.b;
                C38012rn0 c38012rn0 = c27108jdg.k0;
                C12303Wm0 c12303Wm02 = c27108jdg.i0;
                C27271jl3 c27271jl3 = c27108jdg.Z;
                int i5 = C32204nRg.b;
                MushroomApplication mushroomApplication = c27271jl3.a;
                AbstractC22118ftk.o(mushroomApplication, c12303Wm02, mushroomApplication.getResources().getText(R.string.share_sheet_export_error_toast), 0).show();
                return new IllegalArgumentException("Cannot launch share sheet for unsupported shareContent");
            case 17:
                C37711rZ6 c37711rZ6 = (C37711rZ6) this.b;
                QFa qFa2 = QFa.a;
                return (ObservableRefCount) c37711rZ6.b;
            case 18:
                C43747w4c c43747w4c = (C43747w4c) this.b;
                return new QZi(((P3j) ((InterfaceC16558bke) c43747w4c.e0).get()).a("com.snapchat.showcase.wire.service.ShowcaseGrpcService", (C19934eG8) ((C12718Xfi) c43747w4c.b).getValue(), new C34881pRg((InterfaceC24456hef) ((InterfaceC16558bke) c43747w4c.X).get(), (C9435Ref) ((InterfaceC16558bke) c43747w4c.Z).get()), new C0924Bp6(((C0973Bre) c43747w4c.t).d())));
            case 19:
                AE6 ae6 = (AE6) this.b;
                return new SingleMap((Single) ae6.c, new EVf(18, ae6));
            case 20:
                UOg uOg = (UOg) this.b;
                return uOg.c().q(new UHb(((AIb) uOg.b()).G));
            case 21:
                return new SingleMap(((KPg) this.b).a, C15838bCe.n0).s(LPg.a);
            case 22:
                Object systemService = ZQg.e((ZQg) this.b).getSystemService("telecom");
                if (systemService instanceof TelecomManager) {
                    obj2 = (TelecomManager) systemService;
                }
                if (obj2 != null) {
                    return new MaybeJust(obj2);
                }
                return MaybeEmpty.a;
            case 23:
                return ((InterfaceC34553pC3) ((GSg) this.b).i.get()).u(EnumC7653Nxb.l2);
            case 24:
                C25119i8h c25119i8h = (C25119i8h) this.b;
                int E = c25119i8h.U2().E();
                if (E == 0) {
                    c12773Xib = C10059Sib.c;
                } else if (E == 3) {
                    c12773Xib = C13858Zib.c;
                } else if (E == 2) {
                    c12773Xib = C10601Tib.c;
                } else if (E == 1) {
                    c12773Xib = C11143Uib.c;
                } else if (E == 5) {
                    c12773Xib = C11687Vib.c;
                } else if (E == 4) {
                    c12773Xib = C12230Wib.c;
                } else if (E == 6) {
                    c12773Xib = C13316Yib.c;
                } else if (E == 7) {
                    c12773Xib = new C12773Xib(false, 3);
                } else {
                    throw new IllegalArgumentException("Invalid typename: No mapping found for media export type");
                }
                c25119i8h.h0 = c12773Xib;
                return Boolean.valueOf(c25119i8h.U2().g());
            case 25:
                C3657Go c3657Go = (C3657Go) this.b;
                if (c3657Go.b) {
                    return CompletableEmpty.a;
                }
                C6427Lqh c6427Lqh = (C6427Lqh) AbstractC41828ue3.S0((ArrayList) c3657Go.t);
                if (c6427Lqh == null) {
                    return CompletableEmpty.a;
                }
                c6427Lqh.d = c6427Lqh.b.b.a();
                if (((C3657Go) this.b).b) {
                    observableIgnoreElementsCompletable = CompletableEmpty.a;
                } else {
                    A78 a78 = c6427Lqh.b;
                    synchronized (a78) {
                        try {
                            if (!a78.j.b) {
                                a78.d.a.r0.b(false);
                            }
                            BehaviorSubject behaviorSubject = a78.a.w0;
                            LV7 lv7 = LV7.r0;
                            behaviorSubject.getClass();
                            observableIgnoreElementsCompletable = new ObservableIgnoreElementsCompletable(new ObservableTakeWhile(behaviorSubject, lv7));
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
                return observableIgnoreElementsCompletable.j(new C46724yIg((C3657Go) this.b, 28, c6427Lqh));
            case 26:
                Subject subject = ((C16715brh) this.b).c;
                subject.getClass();
                return subject.S(Functions.a);
            case 27:
                EnumC26617jG9 enumC26617jG9 = EnumC26617jG9.t;
                C36588qj1 c36588qj1 = (C36588qj1) this.b;
                C11233Umh c11233Umh = (C11233Umh) c36588qj1.g0;
                if (c11233Umh != null) {
                    c11233Umh.d(enumC26617jG9);
                }
                C47948zD8 c47948zD8 = ((C43939wD8) c36588qj1.Y).d;
                GC8 gc8 = c47948zD8.a;
                if (gc8 != null) {
                    AbstractC32262nUc a2 = gc8.a();
                    if (a2 != null) {
                        c18956dXc = a2.g();
                    } else {
                        c18956dXc = null;
                    }
                    Ikk.g(c18956dXc, gc8);
                    if (c18956dXc == null) {
                        return EU0.t("Please provide a valid first item");
                    }
                    if (c11233Umh != null) {
                        c11233Umh.c(enumC26617jG9);
                    }
                    if (c11233Umh != null) {
                        c11233Umh.d(EnumC26617jG9.X);
                    }
                    AbstractC21358fKc.a(c18956dXc, new C22115fth(c18956dXc, c36588qj1), true);
                    c47948zD8.e(c18956dXc);
                    ((C8241Oze) ((B73) c36588qj1.Z)).getClass();
                    C18956dXc c18956dXc2 = c18956dXc;
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    EnumC17252cG9 enumC17252cG9 = EnumC17252cG9.n0;
                    C17566cVc c17566cVc = (C17566cVc) c36588qj1.e0;
                    c17566cVc.invoke(enumC17252cG9);
                    Eik.d("StartDataResolution:onFirstPageRetrieved", new X00(c36588qj1, c18956dXc2, elapsedRealtime, 5));
                    c17566cVc.invoke(EnumC17252cG9.s0);
                    ArrayList arrayList5 = new ArrayList();
                    Iterator it3 = AbstractC43165ve3.Y(EnumC22457g96.Y, EnumC22457g96.t, EnumC22457g96.b, EnumC22457g96.X, EnumC22457g96.c).iterator();
                    while (it3.hasNext()) {
                        C18956dXc c2 = c47948zD8.c(c18956dXc2, new C24240hUc((EnumC22457g96) it3.next()));
                        if (c2 != null) {
                            Iterator it4 = arrayList5.iterator();
                            while (true) {
                                if (it4.hasNext()) {
                                    obj = it4.next();
                                    if (AbstractC2032Dq9.j(((C18956dXc) obj).X, c2.X)) {
                                    }
                                } else {
                                    obj = null;
                                }
                            }
                            if (((C18956dXc) obj) == null) {
                                arrayList5.add(c2);
                                c47948zD8.e(c2);
                            }
                        }
                    }
                    c17566cVc.invoke(EnumC17252cG9.t0);
                    LinkedHashSet<C18956dXc> linkedHashSet = new LinkedHashSet();
                    linkedHashSet.add(c18956dXc2);
                    linkedHashSet.addAll(arrayList5);
                    C26450j8d c26450j8d = new C26450j8d("getStartPage");
                    for (C18956dXc c18956dXc3 : linkedHashSet) {
                        C28901kyb c28901kyb = (C28901kyb) c36588qj1.l0;
                        if (c28901kyb != null) {
                            c28901kyb.e(c18956dXc3, c26450j8d);
                        } else {
                            AbstractC2032Dq9.T("pageModelOwnershipTracker");
                            throw null;
                        }
                    }
                    return new SingleJust(new C18095cth(c18956dXc2, c26450j8d));
                }
                AbstractC2032Dq9.T("startGroupEntry");
                throw null;
            case 28:
                C48083zJh c48083zJh = (C48083zJh) this.b;
                return c48083zJh.a().s("StoriesSyncApiClient:deleteAllExpiredPendingGroups", new C26667jIh(i2, c48083zJh));
            default:
                return ((C14080Zt3) ((UNh) this.b).h.get()).j();
        }
    }

    public S7f(C37711rZ6 c37711rZ6, String str) {
        this.a = 17;
        this.b = c37711rZ6;
    }
}
