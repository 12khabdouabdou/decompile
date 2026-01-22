package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Debug;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: rZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37704rZ {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;

    public /* synthetic */ C37704rZ(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
        this.e = obj5;
        this.f = obj6;
        this.g = obj7;
        this.h = obj8;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001d, code lost:
    
        if (r0 != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(C37704rZ c37704rZ, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, EnumC48471zc7 enumC48471zc7, InterfaceC16558bke interfaceC16558bke) {
        boolean z;
        boolean z2;
        if (!enumC48471zc7.b) {
            c37704rZ.getClass();
            z = false;
            if (AbstractC44330wW1.a[enumC48471zc7.ordinal()] == 1) {
                z2 = Kek.g((InterfaceC40973u00) c37704rZ.b);
            } else {
                z2 = false;
            }
        }
        z = true;
        if (z) {
            boolean j = c37704rZ.j(enumC48471zc7);
            if (!j) {
                if (!j) {
                    arrayList = arrayList2;
                } else {
                    throw new RuntimeException();
                }
            }
        } else if (!z) {
            boolean j2 = c37704rZ.j(enumC48471zc7);
            if (j2) {
                arrayList = arrayList3;
            } else if (!j2) {
                arrayList = arrayList4;
            } else {
                throw new RuntimeException();
            }
        } else {
            throw new RuntimeException();
        }
        arrayList.add(interfaceC16558bke);
    }

    public void a(String str, String str2) {
        if (!str.equals(str2)) {
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((InterfaceC15222ake) this.d).get();
            C36254qTb X = AbstractC2032Dq9.X(EnumC9902Sb1.I1, "expected", str2);
            X.d("actual", str);
            X.d("processName", (String) ((C29811lf1) this.h).e.e.getValue());
            AbstractC13667Yz8.e(interfaceC14452aA8, X);
            int i = AbstractC39042sZ.a;
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [rE9, kotlin.jvm.functions.Function1] */
    public View b(NP8 np8) {
        ViewGroup viewGroup;
        View view = (View) np8.a.getValue();
        ViewParent parent = view.getParent();
        ViewGroup viewGroup2 = (ViewGroup) this.a;
        if (!AbstractC2032Dq9.j(parent, viewGroup2)) {
            ViewParent parent2 = view.getParent();
            if (parent2 instanceof ViewGroup) {
                viewGroup = (ViewGroup) parent2;
            } else {
                viewGroup = null;
            }
            if (viewGroup != null) {
                viewGroup.removeView(view);
            }
            viewGroup2.addView(view, np8.b);
        }
        ((LinkedHashMap) this.e).put(np8, view);
        ((LinkedHashMap) this.f).put(np8, np8.e.invoke(view));
        return view;
    }

    public void c(long j, Intent intent, boolean z, String str) {
        boolean a = ((TH5) this.g).a();
        InterfaceC9337Ra1 interfaceC9337Ra1 = (InterfaceC9337Ra1) this.a;
        if (a) {
            C27893kDa c27893kDa = new C27893kDa();
            c27893kDa.i = Double.valueOf(j / 1000.0d);
            int i = AbstractC39042sZ.a;
            interfaceC9337Ra1.e(c27893kDa);
            a(str, "CatalinaActivity");
        } else {
            SV sv = new SV();
            sv.q = Double.valueOf(j / 1000.0d);
            int i2 = AbstractC39042sZ.a;
            interfaceC9337Ra1.f(sv, new C36367qZ(this, intent, z));
            a(str, "MainActivity");
        }
        AbstractC13667Yz8.e((InterfaceC14452aA8) ((InterfaceC15222ake) this.d).get(), AbstractC2032Dq9.X(EnumC9902Sb1.E1, "async", "false"));
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [rE9, kotlin.jvm.functions.Function2] */
    public void d(S0h s0h, S0h s0h2, NP8 np8, EnumC3604Gl9 enumC3604Gl9) {
        int i;
        int i2;
        Object obj;
        int i3;
        int i4 = 0;
        if (s0h != null) {
            i = s0h.a;
        } else {
            i = 0;
        }
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.e;
        LinkedHashSet linkedHashSet = (LinkedHashSet) this.g;
        ?? r4 = np8.d;
        if (i == 2) {
            if (s0h2 != null) {
                i3 = s0h2.a;
            } else {
                i3 = 0;
            }
            if (i3 == 1) {
                linkedHashSet.add(np8);
                View view = (View) linkedHashMap.get(np8);
                if (view != null) {
                    r4.N(s0h2.b, view);
                    return;
                }
                return;
            }
        }
        if (s0h != null) {
            i2 = s0h.a;
        } else {
            i2 = 0;
        }
        if (i2 == 1) {
            if (s0h2 != null) {
                i4 = s0h2.a;
            }
            if (i4 == 2) {
                linkedHashSet.add(np8);
                View view2 = (View) linkedHashMap.get(np8);
                if (view2 != null) {
                    r4.N(s0h.b, view2);
                    return;
                }
                return;
            }
        }
        InterfaceC27636k1f interfaceC27636k1f = (InterfaceC27636k1f) ((LinkedHashMap) this.f).get(np8);
        if (interfaceC27636k1f != null) {
            Object obj2 = null;
            if (s0h != null) {
                obj = s0h.b;
            } else {
                obj = null;
            }
            if (s0h2 != null) {
                obj2 = s0h2.b;
            }
            interfaceC27636k1f.b(obj, obj2, enumC3604Gl9);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[SYNTHETIC] */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C35030pZ f(Intent intent, String str) {
        Throwable th;
        C48592zhi c48592zhi;
        EnumC20480eg5 e;
        C32513ng5 c32513ng5 = (C32513ng5) this.e;
        WRg wRg = XRg.a;
        int d = wRg.d("AppOpenLogger.logAppApplicationOpen");
        try {
            int i = AbstractC39042sZ.a;
            InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
            long a = ((C7769Od1) this.b).a();
            Uri Y = AbstractC20835ew8.Y(c32513ng5, intent);
            if (Y != null) {
                try {
                    e = Qxk.e(Y, (InterfaceC24490hg5) ((InterfaceC15222ake) this.c).get());
                } catch (Throwable th2) {
                    th = th2;
                    c48592zhi = XRg.b;
                    if (c48592zhi == null) {
                    }
                }
            } else {
                e = null;
            }
            try {
                int e2 = wRg.e("AppOpenLogger.deepLinkUtils.getAndSetAppApplicationOpenEventFired");
                try {
                    boolean booleanExtra = intent.getBooleanExtra("com.snap.deeplink.app_application_open_fired", false);
                    if (!booleanExtra) {
                        intent.putExtra("com.snap.deeplink.app_application_open_fired", true);
                    }
                    wRg.h(e2);
                    c(a, intent, booleanExtra, str);
                    C35030pZ c35030pZ = new C35030pZ(this, a, e);
                    wRg.h(d);
                    return c35030pZ;
                } catch (Throwable th3) {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e2);
                        throw th3;
                    }
                    throw th3;
                }
            } catch (Throwable th4) {
                th = th4;
                th = th;
                c48592zhi = XRg.b;
                if (c48592zhi == null) {
                    c48592zhi.o(d);
                    throw th;
                }
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
        }
    }

    public void g(String str, String str2, String str3, boolean z) {
        Single singleJust;
        if (z && Debug.isDebuggerConnected()) {
            return;
        }
        C9779Rv3 c9779Rv3 = C9779Rv3.Z;
        c9779Rv3.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c9779Rv3, "ComposerUncaughtErrorReporter");
        if (z) {
            singleJust = ((InterfaceC34553pC3) this.b).u(EnumC22498gB3.h0);
        } else {
            singleJust = new SingleJust(Boolean.TRUE);
        }
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(singleJust, new M1(z, str, str2, str3, this, 21));
        ((IP5) ((InterfaceC32875nwf) this.a)).getClass();
        ((C12393Wq6) ((C21642fY4) this.c).get()).a(c12303Wm0, new CompletableSubscribeOn(singleFlatMapCompletable, new C0973Bre(c12303Wm0).g()).subscribe());
    }

    public void h(int i, String str, String str2, String str3) {
        FQ6 composer;
        C36488qeb d;
        String a;
        if (i == 0) {
            C41836ueb c = ((GJe) this.f).c(str);
            if (c != null && (d = c.c.d(2)) != null && (a = d.a()) != null) {
                if (Z4i.i1(a, "NETWORK_FAILURE", false)) {
                    composer = Stk.h();
                } else if (Z4i.i1(a, "Unable to fetch auth token", false)) {
                    composer = Stk.k();
                } else if (Z4i.i1(a, "The operation couldn’t be completed.", false)) {
                    composer = Stk.j();
                } else if (Z4i.i1(a, "Cronet error code:", false)) {
                    composer = Stk.f();
                } else if (((GJe) this.g).d(a)) {
                    composer = Stk.e();
                } else if (((GJe) this.h).d(a)) {
                    composer = Stk.i();
                }
            }
            composer = Stk.l();
        } else {
            composer = new FQ6().setComposer(i);
        }
        i(composer, str2, new C5974Kv3(str, str2, str3));
    }

    public void i(FQ6 fq6, String str, C5974Kv3 c5974Kv3) {
        InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) ((C21642fY4) this.d).get();
        C9779Rv3 c9779Rv3 = C9779Rv3.Z;
        if (str == null) {
            str = "ComposerUncaughtErrorSnapAirReporter";
        }
        c9779Rv3.getClass();
        interfaceC28223kT6.c(fq6, c5974Kv3, new C12303Wm0(c9779Rv3, str), null);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [sH9, java.lang.Object] */
    public boolean j(EnumC48471zc7 enumC48471zc7) {
        long longValue;
        if (enumC48471zc7.a < 64) {
            longValue = ((Number) this.e.getValue()).longValue();
        } else {
            longValue = ((Number) this.f.getValue()).longValue();
        }
        if (((1 << (enumC48471zc7.a % 64)) & longValue) != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v4, types: [sH9, java.lang.Object] */
    public C42993vW1 k(C34359p36 c34359p36, boolean z) {
        Completable G;
        F06 g;
        int i = 1;
        int i2 = 0;
        int e = XRg.a.e("CameraFeatureActivatorInitializer:startSerial");
        try {
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            ArrayList arrayList = (ArrayList) c34359p36.c;
            CompletableMergeIterable completableMergeIterable = null;
            if (arrayList.isEmpty()) {
                arrayList = null;
            }
            if (arrayList != null) {
                boolean booleanValue = ((Boolean) this.g.getValue()).booleanValue();
                C0973Bre c0973Bre = (C0973Bre) this.c;
                if (booleanValue) {
                    g = c0973Bre.d();
                } else {
                    g = c0973Bre.g();
                }
                int intValue = ((Number) this.h.getValue()).intValue();
                ArrayList A1 = AbstractC41828ue3.A1(arrayList, intValue, intValue);
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(A1, 10));
                Iterator it = A1.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC48338zW1((List) it.next(), i2, compositeDisposable)), g));
                }
                completableMergeIterable = new CompletableMergeIterable(arrayList2);
            }
            int d = ((InterfaceC40973u00) this.b).d(KU1.q4);
            ArrayList arrayList3 = (ArrayList) c34359p36.b;
            if (d == 0) {
                G = new CompletableFromCallable(new CallableC48338zW1(arrayList3, i2, compositeDisposable));
            } else {
                G = ObservablesKt.c(new ObservableFromIterable(arrayList3).m(d, d), Observable.z0(arrayList3.size())).G(new C2927Ff0(this, z, compositeDisposable, i));
            }
            C42993vW1 c42993vW1 = new C42993vW1(new CompletableMergeIterable(AbstractC42464v70.w0(new Completable[]{completableMergeIterable, G})), compositeDisposable);
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return c42993vW1;
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    public void l(GQi gQi) {
        int hashCode = gQi.hashCode();
        CompositeDisposable compositeDisposable = (CompositeDisposable) ((ConcurrentHashMap) this.h).remove(Integer.valueOf(hashCode));
        if (compositeDisposable != null) {
            compositeDisposable.dispose();
        }
    }

    public C37704rZ(ViewGroup viewGroup, C17402cNd c17402cNd) {
        ArrayList arrayList;
        this.a = viewGroup;
        this.b = c17402cNd;
        QP8 qp8 = QP8.Z;
        qp8.getClass();
        this.c = new C0973Bre(new C12303Wm0(qp8, "prefetch"));
        Set set = (Set) c17402cNd.a;
        if (set != null) {
            arrayList = new ArrayList();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                AbstractC0690Be3.l0(arrayList, ((OP8) it.next()).getComponents());
            }
        } else {
            arrayList = null;
        }
        this.d = arrayList;
        this.e = new LinkedHashMap();
        this.f = new LinkedHashMap();
        this.g = new LinkedHashSet();
        this.h = new CompositeDisposable();
    }

    public C37704rZ(LinkedHashMap linkedHashMap, InterfaceC40973u00 interfaceC40973u00) {
        this.a = linkedHashMap;
        this.b = interfaceC40973u00;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.c = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "CameraFeatureActivatorInitializer"));
        this.d = new C12718Xfi(new C45666xW1(this, 0));
        this.e = PZj.r(3, new C45666xW1(this, 1));
        this.f = PZj.r(3, new C45666xW1(this, 2));
        this.g = PZj.r(3, new C45666xW1(this, 3));
        this.h = PZj.r(3, new C45666xW1(this, 4));
    }

    public C37704rZ(Context context, C6442Lrc c6442Lrc, C5900Krc c5900Krc) {
        this.a = context;
        this.b = c6442Lrc;
        this.c = c5900Krc;
        XT7 xt7 = XT7.Z;
        xt7.getClass();
        Collections.singletonList("NearbyFriendsBadgeStateProvider");
        this.d = C38012rn0.a;
        this.e = new C0973Bre(new C12303Wm0(xt7, "NearbyFriendsBadgeStateProvider"));
        this.f = new AtomicReference();
        this.g = new SingleSubject();
        this.h = new ServiceConnectionC13506Yrc(this);
    }

    public C37704rZ(C21642fY4 c21642fY4, C21642fY4 c21642fY42, InterfaceC32875nwf interfaceC32875nwf, InterfaceC34553pC3 interfaceC34553pC3, C21642fY4 c21642fY43) {
        this.a = interfaceC32875nwf;
        this.b = interfaceC34553pC3;
        this.c = c21642fY43;
        this.d = c21642fY4;
        this.e = c21642fY42;
        this.f = new GJe("Uncaught JS error( in '.*')?: (.*)");
        this.g = new GJe("Cannot unwrap JS value reference '.*' as it was disposed.*");
        this.h = new GJe(".* is not an object.*");
    }

    public C37704rZ(C46806yMe c46806yMe, EnumC18030cqi enumC18030cqi) {
        this.b = new BMa(320);
        this.c = new BMa(320);
        this.d = new BMa(320);
        this.e = new EnumMap(EnumC18030cqi.class);
        this.f = new BMa(320);
        this.g = new BMa(320);
        this.h = new BMa(320);
        this.a = enumC18030cqi;
        V69 listIterator = c46806yMe.listIterator(0);
        while (listIterator.hasNext()) {
            ((EnumMap) this.e).put((EnumMap) listIterator.next(), (EnumC18030cqi) new BMa(320));
        }
    }

    public C37704rZ(InterfaceC48695zmb interfaceC48695zmb, C11264Uo6 c11264Uo6, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC28223kT6 interfaceC28223kT6) {
        this.a = interfaceC48695zmb;
        this.b = c11264Uo6;
        this.c = interfaceC34553pC3;
        this.d = interfaceC28223kT6;
        C31422mrb c31422mrb = C31422mrb.Z;
        C12303Wm0 g = AbstractC31823n9f.g(c31422mrb, c31422mrb, "TranscodingStorageManager");
        this.e = g;
        this.f = EU0.m(g);
        this.g = new ConcurrentHashMap();
        this.h = new ConcurrentHashMap();
    }

    public C37704rZ(C39422sq6 c39422sq6, C3893Gz8 c3893Gz8, C19323do9 c19323do9, C19323do9 c19323do92, C6980Mr7 c6980Mr7, C6980Mr7 c6980Mr72, C6980Mr7 c6980Mr73, QR1 qr1, C6980Mr7 c6980Mr74, HHd hHd) {
        this.a = c39422sq6;
        this.b = c3893Gz8;
        this.c = c19323do9;
        this.d = c19323do92;
        this.e = c6980Mr7;
        this.f = c6980Mr72;
        this.g = c6980Mr73;
        this.h = c6980Mr74;
    }

    public C37704rZ(InterfaceC9337Ra1 interfaceC9337Ra1, C7769Od1 c7769Od1, InterfaceC15222ake interfaceC15222ake, C32513ng5 c32513ng5, C45183x91 c45183x91, InterfaceC15222ake interfaceC15222ake2, TH5 th5, C29811lf1 c29811lf1) {
        this.a = interfaceC9337Ra1;
        this.b = c7769Od1;
        this.c = interfaceC15222ake;
        this.e = c32513ng5;
        this.f = c45183x91;
        this.d = interfaceC15222ake2;
        this.g = th5;
        this.h = c29811lf1;
    }
}
