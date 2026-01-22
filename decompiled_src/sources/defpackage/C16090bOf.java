package defpackage;

import android.app.Activity;
import android.content.Context;
import android.opengl.EGLContext;
import android.os.ConditionVariable;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioGroup;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.cognac.network.CognacHttpInterface;
import com.snap.crash.impl.snapair.SnapAirHttpInterface;
import com.snap.loginkit.lib.ui.settings.connectedapps.SettingsConnectedAppsFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: bOf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16090bOf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16090bOf(C10122Slb c10122Slb, MOf mOf) {
        super(0);
        this.a = 2;
        this.c = c10122Slb;
        this.b = mOf;
    }

    /* JADX WARN: Type inference failed for: r0v109, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, u90] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.Map, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        String[] strArr;
        String str2;
        C29333lI9 c29333lI9;
        Set set;
        String str3;
        Object G0;
        Long l;
        Long e;
        Long l2;
        switch (this.a) {
            case 0:
                AbstractC18054crk.i((InterfaceC14452aA8) ((C17425cOf) this.b).d.get(), ((C10122Slb) this.c).i(), "SendHelper");
                return C25099i7j.a;
            case 1:
                ?? obj = new Object();
                C34817pOf c34817pOf = (C34817pOf) this.b;
                obj.b = AOf.f(c34817pOf.A);
                obj.c = AOf.f(c34817pOf.z);
                obj.d = AOf.f(c34817pOf.y);
                List list = (List) this.c;
                if (list != null) {
                    str = AOf.f(list);
                } else {
                    str = null;
                }
                obj.e = str;
                c34817pOf.B.isEmpty();
                return obj;
            case 2:
                ZXh zXh = new ZXh();
                C10122Slb c10122Slb = (C10122Slb) this.c;
                zXh.K2 = AbstractC31312mmb.l(c10122Slb.l());
                zXh.J2 = AbstractC31312mmb.k(c10122Slb);
                int ordinal = ((MOf) this.b).a.a.ordinal();
                if (ordinal != 98) {
                    if (ordinal == 99) {
                        zXh.L2 = I86.SPOTLIGHT_ACTION_UPLOAD;
                    }
                } else {
                    zXh.L2 = I86.SPOTLIGHT_ACTION_CREATE;
                }
                List r = Aqk.r(c10122Slb.i().M);
                if (r == null) {
                    zXh.I2 = null;
                } else {
                    zXh.I2 = AbstractC1490Cq9.n1(r);
                }
                return zXh;
            case 3:
                C11962Vve c11962Vve = ((C31243mj8) this.b).e0;
                if (c11962Vve != null && (strArr = c11962Vve.a) != null) {
                    MGf mGf = ((C32182nQf) this.c).e;
                    mGf.getClass();
                    EnumC3963Hcf enumC3963Hcf = EnumC3963Hcf.j0;
                    C12505Wve c12505Wve = new C12505Wve();
                    c12505Wve.a = strArr;
                    ((C37785rcf) mGf.b).e(enumC3963Hcf, c12505Wve);
                }
                return C25099i7j.a;
            case 4:
                AbstractC45556xQf abstractC45556xQf = (AbstractC45556xQf) this.b;
                WR6 r2 = abstractC45556xQf.r();
                AbstractC33521oQf abstractC33521oQf = (AbstractC33521oQf) this.c;
                List singletonList = Collections.singletonList(abstractC33521oQf.i0.b);
                boolean z = !abstractC33521oQf.g0;
                r2.a(new QUf(singletonList, z, abstractC33521oQf.h0, abstractC33521oQf.p0, abstractC33521oQf.q0, 32));
                if (abstractC33521oQf instanceof NWf) {
                    abstractC45556xQf.r().a(new C14963aYh(abstractC33521oQf.i0.b, z, abstractC33521oQf.j0, ((NWf) abstractC33521oQf).y0));
                }
                return C25099i7j.a;
            case 5:
                ((C20191eSf) this.b).D((NWf) this.c);
                return C25099i7j.a;
            case 6:
                IRf iRf = ((C14878aUf) this.c).L;
                C6323Llh c6323Llh = (C6323Llh) this.b;
                c6323Llh.getClass();
                C39537svb c39537svb = iRf.a.p;
                if (c39537svb != null) {
                    c6323Llh.g.onNext(c39537svb);
                }
                return c6323Llh;
            case 7:
                if (((CUf) this.b).j0) {
                    str2 = ((Context) this.c).getString(R.string.send_to_send_a_snap);
                } else {
                    str2 = "";
                }
                return new URf(str2, R.string.send_to_send_a_snap, 5, null, null, null, null, false, 248);
            case 8:
                ((C47015yWf) this.b).d.e((C21590fVf) this.c, 1);
                return C25099i7j.a;
            case 9:
                C18477dB2[] c18477dB2Arr = (C18477dB2[]) this.b;
                ArrayList arrayList = new ArrayList(c18477dB2Arr.length);
                int i = 0;
                for (C18477dB2 c18477dB2 : c18477dB2Arr) {
                    arrayList.add(Integer.valueOf(c18477dB2.t));
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                ArrayList arrayList2 = new ArrayList();
                int length = c18477dB2Arr.length;
                while (true) {
                    C32370nZf c32370nZf = (C32370nZf) this.c;
                    if (i < length) {
                        C18477dB2 c18477dB22 = c18477dB2Arr[i];
                        if (c32370nZf.b.containsKey(Integer.valueOf(c18477dB22.t))) {
                            arrayList2.add(c18477dB22);
                        }
                        i++;
                    } else {
                        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            C18477dB2 c18477dB23 = (C18477dB2) it.next();
                            String str4 = (String) ((Function1) AbstractC2304Edb.g0(Integer.valueOf(c18477dB23.t), c32370nZf.b)).invoke(c18477dB23);
                            linkedHashMap.put(Integer.valueOf(c18477dB23.t), str4);
                            arrayList3.add(str4);
                        }
                        return new C32268nUi(arrayList, arrayList3, linkedHashMap);
                    }
                }
            case 10:
                List M1 = R4i.M1(R4i.Z1(((InterfaceC19582e03) ((CZf) this.c).a.get()).J(EnumC12894Xo6.e0, J03.a)).toString(), new String[]{AppInfo.DELIM}, 0, 6);
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(M1, 10));
                Iterator it2 = M1.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(R4i.Z1((String) it2.next()).toString());
                }
                return L3g.o0((HashSet) this.b, arrayList4);
            case 11:
                C41077u4g c41077u4g = (C41077u4g) this.b;
                InterfaceC35728q4g interfaceC35728q4g = (InterfaceC35728q4g) c41077u4g.t;
                if (interfaceC35728q4g != null) {
                    ((C37065r4g) interfaceC35728q4g).B(C41077u4g.Q2(c41077u4g, (EnumC35185pg1) this.c));
                }
                return C25099i7j.a;
            case 12:
                C33075o5g c33075o5g = (C33075o5g) this.b;
                InterfaceC34413p5g interfaceC34413p5g = (InterfaceC34413p5g) c33075o5g.t;
                if (interfaceC34413p5g != null) {
                    c29333lI9 = (C29333lI9) ((SettingsConnectedAppsFragment) interfaceC34413p5g).y0.getValue();
                } else {
                    c29333lI9 = null;
                }
                return new C38712sJ3(c29333lI9, (C33075o5g) this.b, ((InterfaceC25668iZ0) this.c).a(), c33075o5g.j0, c33075o5g.k0);
            case 13:
                return new F4g((C25584iV) this.b, (InterfaceC32875nwf) this.c);
            case 14:
                return new ViewOnClickListenerC38703sIf((T6g) this.b, 7, (C29550lSg) this.c);
            case 15:
                RadioGroup radioGroup = (RadioGroup) this.c;
                ((I8g) this.b).getClass();
                I8g.z(radioGroup, true);
                return C25099i7j.a;
            case 16:
                C5607Kdc c5607Kdc = (C5607Kdc) ((AbstractC30352m3d) this.b).i();
                boolean z2 = false;
                if (c5607Kdc != null && (set = c5607Kdc.a) != null && set.contains((String) this.c)) {
                    z2 = true;
                }
                return Boolean.valueOf(!z2);
            case 17:
                return Boolean.valueOf(!((C0661Bcg) this.b).d((String) this.c));
            case 18:
                C43178veg c43178veg = (C43178veg) this.b;
                ReentrantLock reentrantLock = c43178veg.h;
                EGLContext eGLContext = (EGLContext) this.c;
                reentrantLock.lock();
                try {
                    c43178veg.g.remove(eGLContext);
                    reentrantLock.unlock();
                    return C25099i7j.a;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            case 19:
                ((InterfaceC44404wZe) this.b).cancel();
                ((C19352dpg) this.c).close();
                return C25099i7j.a;
            case 20:
                View inflate = LayoutInflater.from((Activity) this.b).inflate(R.layout.f137910_resource_name_obfuscated_res_0x7f0e050f, (ViewGroup) ((C19835eBe) this.c).b, false);
                inflate.setTag("notification_view");
                return inflate;
            case 21:
                if (!((AtomicBoolean) this.b).get()) {
                    ((BehaviorSubject) this.c).onComplete();
                }
                return C25099i7j.a;
            case 22:
                C45185x93 c45185x93 = (C45185x93) this.b;
                C14425a93 c14425a93 = c45185x93.a;
                ByteBuffer j = c14425a93.j(c45185x93.b);
                if (j != null) {
                    C34382p47 g = ((AbstractC22070frg) this.c).g(j);
                    int ordinal2 = g.a.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 == 1) {
                            c14425a93.q(0L, c45185x93.b, 0, 0, 4);
                        }
                    } else {
                        int i2 = g.d;
                        c14425a93.q(g.c, c45185x93.b, g.e, g.b, i2 & (-65537));
                        if ((65536 & i2) != 0) {
                            if (c14425a93.p()) {
                                c14425a93.h();
                            } else {
                                c14425a93.a.getClass();
                                ConditionVariable conditionVariable = c14425a93.s;
                                conditionVariable.close();
                                c14425a93.q.set(Y83.X);
                                conditionVariable.block(1000);
                                c14425a93.h();
                            }
                            c14425a93.y();
                        }
                    }
                }
                return C25099i7j.a;
            case 23:
                SystemClock.elapsedRealtime();
                ((C7697Nzd) this.b).c.invoke();
                Object obj2 = ((C7366Njg) this.c).b;
                return C25099i7j.a;
            case 24:
                return new SingleSubscribeOn(new SingleFromCallable(new CallableC27906kE2((InterfaceC37338rH9) this.c, 4)), ((C30134ltg) this.b).g0.g()).B();
            case 25:
                ((C5464Jwg) this.b).b.removeView(((C2162Dwg) this.c).a);
                return C25099i7j.a;
            case 26:
                if (((InterfaceC34553pC3) ((C24897hyg) this.c).a.get()).a(EnumC27779k84.t)) {
                    str3 = "https://staging-us-central1-gcp.api.snapchat.com";
                } else {
                    str3 = CognacHttpInterface.BASE_URL;
                }
                return (SnapAirHttpInterface) ((C29104l7f) this.b).a(str3).b(SnapAirHttpInterface.class);
            case 27:
                return new C5152Jhf(new OAg((C47672z0g) this.b, (String) this.c, null));
            case 28:
                List p = ((AbstractC3734Gre) this.b).p();
                if (p.isEmpty()) {
                    p = null;
                }
                if (p == null || (G0 = AbstractC41828ue3.G0(p)) == null) {
                    return this.c;
                }
                return G0;
            default:
                ((C33207oBg) this.b).getClass();
                C25184iBg c25184iBg = (C25184iBg) this.c;
                c25184iBg.c = true;
                EnumC5940Ktb enumC5940Ktb = c25184iBg.r;
                EnumC5940Ktb enumC5940Ktb2 = EnumC5940Ktb.VIDEO;
                long j2 = 0;
                if (enumC5940Ktb == enumC5940Ktb2 && (l2 = c25184iBg.M) != null) {
                    j2 = l2.longValue();
                }
                c25184iBg.H = Long.valueOf(j2);
                EnumMap enumMap = c25184iBg.d;
                EnumC31868nBg enumC31868nBg = EnumC31868nBg.h0;
                Long l3 = (Long) enumMap.get(enumC31868nBg);
                Long l4 = (Long) c25184iBg.d.get(EnumC31868nBg.f0);
                Long l5 = null;
                if (l3 != null && l4 != null) {
                    l = Long.valueOf(Math.max(l3.longValue(), l4.longValue()) - j2);
                } else {
                    l = null;
                }
                c25184iBg.G = l;
                EnumC5940Ktb enumC5940Ktb3 = c25184iBg.r;
                EnumC31868nBg enumC31868nBg2 = EnumC31868nBg.X;
                if (enumC5940Ktb3 == enumC5940Ktb2) {
                    Long l6 = (Long) c25184iBg.d.get(EnumC31868nBg.b);
                    Long l7 = (Long) c25184iBg.d.get(EnumC31868nBg.c);
                    if (l7 != null && l6 != null) {
                        e = AbstractC9952Sd9.e(l7.longValue(), l6);
                    }
                    e = null;
                } else {
                    Long l8 = (Long) c25184iBg.d.get(enumC31868nBg2);
                    Long l9 = (Long) c25184iBg.d.get(EnumC31868nBg.t);
                    if (l8 != null && l9 != null) {
                        e = AbstractC9952Sd9.e(l8.longValue(), l9);
                    }
                    e = null;
                }
                c25184iBg.I = e;
                Long l10 = (Long) c25184iBg.d.get(enumC31868nBg);
                Long l11 = (Long) c25184iBg.d.get(enumC31868nBg2);
                if (l10 != null && l11 != null) {
                    l5 = AbstractC9952Sd9.e(l10.longValue(), l11);
                }
                c25184iBg.f15871J = l5;
                return c25184iBg;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16090bOf(Object obj, int i, Object obj2) {
        super(0);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
