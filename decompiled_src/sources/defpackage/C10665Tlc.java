package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.hardware.camera2.CameraAccessException;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.gms.common.GoogleApiAvailability;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.IOException;
import java.util.Collections;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Tlc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10665Tlc implements ObservableOnSubscribe, Function, InterfaceC34138ot6, PR1 {
    public static volatile boolean t;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public /* synthetic */ C10665Tlc(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.PR1
    public InterfaceC32251nU1 a(C25348iJd c25348iJd) {
        C43397vof c43397vof = (C43397vof) this.b;
        C30913mU1 c30913mU1 = (C30913mU1) this.c;
        try {
            return (C48711zn5) ((H22) c43397vof.a.get()).d("CCF.getCameraCharacteristics", new V4c(((InterfaceC17494cS1) c43397vof.c).o(), c30913mU1, c25348iJd));
        } catch (CameraAccessException e) {
            throw new MT1(false, e);
        } catch (AssertionError e2) {
            throw new MT1(false, e2);
        } catch (RuntimeException e3) {
            throw new MT1(false, e3);
        }
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C25099i7j c25099i7j;
        C32697nod c32697nod;
        C47601yxc c47601yxc;
        int i;
        int i2 = 0;
        int i3 = 2;
        Object obj2 = null;
        SingleSource singleSource = null;
        switch (this.a) {
            case 2:
                C24366had c24366had = (C24366had) obj;
                ViewGroup viewGroup = (ViewGroup) c24366had.a;
                C6402Lpc c6402Lpc = (C6402Lpc) c24366had.b;
                C2178Dxc c2178Dxc = (C2178Dxc) this.b;
                c2178Dxc.u0 = viewGroup;
                C20861exc c20861exc = (C20861exc) this.c;
                c20861exc.a();
                for (Map.Entry entry : c2178Dxc.m0.entrySet()) {
                    C17502cSa c17502cSa = (C17502cSa) entry.getKey();
                    C46265xxc c46265xxc = c2178Dxc.c;
                    View view = (View) c46265xxc.d.get(c17502cSa);
                    if (view != null) {
                        if (view.getParent() == null && (c47601yxc = (C47601yxc) c2178Dxc.n0.get(entry.getKey())) != null) {
                            Integer num = (Integer) c46265xxc.e.get(((C6944Mpc) entry.getValue()).a);
                            if (num != null) {
                                i = num.intValue();
                            } else {
                                i = 0;
                            }
                            c47601yxc.b.g(view, c47601yxc.a, i);
                        }
                        c2178Dxc.n((C17502cSa) entry.getKey(), view.getHeight(), view.getLeft(), view.getTop());
                        view.bringToFront();
                    }
                }
                int i4 = c6402Lpc.c;
                if (c20861exc.h == null) {
                    c20861exc.d();
                    c20861exc.a();
                }
                C5639Kf2 c5639Kf2 = c20861exc.h;
                if (c5639Kf2 != null) {
                    c5639Kf2.addView(viewGroup);
                }
                C6402Lpc a = C6402Lpc.a(c6402Lpc, false, null, c2178Dxc.b.g(), 127);
                C17502cSa q = c2178Dxc.a.q();
                if (q != null) {
                    c2178Dxc.p(q);
                }
                C47672z0g c47672z0g = c2178Dxc.j0;
                if (c47672z0g != null) {
                    C8355Pf2 c8355Pf2 = (C8355Pf2) viewGroup;
                    InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                    c47672z0g.b = a;
                    c47672z0g.c = c8355Pf2;
                    C34035ood c34035ood = (C34035ood) c47672z0g.t;
                    if (c34035ood != null) {
                        c47672z0g.X = C47672z0g.z(a, c34035ood);
                        c47672z0g.t = null;
                        c25099i7j = C25099i7j.a;
                    } else {
                        c25099i7j = null;
                    }
                    if (c25099i7j == null) {
                        c47672z0g.X = a;
                    }
                    C6402Lpc c6402Lpc2 = (C6402Lpc) c47672z0g.X;
                    if (c6402Lpc2 != null) {
                        W7 w7 = c8355Pf2.b;
                        if (c6402Lpc2.d && (c32697nod = c6402Lpc2.e) != null) {
                            w7.a(c32697nod);
                        } else {
                            w7.a(null);
                        }
                        C6402Lpc c6402Lpc3 = (C6402Lpc) c47672z0g.X;
                        if (c6402Lpc3 != null) {
                            c8355Pf2.a(c6402Lpc3);
                        } else {
                            AbstractC2032Dq9.T("currentContainerSpec");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("currentContainerSpec");
                        throw null;
                    }
                }
                return viewGroup;
            case 3:
                long longValue = ((Number) obj).longValue();
                C34583pDc c34583pDc = (C34583pDc) this.b;
                GEc gEc = c34583pDc.a;
                SingleMap singleMap = new SingleMap(((C3363Ga0) gEc.a.get()).c(gEc.b.a("maybeFetchArroyoConversation")), C23226gjb.B0);
                TQb tQb = (TQb) this.c;
                MaybeOnErrorReturn maybeOnErrorReturn = new MaybeOnErrorReturn(new SingleFlatMapCompletable(singleMap, new JQb(tQb, gEc)).A(new C4384Hx(21, tQb)).A().f(new C22198fxc(gEc, 5, tQb)), new JQb(tQb, 3));
                if (longValue >= 0) {
                    return new MaybeOnErrorReturn(maybeOnErrorReturn.n(longValue, TimeUnit.MILLISECONDS, c34583pDc.f.c(tQb.l().m)).f(new C22198fxc(c34583pDc, 4, tQb)), new JQb(tQb, 1));
                }
                return maybeOnErrorReturn;
            case 8:
                Object obj3 = ((BIc) obj).a;
                if (obj3 != null) {
                    obj2 = ((AbstractC37275rE9) this.b).invoke(obj3);
                }
                Single single = (Single) obj2;
                if (single == null) {
                    return (SingleMap) this.c;
                }
                return single;
            case 10:
                List list = (List) obj;
                C7931Okg c7931Okg = (C7931Okg) this.b;
                c7931Okg.getClass();
                InterfaceC35288pkg interfaceC35288pkg = (InterfaceC35288pkg) this.c;
                Integer c = interfaceC35288pkg.c();
                Context context = c7931Okg.a;
                if (c != null) {
                    singleSource = new SingleJust(IconCompat.e(context, c.intValue()));
                }
                if (singleSource == null) {
                    int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f56040_resource_name_obfuscated_res_0x7f071016);
                    Single d = interfaceC35288pkg.d();
                    singleSource = new SingleMap(new SingleFlatMap(AbstractC30628mG8.i(d, d, c7931Okg.b.i()), new C23107ge2(c7931Okg, dimensionPixelSize, interfaceC35288pkg)), new C7387Nkg(c7931Okg, i2));
                }
                return new SingleMap(singleSource, new C37021r2g(interfaceC35288pkg, c7931Okg, list, i3));
            case 11:
                C20887eyg c20887eyg = (C20887eyg) obj;
                return ((C31581myg) ((C26232iyg) this.b).h.get()).a(c20887eyg.a(), ((InterfaceC48274zT) this.c).j(), c20887eyg);
            default:
                Completable completable = (Completable) ((Function0) this.b).invoke();
                C37473rNi c37473rNi = new C37473rNi(i3, (Integer) obj, (String) this.c);
                completable.getClass();
                return new CompletableDoFinally(completable, c37473rNi);
        }
    }

    public boolean b(GZj gZj) {
        boolean containsKey;
        synchronized (this.b) {
            containsKey = ((LinkedHashMap) this.c).containsKey(gZj);
        }
        return containsKey;
    }

    public synchronized void c(C4045Hgd c4045Hgd) {
        try {
            C4045Hgd c4045Hgd2 = (C4045Hgd) this.c;
            if (c4045Hgd2 != null) {
                c4045Hgd2.c = c4045Hgd;
                this.c = c4045Hgd;
            } else if (((C4045Hgd) this.b) == null) {
                this.c = c4045Hgd;
                this.b = c4045Hgd;
            } else {
                throw new IllegalStateException("Head present, but no tail");
            }
            notifyAll();
        } catch (Throwable th) {
            throw th;
        }
    }

    public V4c d(C12303Wm0 c12303Wm0) {
        C0973Bre p = EU0.p((IP5) ((InterfaceC32875nwf) this.b), c12303Wm0);
        C10335Svf c10335Svf = (C10335Svf) this.c;
        if (c10335Svf == null) {
            c10335Svf = new C10335Svf(p.c(A95.Z));
        }
        return new V4c(p, 8, c10335Svf);
    }

    @Override // defpackage.InterfaceC34138ot6
    public void e() {
        C26622jGe c26622jGe = (C26622jGe) this.b;
        synchronized (c26622jGe) {
            c26622jGe.c = c26622jGe.a.length;
        }
    }

    public synchronized C4045Hgd f() {
        C4045Hgd c4045Hgd;
        c4045Hgd = (C4045Hgd) this.b;
        if (c4045Hgd != null) {
            C4045Hgd c4045Hgd2 = c4045Hgd.c;
            this.b = c4045Hgd2;
            if (c4045Hgd2 == null) {
                this.c = null;
            }
        }
        return c4045Hgd;
    }

    @Override // defpackage.InterfaceC34138ot6
    public void g(InterfaceC44390wZ0 interfaceC44390wZ0, Bitmap bitmap) {
        IOException iOException = ((C20202eT6) this.c).b;
        if (iOException != null) {
            if (bitmap != null) {
                interfaceC44390wZ0.k(bitmap);
                throw iOException;
            }
            throw iOException;
        }
    }

    public synchronized C4045Hgd h() {
        try {
            if (((C4045Hgd) this.b) == null) {
                wait(1000);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f();
    }

    public C8098Osh i(GZj gZj) {
        C8098Osh c8098Osh;
        synchronized (this.b) {
            c8098Osh = (C8098Osh) ((LinkedHashMap) this.c).remove(gZj);
        }
        return c8098Osh;
    }

    public List j(String str) {
        List u1;
        synchronized (this.b) {
            try {
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (AbstractC2032Dq9.j(((GZj) entry.getKey()).a, str)) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                Iterator it = linkedHashMap2.keySet().iterator();
                while (it.hasNext()) {
                    ((LinkedHashMap) this.c).remove((GZj) it.next());
                }
                u1 = AbstractC41828ue3.u1(linkedHashMap2.values());
            } catch (Throwable th) {
                throw th;
            }
        }
        return u1;
    }

    public C8098Osh k(GZj gZj) {
        C8098Osh c8098Osh;
        synchronized (this.b) {
            try {
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
                Object obj = linkedHashMap.get(gZj);
                if (obj == null) {
                    obj = new C8098Osh(gZj);
                    linkedHashMap.put(gZj, obj);
                }
                c8098Osh = (C8098Osh) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c8098Osh;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [eJe, java.lang.Object] */
    public Completable l(String str, String str2, RN1 rn1, Function1 function1) {
        CEh cEh = new CEh((B73) this.b);
        ?? obj = new Object();
        CompletableDoFinally completableDoFinally = new CompletableDoFinally(new CompletableCreate(new C23610h0k(cEh, function1, (C20002eJe) obj)), new C10123Slc(cEh, this, rn1, obj, 1));
        rn1.name();
        return ANi.a(completableDoFinally, "<*>");
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [eJe, java.lang.Object] */
    public Single m(String str, String str2, RN1 rn1, Function1 function1) {
        CEh cEh = new CEh((B73) this.b);
        ?? obj = new Object();
        SingleDoFinally singleDoFinally = new SingleDoFinally(new SingleCreate(new WZj(cEh, function1, (C20002eJe) obj)), new C10123Slc(cEh, this, rn1, obj, 0));
        rn1.name();
        return ANi.d(singleDoFinally, "<*>");
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        J8 j8 = new J8(11, new C12053Wa1(observableEmitter, 7, (C17502cSa) this.c));
        C10770Tqc c10770Tqc = (C10770Tqc) this.b;
        c10770Tqc.d(j8);
        observableEmitter.a(a.b(new HWb(c10770Tqc, 20, j8)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C10665Tlc(Function1 function1, SingleMap singleMap) {
        this.a = 8;
        this.b = (AbstractC37275rE9) function1;
        this.c = singleMap;
    }

    public C10665Tlc(GoogleApiAvailability googleApiAvailability) {
        this.a = 19;
        this.b = new SparseIntArray();
        AbstractC19498dw8.s(googleApiAvailability);
        this.c = googleApiAvailability;
    }

    public C10665Tlc(XRi xRi) {
        this.a = 16;
        this.b = xRi;
    }

    public C10665Tlc(B73 b73) {
        this.a = 0;
        this.b = b73;
        this.c = new EnumMap(RN1.class);
    }

    public C10665Tlc(int i) {
        this.a = i;
        switch (i) {
            case 7:
                this.b = new LinkedList();
                this.c = new Object();
                return;
            case 13:
                this.b = new Object();
                this.c = new LinkedHashMap();
                return;
            case 17:
                List list = Collections.EMPTY_LIST;
                this.b = list;
                this.c = list;
                return;
            default:
                return;
        }
    }
}
