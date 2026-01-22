package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.SystemClock;
import android.text.TextWatcher;
import android.view.Window;
import com.snap.commerce.lib.fragments.avatarpicker.CommerceAvatarPickerFragment;
import com.snap.music.core.composer.PickerTrack;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.BufferedInputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: l20, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28979l20 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C28979l20(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02c5  */
    /* JADX WARN: Type inference failed for: r7v35, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Action
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        JP9 jp9;
        HD9 hd9;
        Object obj;
        Map u0;
        InterfaceC25386iL9 interfaceC25386iL9;
        Observer observer;
        float f;
        C38757sL6 c38757sL6 = C38757sL6.a;
        boolean z = false;
        boolean z2 = false;
        String str = null;
        int i = 1;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                C30317m20 c30317m20 = (C30317m20) obj3;
                C36991r18 c36991r18 = (C36991r18) obj2;
                ((C6639Mb1) c30317m20.c).s((Activity) c30317m20.b, new C27643k20(c36991r18, c30317m20, z2 ? 1 : 0), new C27643k20(c36991r18, c30317m20, i));
                return;
            case 1:
                ((Application) obj3).unregisterActivityLifecycleCallbacks((C19645e30) obj2);
                return;
            case 2:
                ((C4990Ja0) obj3).d.a.onNext((String) obj2);
                return;
            case 3:
                ((C36450qch) obj3).getClass();
                AbstractC30982mX8.a((BufferedInputStream) obj2);
                return;
            case 4:
                C24419hd0 c24419hd0 = (C24419hd0) obj3;
                ((C8241Oze) ((B73) c24419hd0.d.get())).getClass();
                ((InterfaceC14452aA8) c24419hd0.c.get()).e(GDb.t2, SystemClock.elapsedRealtime() - ((C18656dJe) obj2).a);
                return;
            case 5:
                ((Subject) obj2).onNext(AbstractC30352m3d.f((O40) obj3));
                return;
            case 6:
                C38061rp5 c38061rp5 = (C38061rp5) ((C45879xg0) obj3).b;
                Completable h = c38061rp5.a.a.a().c(EnumC0091Aba.C4, true).h();
                QFa qFa = QFa.a;
                CompletableFromCallable completableFromCallable = new CompletableFromCallable(new CallableC13394Ym5(i, c38061rp5));
                h.getClass();
                LZj.l0(new CompletableAndThenCompletable(h, completableFromCallable), (DisposableContainer) obj2);
                return;
            case 7:
                C44565wh0.a((C44565wh0) obj3, (C32958o09) obj2, c38757sL6);
                return;
            case 8:
                C16500bi0 c16500bi0 = (C16500bi0) obj3;
                Iterator it = c16500bi0.f0.entrySet().iterator();
                while (it.hasNext()) {
                    Subject subject = (Subject) ((Map.Entry) it.next()).getValue();
                    C9490Rh7 c9490Rh7 = C9490Rh7.c;
                    subject.onNext(C9490Rh7.d);
                }
                c16500bi0.f0.clear();
                ((ConcurrentHashMap) obj2).clear();
                return;
            case 9:
                C7810Of0.a((C7810Of0) obj3, (ConcurrentHashMap) obj2, c38757sL6);
                return;
            case 10:
                ((InterfaceC23002gZ6) ((C8353Pf0) obj3).X).f().accept(new VY6(((AbstractC21665fZ6) obj2).a()));
                return;
            case 11:
                C0111Ac9 c0111Ac9 = (C0111Ac9) ((C8353Pf0) obj3).c;
                F8a f8a = (F8a) obj2;
                List<E8a> list = f8a.b;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (E8a e8a : list) {
                    C32958o09 c32958o09 = new C32958o09(e8a.a);
                    C0268Ajj c0268Ajj = C0268Ajj.a;
                    if (f8a.d) {
                        jp9 = JP9.d;
                    } else {
                        jp9 = JP9.c;
                    }
                    JP9 jp92 = jp9;
                    AbstractC46527y9a abstractC46527y9a = f8a.g;
                    if (abstractC46527y9a instanceof C39845t9a) {
                        hd9 = HD9.g0;
                    } else {
                        hd9 = HD9.i0;
                    }
                    HD9 hd92 = hd9;
                    AbstractC5740Kjj d = LRb.d(e8a.c);
                    AbstractC0130Ad7 s = AbstractC40421tak.s(abstractC46527y9a);
                    String str2 = e8a.e;
                    if (str2 != null) {
                        String obj4 = str2.toString();
                        if (!R4i.w1(obj4)) {
                            obj = new C32958o09(obj4);
                            if (obj == null) {
                                obj = C36970r09.a;
                            }
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            if (obj instanceof C32958o09) {
                                linkedHashMap.put(AbstractC38723sJe.a(C17790cg.class), new C17790cg((C32958o09) obj));
                            }
                            linkedHashMap.put(AbstractC38723sJe.a(AbstractC0130Ad7.class), s);
                            u0 = AbstractC2304Edb.u0(linkedHashMap);
                            if (u0.isEmpty()) {
                                u0 = null;
                            }
                            if (u0 == null) {
                                interfaceC25386iL9 = new C22713gL9(u0);
                            } else {
                                interfaceC25386iL9 = C21376fL9.a;
                            }
                            InterfaceC25386iL9 interfaceC25386iL92 = interfaceC25386iL9;
                            DOi dOi = DOi.i;
                            C3740Gs c3740Gs = C3740Gs.n;
                            C3857Gxe c3857Gxe = e8a.d;
                            arrayList.add(new C40098tL9(c32958o09, c0268Ajj, null, null, null, d, jp92, hd92, null, null, DOi.a(dOi, C3740Gs.a(c3740Gs, c3857Gxe.a, c3857Gxe.b), null, null, null, null, 254), 0, interfaceC25386iL92, 16644796));
                            str = null;
                        }
                    }
                    obj = str;
                    if (obj == null) {
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    if (obj instanceof C32958o09) {
                    }
                    linkedHashMap2.put(AbstractC38723sJe.a(AbstractC0130Ad7.class), s);
                    u0 = AbstractC2304Edb.u0(linkedHashMap2);
                    if (u0.isEmpty()) {
                    }
                    if (u0 == null) {
                    }
                    InterfaceC25386iL9 interfaceC25386iL922 = interfaceC25386iL9;
                    DOi dOi2 = DOi.i;
                    C3740Gs c3740Gs2 = C3740Gs.n;
                    C3857Gxe c3857Gxe2 = e8a.d;
                    arrayList.add(new C40098tL9(c32958o09, c0268Ajj, null, null, null, d, jp92, hd92, null, null, DOi.a(dOi2, C3740Gs.a(c3740Gs2, c3857Gxe2.a, c3857Gxe2.b), null, null, null, null, 254), 0, interfaceC25386iL922, 16644796));
                    str = null;
                }
                c0111Ac9.d(arrayList);
                return;
            case 12:
                AtomicReference atomicReference = ((C11153Uj0) obj3).c;
                do {
                    observer = (Observer) obj2;
                    if (atomicReference.compareAndSet(observer, null)) {
                        return;
                    }
                } while (atomicReference.get() == observer);
                return;
            case 13:
                ((C13868Zj0) obj3).c.c((C13326Yj0) obj2);
                return;
            case 14:
                C13243Yf0 c13243Yf0 = (C13243Yf0) obj3;
                ((InterfaceC1038Buh) c13243Yf0.Y).c((C43662w0f) c13243Yf0.e0, (Set) obj2);
                return;
            case 15:
                if (((AtomicBoolean) obj3).get()) {
                    ((Window) obj2).clearFlags(128);
                    return;
                }
                return;
            case 16:
                String str3 = ((C37990rm0) obj3).A0.a;
                if (str3 != null && str3.length() != 0) {
                    ((JH6) obj2).i = new C8766Pyg(new C48964zyg(Collections.singletonList(new ITj(str3))));
                    return;
                }
                return;
            case 17:
                Disposable disposable = (Disposable) ((AtomicReference) obj3).get();
                if (disposable != null) {
                    ((CompositeDisposable) obj2).e(disposable);
                    return;
                }
                return;
            case 18:
                ((Function2) obj3).N(((PickerTrack) obj2).c().getUrl().getBytes(HC2.a), null);
                return;
            case 19:
                C9086Qo0 c9086Qo0 = (C9086Qo0) obj2;
                String str4 = c9086Qo0.i0;
                Float f2 = c9086Qo0.o0;
                if (f2 != null) {
                    f = f2.floatValue();
                } else {
                    f = 1.0f;
                }
                ((JH6) obj3).h = new C45742xZg(str4, f);
                return;
            case 20:
                C4763Ip0 c4763Ip0 = (C4763Ip0) obj3;
                c4763Ip0.q++;
                c4763Ip0.s.c((AbstractC27114je0) obj2);
                return;
            case 21:
                if (((String) obj2) != null) {
                    z = true;
                }
                ((AbstractC37275rE9) obj3).invoke(Boolean.valueOf(z));
                return;
            case 22:
                C31873nC0 c31873nC0 = (C31873nC0) obj3;
                TextureViewSurfaceTextureListenerC32721npf textureViewSurfaceTextureListenerC32721npf = c31873nC0.e0;
                if (!LZj.C0(textureViewSurfaceTextureListenerC32721npf)) {
                    textureViewSurfaceTextureListenerC32721npf.setVisibility(0);
                }
                c31873nC0.b.c.accept(new C30296m11((String) obj2));
                return;
            case 23:
                C44090wKc c44090wKc = ((C45268xD0) obj2).h0;
                if (c44090wKc != null) {
                    ((CommerceAvatarPickerFragment) ((AD0) obj3)).V1(c44090wKc);
                    return;
                } else {
                    AbstractC2032Dq9.T("adapter");
                    throw null;
                }
            case 24:
                List list2 = (List) obj3;
                IJ0 ij0 = (IJ0) obj2;
                String a = ij0.a(EU0.B("_id IN (", EU0.w("?", Z4i.f1(list2.size() - 1, ",?")), ")"));
                JJ0 jj0 = ij0.b;
                List list3 = list2;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(String.valueOf(((Number) it2.next()).longValue()));
                }
                String[] strArr = (String[]) arrayList2.toArray(new String[0]);
                if (jj0.f()) {
                    jj0.i.delete(jj0.e, a, strArr);
                    return;
                }
                return;
            case 25:
                ((IJ0) obj3).a.unregisterContentObserver((R52) obj2);
                return;
            case 26:
                AbstractC29387lL0 abstractC29387lL0 = (AbstractC29387lL0) obj3;
                abstractC29387lL0.c().removeTextChangedListener((TextWatcher) obj2);
                abstractC29387lL0.c().setOnEditorActionListener(null);
                return;
            case 27:
                InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) ((IL0) obj3).e.b.getValue();
                C21189fCa c21189fCa = new C21189fCa();
                c21189fCa.i = (JCa) obj2;
                interfaceC7706Oa1.e(c21189fCa);
                return;
            case 28:
                D82 d82 = (D82) obj3;
                if (d82.Y.compareAndSet(false, true)) {
                    C46431y52 c46431y52 = (C46431y52) obj2;
                    d82.h0 = c46431y52;
                    if (c46431y52 != null) {
                        str = c46431y52.c;
                    }
                    C20937f1 g = G9k.g(d82.a, null, str, null, 0, 27);
                    C0973Bre c0973Bre = d82.c;
                    d82.g0 = g.g(c0973Bre.d());
                    d82.Z.set(true);
                    d82.s();
                    Observable l = d82.j().l();
                    Scheduler scheduler = d82.t;
                    ObservableObserveOn u02 = l.u0(scheduler);
                    PL0 pl0 = new PL0(d82, i);
                    CompositeDisposable compositeDisposable = d82.b;
                    LZj.p0(u02, pl0, compositeDisposable);
                    d82.i0 = LZj.p0(d82.a.f(c0973Bre.d()).u0(scheduler), new PL0(d82, 2), compositeDisposable);
                    LZj.p0(d82.j0.c().u0(scheduler), new PL0(d82, 3), compositeDisposable);
                    return;
                }
                return;
            default:
                VL0.k((VL0) obj3).a((C12259Wjj) obj2);
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C28979l20(String str, Function1 function1) {
        this.a = 21;
        this.b = (AbstractC37275rE9) function1;
        this.c = str;
    }
}
