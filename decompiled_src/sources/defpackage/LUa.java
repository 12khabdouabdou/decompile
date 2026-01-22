package defpackage;

import android.os.SystemClock;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.mapbox.mapboxsdk.maps.k;
import com.snap.imageloading.view.SnapImageView;
import com.snap.memories.lib.sync.upload.OperationsBridgeJob;
import com.snap.messaging.chat.ui.viewbinding.SnapLabelNameView;
import com.snap.opera.events.internal.InternalViewerEvents$PrepareTopMediaFinished;
import com.snap.opera.events.internal.InternalViewerEvents$ResolveTopModelFinished;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.content_manager.ConsumptionUseCase;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;

/* loaded from: classes5.dex */
public final class LUa implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ LUa(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    private final void a() {
        C4711Imb c4711Imb = (C4711Imb) this.b;
        C38012rn0 c38012rn0 = c4711Imb.n;
        String str = (String) this.c;
        EnumC48717znb enumC48717znb = (EnumC48717znb) this.d;
        synchronized (c4711Imb.o) {
            c4711Imb.w.put((EnumMap) enumC48717znb, (EnumC48717znb) str);
        }
    }

    private final void b() {
        C24366had c24366had;
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) this.b;
        ObservableEmitter observableEmitter = (ObservableEmitter) this.c;
        AtomicReference atomicReference = (AtomicReference) this.d;
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:ReplayNonConsumedObservableTransformer:emitter:dispose");
        try {
            synchronized (copyOnWriteArrayList) {
                copyOnWriteArrayList.remove(observableEmitter);
                if (copyOnWriteArrayList.isEmpty() && (c24366had = (C24366had) atomicReference.getAndSet(null)) != null) {
                    ((Disposable) c24366had.a).dispose();
                }
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01cb  */
    @Override // io.reactivex.rxjava3.functions.Action
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        k kVar;
        EnumC8677Pua enumC8677Pua;
        boolean z;
        EnumC27915kEb enumC27915kEb;
        boolean z2;
        boolean z3;
        JB8 jb8;
        boolean z4;
        boolean z5;
        boolean z6;
        EnumC36325qX enumC36325qX;
        boolean z7;
        boolean z8;
        String str;
        Object obj;
        switch (this.a) {
            case 0:
                C20756esh c20756esh = (C20756esh) this.b;
                C17736cdb c17736cdb = c20756esh.v;
                if (c17736cdb == null) {
                    kVar = null;
                } else {
                    kVar = c17736cdb.a;
                }
                if (kVar != null) {
                    ((FrameLayout) this.d).removeView(kVar);
                }
                c20756esh.b();
                ((PUa) this.c).d = null;
                return;
            case 1:
                Long l = (Long) ((C20002eJe) this.c).a;
                C34978pWa c34978pWa = (C34978pWa) this.b;
                ((C8241Oze) c34978pWa.b).getClass();
                Long a = C34978pWa.a(l, Long.valueOf(System.currentTimeMillis()));
                if (a != null) {
                    c34978pWa.h.put((String) this.d, Long.valueOf(a.longValue()));
                    return;
                }
                return;
            case 2:
                C25323iI9 c25323iI9 = (C25323iI9) ((C21350fK4) this.b).h;
                C35020pYa c35020pYa = C35020pYa.Z;
                c25323iI9.r(AbstractC31823n9f.f(c35020pYa, c35020pYa, "TargetFriendLiveLocation"), ((C15292ani) ((InterfaceC47799z6b) this.c)).a, -1.0f, C21350fK4.b(((A6b) this.d).a), true, null, EnumC29743lc.TAP, null, false, null);
                return;
            case 3:
                C4954Iy6 c4954Iy6 = (C4954Iy6) ((C21350fK4) this.b).r;
                C11234Umi c11234Umi = (C11234Umi) this.c;
                double d = c11234Umi.b;
                double d2 = c11234Umi.c;
                String str2 = c11234Umi.d;
                String str3 = c11234Umi.a;
                String str4 = c11234Umi.e;
                String str5 = c11234Umi.f;
                EnumC35641q0h enumC35641q0h = ((A6b) this.d).a;
                String str6 = c11234Umi.g;
                c4954Iy6.getClass();
                c4954Iy6.b.onNext(new C42271uy6(d, d2, str2, str3, str4, str5, enumC35641q0h, null, str6));
                return;
            case 4:
                C4954Iy6 c4954Iy62 = (C4954Iy6) ((C21350fK4) this.b).r;
                C7431Nmi c7431Nmi = (C7431Nmi) this.c;
                String str7 = c7431Nmi.b;
                String str8 = c7431Nmi.a;
                EnumC35641q0h enumC35641q0h2 = ((A6b) this.d).a;
                c4954Iy62.getClass();
                c4954Iy62.c.onNext(new C40934ty6(str7, str8, c7431Nmi.c));
                return;
            case 5:
                C25323iI9 c25323iI92 = (C25323iI9) ((C21350fK4) this.b).h;
                C35020pYa c35020pYa2 = C35020pYa.Z;
                C25323iI9.t(c25323iI92, AbstractC31823n9f.f(c35020pYa2, c35020pYa2, "TargetChatLocationContext"), (String) this.c, C21350fK4.b(((A6b) this.d).a));
                return;
            case 6:
                C19656e3b c19656e3b = new C19656e3b();
                c19656e3b.j = (String) this.c;
                c19656e3b.l = (String) this.d;
                c19656e3b.k = EnumC29743lc.TAP;
                C6753Mga c6753Mga = (C6753Mga) this.b;
                ((InterfaceC7706Oa1) c6753Mga.X).e(c19656e3b);
                ((C24564hjd) c6753Mga.t).p();
                return;
            case 7:
                AbstractC17058c78 abstractC17058c78 = (AbstractC17058c78) ((AbstractC19658e3d) this.c).a();
                C42453v6b c42453v6b = (C42453v6b) this.b;
                c42453v6b.getClass();
                if (abstractC17058c78 != null && !abstractC17058c78.i) {
                    AbstractC17058c78 abstractC17058c782 = (AbstractC17058c78) this.d;
                    if (!abstractC17058c782.i && (abstractC17058c782 instanceof C44452wbj) && !(abstractC17058c78 instanceof C44452wbj)) {
                        C25323iI9.s(c42453v6b.g, c42453v6b.i, c42453v6b.f.a(), 12.0f, R7b.TRAY);
                        return;
                    }
                    return;
                }
                return;
            case 8:
                int i = ((C17319cJe) this.b).a;
                if (i != 0) {
                    long j = ((C18656dJe) this.c).a / i;
                    C37759rbb c37759rbb = (C37759rbb) this.d;
                    C38012rn0 c38012rn0 = c37759rbb.e;
                    ((InterfaceC26706jKe) c37759rbb.b.a.getValue()).c(S2b.j0, j);
                    C20086eNe c20086eNe = c37759rbb.d;
                    c20086eNe.getClass();
                    c20086eNe.getClass();
                    Collections.singletonMap("overall_value", Long.valueOf(j));
                    return;
                }
                return;
            case 9:
                List list = (List) this.b;
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    C25898ijb c25898ijb = (C25898ijb) this.c;
                    if (hasNext) {
                        Object next = it.next();
                        String str9 = ((C30737mLd) next).a;
                        C13819Zgd c13819Zgd = (C13819Zgd) c25898ijb.e.a.get((String) this.d);
                        if (c13819Zgd != null) {
                            enumC8677Pua = c13819Zgd.a(str9);
                        } else {
                            enumC8677Pua = null;
                        }
                        if (enumC8677Pua != EnumC8677Pua.b && enumC8677Pua != EnumC8677Pua.c) {
                            arrayList.add(next);
                        }
                    } else {
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            c25898ijb.f((C30737mLd) it2.next());
                        }
                        return;
                    }
                }
                break;
            case 10:
                C4711Imb c4711Imb = (C4711Imb) this.b;
                Object obj2 = c4711Imb.o;
                C10122Slb c10122Slb = (C10122Slb) this.c;
                InterfaceC6359Lnb interfaceC6359Lnb = (InterfaceC6359Lnb) this.d;
                synchronized (obj2) {
                    c4711Imb.x.remove(c10122Slb.d());
                    interfaceC6359Lnb.release();
                }
                return;
            case 11:
                a();
                return;
            case 12:
                C13107Xyb.a((C13107Xyb) this.b, (AtomicBoolean) this.c, (C43965wEd) this.d);
                return;
            case 13:
                ((C20640enb) ((C27587jzb) this.b).e.get()).b((C12303Wm0) this.c, ((C43371vnb) this.d).Y);
                return;
            case 14:
                ((C20640enb) ((C13670Yzb) this.b).g.get()).a((C12303Wm0) this.c, AbstractC44502we3.h0((ArrayList) this.d));
                return;
            case 15:
                C33202oBb c33202oBb = (C33202oBb) this.b;
                AbstractC9828Rxb abstractC9828Rxb = c33202oBb.a;
                boolean s = Grk.s(abstractC9828Rxb);
                C35877qBb c35877qBb = (C35877qBb) this.c;
                if (s) {
                    InterfaceC16558bke interfaceC16558bke = c35877qBb.c;
                    if (((O4c) interfaceC16558bke.get()).b()) {
                        ((O4c) interfaceC16558bke.get()).g(abstractC9828Rxb);
                        return;
                    }
                }
                if (!(abstractC9828Rxb instanceof APh) && !(abstractC9828Rxb instanceof C5644Kf7)) {
                    z = false;
                } else {
                    z = true;
                }
                if (z) {
                    enumC27915kEb = EnumC27915kEb.g0;
                } else {
                    enumC27915kEb = EnumC27915kEb.Y;
                }
                EnumC27915kEb enumC27915kEb2 = enumC27915kEb;
                AbstractC10093Sk3 h = Zsk.h(abstractC9828Rxb);
                if (abstractC9828Rxb instanceof C5644Kf7) {
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((InterfaceC15222ake) c35877qBb.e).get();
                    C36254qTb W = AbstractC2032Dq9.W(GDb.X0, "action", EnumC23278glj.a);
                    W.b("category", ((C5644Kf7) abstractC9828Rxb).d);
                    W.a("success", Boolean.TRUE);
                    interfaceC14452aA8.d(W, 1L);
                }
                SBf sBf = (SBf) c35877qBb.h.get();
                AbstractC0552Axd abstractC0552Axd = c33202oBb.b;
                sBf.d(abstractC0552Axd);
                XDb xDb = XDb.d;
                if (!AbstractC2032Dq9.j(h, xDb) && !AbstractC2032Dq9.j(h, C14540aEb.d) && !AbstractC2032Dq9.j(h, ZDb.d)) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (!AbstractC2032Dq9.j(h, VDb.d) && !AbstractC2032Dq9.j(h, WDb.d)) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                if (!AbstractC2032Dq9.j(h, xDb)) {
                    AbstractC2032Dq9.j(h, YDb.d);
                }
                AbstractC2032Dq9.j(h, C14540aEb.d);
                if (abstractC0552Axd instanceof JB8) {
                    jb8 = (JB8) abstractC0552Axd;
                } else {
                    jb8 = null;
                }
                if (jb8 != null && jb8.A()) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                ArrayList arrayList2 = new ArrayList();
                if (!z4) {
                    C33643oWd c33643oWd = (C33643oWd) c35877qBb.i;
                    C47328yl3 c47328yl3 = (C47328yl3) c35877qBb.j;
                    if (z2) {
                        arrayList2.add(c47328yl3);
                        arrayList2.add(c33643oWd);
                        arrayList2.add((C39334sm6) c35877qBb.k);
                    } else if (z3) {
                        arrayList2.add(c47328yl3);
                        arrayList2.add(c33643oWd);
                    }
                }
                if (!z4) {
                    C34540pBb c34540pBb = (C34540pBb) this.d;
                    if ((c34540pBb.a && z2) || (c34540pBb.b && z3)) {
                        z5 = true;
                        AEb aEb = (AEb) ((InterfaceC16558bke) c35877qBb.b).get();
                        RZc rZc = c33202oBb.d;
                        AEb.c(aEb, abstractC0552Axd, h, c33202oBb.c, c33202oBb.e, c33202oBb.f, enumC27915kEb2, rZc, arrayList2, null, null, Sjk.i(rZc), z5, (EnumC48719znd) ((AbstractC30352m3d) c35877qBb.l).i(), Chrysalis.PIXEL_LAYOUT_CMYK);
                        return;
                    }
                }
                z5 = false;
                AEb aEb2 = (AEb) ((InterfaceC16558bke) c35877qBb.b).get();
                RZc rZc2 = c33202oBb.d;
                AEb.c(aEb2, abstractC0552Axd, h, c33202oBb.c, c33202oBb.e, c33202oBb.f, enumC27915kEb2, rZc2, arrayList2, null, null, Sjk.i(rZc2), z5, (EnumC48719znd) ((AbstractC30352m3d) c35877qBb.l).i(), Chrysalis.PIXEL_LAYOUT_CMYK);
                return;
            case 16:
                Vck.b((MT3) this.b, ((C35022pYc) this.c).Y, ((LWc) this.d).a);
                return;
            case 17:
                ((C20640enb) ((C44068wJb) this.b).h).b((C12303Wm0) this.c, ((C43371vnb) this.d).Y);
                return;
            case 18:
                ((MT3) this.b).p0(ConsumptionUseCase.EXPORT);
                InterfaceC48695zmb interfaceC48695zmb = ((C38825sOb) this.c).a;
                ZF2 zf2 = ZF2.Z;
                C12303Wm0 h2 = EU0.h(zf2, zf2, "MessageMediaExporterImpl");
                List singletonList = Collections.singletonList((C10122Slb) this.d);
                C4711Imb c4711Imb2 = (C4711Imb) interfaceC48695zmb;
                c4711Imb2.getClass();
                c4711Imb2.w(h2, singletonList, false);
                return;
            case 19:
                String str10 = (String) this.d;
                ((C42940vTb) this.b).getClass();
                File file = new File((File) this.c, J0j.a().toString());
                if (!file.exists() && file.createNewFile()) {
                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file), HC2.a), 8192);
                    try {
                        bufferedWriter.write(str10);
                        bufferedWriter.close();
                        return;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            PZj.h(bufferedWriter, th);
                            throw th2;
                        }
                    }
                }
                return;
            case 20:
                L74 l74 = ((C44277wTb) this.c).a;
                AT at = (AT) this.b;
                String h3 = at.h();
                String f = at.f();
                String e = at.e();
                String d3 = at.d();
                EnumC36325qX enumC36325qX2 = EnumC36325qX.JAVA;
                String f2 = at.f();
                String h4 = at.h();
                if (!AbstractC2032Dq9.j(f2, OutOfMemoryError.class.getName()) && !AbstractC2032Dq9.j(h4, "GL_OUT_OF_MEMORY")) {
                    z6 = false;
                } else {
                    z6 = true;
                }
                l74.d((String) this.d, h3, f, e, d3, enumC36325qX2, z6, at.s(), at.t());
                return;
            case 21:
                CX cx = (CX) this.b;
                int i2 = cx.f;
                if (i2 != 5) {
                    if (i2 != 6) {
                        enumC36325qX = EnumC36325qX.JAVA;
                    } else {
                        enumC36325qX = EnumC36325qX.ANR;
                    }
                } else {
                    enumC36325qX = EnumC36325qX.NATIVE;
                }
                EnumC36325qX enumC36325qX3 = enumC36325qX;
                L74 l742 = ((C44277wTb) this.c).a;
                String str11 = cx.a;
                String m = AbstractC31823n9f.m(i2, "AppExitInfo: ");
                if (cx.b <= 200) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                l742.d((String) this.d, str11, m, null, null, enumC36325qX3, false, Boolean.valueOf(z7), false);
                return;
            case 22:
                ITb iTb = (ITb) this.b;
                L74 l743 = (L74) iTb.a.get();
                InterfaceC16558bke interfaceC16558bke2 = iTb.b;
                String b = ((PSg) ((InterfaceC40662tlj) interfaceC16558bke2.get())).b();
                String a2 = ((PSg) ((InterfaceC40662tlj) interfaceC16558bke2.get())).a();
                String f3 = AbstractC26258izk.f((String) this.d, (Pattern) C3039Fk7.b.getValue());
                if (f3 != null) {
                    iTb.c.getClass();
                    if (Z4i.d1(f3, ":catalina", false)) {
                        z8 = true;
                        l743.getClass();
                        if (b != null) {
                            str = "";
                        } else {
                            str = b;
                        }
                        l743.c("native", str);
                        l743.a((String) this.c, EnumC36325qX.NATIVE, null, "Native Crash", null, b, a2, false, null, z8);
                        return;
                    }
                }
                z8 = false;
                l743.getClass();
                if (b != null) {
                }
                l743.c("native", str);
                l743.a((String) this.c, EnumC36325qX.NATIVE, null, "Native Crash", null, b, a2, false, null, z8);
                return;
            case 23:
                C41162u8d c41162u8d = (C41162u8d) ((X28) this.b).t;
                C18956dXc c18956dXc = ((O2c) this.c).a;
                K2c k2c = (K2c) this.d;
                c41162u8d.a.e(new InternalViewerEvents$PrepareTopMediaFinished(c18956dXc, k2c.c, k2c.d));
                c41162u8d.a.e(new InternalViewerEvents$ResolveTopModelFinished(c18956dXc, k2c.c, k2c.d));
                return;
            case 24:
                C36254qTb Y = AbstractC2032Dq9.Y(GDb.e3, "success", true);
                C6713Mec c6713Mec = (C6713Mec) this.b;
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c6713Mec.e.get();
                ArrayList arrayList3 = (ArrayList) this.c;
                interfaceC14452aA82.d(Y, arrayList3.size());
                int size = arrayList3.size();
                InterfaceC15222ake interfaceC15222ake = c6713Mec.e;
                if (size == 1) {
                    ((InterfaceC14452aA8) interfaceC15222ake.get()).f(Y, ((C41129u72) AbstractC41828ue3.G0(arrayList3)).c);
                }
                InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) interfaceC15222ake.get();
                ((C8241Oze) ((B73) c6713Mec.g.get())).getClass();
                interfaceC14452aA83.l(Y, SystemClock.elapsedRealtime() - ((AtomicLong) this.d).get());
                return;
            case 25:
                SnapImageView snapImageView = (SnapImageView) this.b;
                snapImageView.setImageResource(R.drawable.sigicons_checkmark_stroke);
                ViewGroup viewGroup = (ViewGroup) this.d;
                PZj.x(snapImageView, I0j.n(viewGroup.getContext().getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2));
                String string = viewGroup.getContext().getString(R.string.added);
                SnapLabelNameView snapLabelNameView = (SnapLabelNameView) this.c;
                snapLabelNameView.C(string);
                snapLabelNameView.E(I0j.m(viewGroup.getContext().getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2));
                return;
            case 26:
                C3312Fxc c3312Fxc = (C3312Fxc) this.b;
                c3312Fxc.s = true;
                BehaviorSubject behaviorSubject = ((C46111xqc) c3312Fxc.c).f;
                LZj.o0(new ObservableMap(EU0.r(behaviorSubject, behaviorSubject).u0(c3312Fxc.d.i()), new C0177Afc(11, c3312Fxc)), (CompositeDisposable) this.c);
                ArrayList arrayList4 = c3312Fxc.h;
                Iterator it3 = AbstractC41828ue3.c1(arrayList4).iterator();
                while (true) {
                    if (it3.hasNext()) {
                        obj = it3.next();
                        if (((AbstractC18396d79) this.d).get((C17502cSa) obj) != null) {
                        }
                    } else {
                        obj = null;
                    }
                }
                C17502cSa c17502cSa = (C17502cSa) obj;
                if (c17502cSa != null) {
                    c3312Fxc.b(c17502cSa, null);
                }
                arrayList4.clear();
                return;
            case 27:
                b();
                return;
            case 28:
                ZIe zIe = (ZIe) this.b;
                boolean z9 = zIe.a;
                C48390zYc c48390zYc = (C48390zYc) this.c;
                if (!z9) {
                    c48390zYc.j("async", (OXc) this.d, "success");
                }
                zIe.a = true;
                c48390zYc.l();
                return;
            default:
                C47691z1d c47691z1d = (C47691z1d) this.b;
                c47691z1d.getClass();
                if (C47691z1d.n((OperationsBridgeJob) this.c)) {
                    ((C35790q7c) c47691z1d.g.get()).b((UUID) this.d);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ LUa(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj3;
        this.d = obj4;
    }
}
