package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;

/* renamed from: eRi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final /* synthetic */ class CallableC20174eRi implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21511fRi b;

    public /* synthetic */ CallableC20174eRi(C21511fRi c21511fRi, int i) {
        this.a = i;
        this.b = c21511fRi;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r17v2, types: [Fp0] */
    /* JADX WARN: Type inference failed for: r24v0 */
    /* JADX WARN: Type inference failed for: r24v1, types: [java.lang.Throwable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r24v2 */
    /* JADX WARN: Type inference failed for: r24v4 */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str;
        ?? r24;
        ?? r15;
        boolean z;
        Boolean valueOf;
        int i;
        int i2;
        char c;
        int i3;
        C13213Ydc c13213Ydc;
        InterfaceC8385Pgb oCj;
        InterfaceC6390Lp0 gSj;
        int i4;
        Integer h;
        IAj iAj;
        String str2;
        String e;
        C20153eQi c20153eQi;
        C21511fRi c21511fRi = this.b;
        Object obj = null;
        switch (this.a) {
            case 0:
                MPi mPi = c21511fRi.e0;
                QGj[] qGjArr = mPi.a;
                EM6 em6 = mPi.e;
                if (em6 == null) {
                    int length = qGjArr.length;
                    str = null;
                    int i5 = 0;
                    while (true) {
                        if (i5 < length) {
                            String d = qGjArr[i5].d();
                            if (str == null) {
                                str = d;
                            } else if (!str.equals(d)) {
                                str = null;
                            }
                            i5++;
                        }
                    }
                } else {
                    str = em6.a.a;
                }
                EM6 em62 = mPi.f;
                if (em62 == null) {
                    C16654bp0[] c16654bp0Arr = mPi.b;
                    int length2 = c16654bp0Arr.length;
                    r15 = null;
                    int i6 = 0;
                    while (true) {
                        if (i6 < length2) {
                            Object obj2 = obj;
                            String d2 = c16654bp0Arr[i6].d();
                            if (r15 == null) {
                                r15 = d2;
                            } else if (!r15.equals(d2)) {
                                r15 = obj2;
                                r24 = obj2;
                            }
                            i6++;
                            obj = obj2;
                        } else {
                            r24 = obj;
                        }
                    }
                } else {
                    r24 = 0;
                    r15 = em62.a.a;
                }
                long j = 0;
                for (QGj qGj : qGjArr) {
                    j += qGj.j().f;
                }
                Float valueOf2 = Float.valueOf(0.0f);
                int length3 = qGjArr.length;
                Float f = r24;
                int i7 = 0;
                while (true) {
                    if (i7 < length3) {
                        Float a = qGjArr[i7].a();
                        if (f == null) {
                            f = a;
                        } else if (!f.equals(a)) {
                            f = r24;
                        }
                        i7++;
                    }
                }
                if (f != null) {
                    valueOf2 = f;
                }
                float floatValue = valueOf2.floatValue();
                C11185Ukb c11185Ukb = c21511fRi.X;
                c11185Ukb.getClass();
                List asList = Arrays.asList(str, r15);
                EnumC33545oRi a2 = mPi.a();
                if (a2 == EnumC33545oRi.Y) {
                    valueOf = r24;
                } else {
                    if (a2 != EnumC33545oRi.t) {
                        z = true;
                    } else {
                        z = false;
                    }
                    valueOf = Boolean.valueOf(z);
                }
                if (valueOf != null) {
                    if (valueOf.booleanValue()) {
                        i = 1;
                    } else {
                        i = 3;
                    }
                } else {
                    i = 4;
                }
                C40212tQi c40212tQi = mPi.g;
                if (c40212tQi.h()) {
                    i2 = 2;
                } else {
                    i2 = 1;
                }
                a2.name();
                AbstractC31731n5b.o(i);
                if (i2 != 1 && i2 != 2 && i2 != 3) {
                    throw r24;
                }
                if (!mPi.i) {
                    ArrayList arrayList = new ArrayList();
                    c = 1;
                    for (QGj qGj2 : qGjArr) {
                        if (PCj.class.isInstance(qGj2)) {
                            arrayList.add(qGj2);
                        }
                    }
                    PCj pCj = (PCj) AbstractC41828ue3.I0(arrayList);
                    if (pCj != null && (h = pCj.f.h()) != null) {
                        i4 = h.intValue();
                    } else {
                        i4 = 0;
                    }
                    if (i4 >= 0) {
                        i3 = i4;
                    } else {
                        throw new V8g("Rotation hint is negative number");
                    }
                } else {
                    c = 1;
                    i3 = 0;
                }
                boolean z2 = c21511fRi.s0;
                if (!z2 && c21511fRi.r0) {
                    String str3 = (String) mPi.d.t().get(0);
                    C7137Myi c7137Myi = new C7137Myi(11, c21511fRi);
                    C47336ylb c47336ylb = c21511fRi.m0;
                    c47336ylb.getClass();
                    boolean i1 = Z4i.i1(r15, "audio/opus", false);
                    C2096Dtb c2096Dtb = c11185Ukb.b;
                    if (i1 && c47336ylb.a(i)) {
                        gSj = new C10397Syg(c2096Dtb, i);
                    } else {
                        gSj = new GSj(c2096Dtb);
                    }
                    c13213Ydc = new C3137Fp0(c2096Dtb, c7137Myi, mPi.f, str3, gSj);
                } else {
                    c13213Ydc = new C13213Ydc(c11185Ukb.b, mPi.d, z2, c21511fRi.r0, i3, true, c21511fRi.m0, i, i2, asList, null, c40212tQi.f(), mPi.s, false, false, null);
                    c13213Ydc.u = new C7137Myi(11, c21511fRi);
                }
                AbstractC1694Da7 abstractC1694Da7 = mPi.p;
                if (abstractC1694Da7 instanceof C0609Ba7) {
                    c13213Ydc.D(new C16424bec(j, ((C0609Ba7) abstractC1694Da7).a, floatValue));
                }
                C16408bdi c16408bdi = c21511fRi.p0;
                if (c16408bdi != null) {
                    c13213Ydc.L(c16408bdi);
                }
                c21511fRi.h0 = c13213Ydc;
                boolean z3 = c21511fRi.r0;
                C12303Wm0 c12303Wm0 = c21511fRi.k0;
                C14438a9g c14438a9g = c21511fRi.Y;
                if (z3 && !c21511fRi.s0) {
                    oCj = new C15318ap0(c11185Ukb.b, c13213Ydc, c14438a9g, c21511fRi.Z, c12303Wm0, c21511fRi.l0, mPi, mPi.b, c21511fRi.n0);
                } else {
                    oCj = new OCj(c11185Ukb.b, c13213Ydc, c14438a9g, c21511fRi.Z, c21511fRi.v0, c21511fRi.q0, c12303Wm0, c21511fRi.l0, mPi, mPi.a, mPi.b, mPi.c, c21511fRi.n0, c21511fRi.w0);
                }
                c21511fRi.i0 = oCj;
                CallableC20174eRi callableC20174eRi = new CallableC20174eRi(c21511fRi, 3);
                CallableC20174eRi callableC20174eRi2 = new CallableC20174eRi(c21511fRi, 4);
                Callable[] callableArr = new Callable[2];
                callableArr[0] = callableC20174eRi;
                callableArr[c] = callableC20174eRi2;
                c21511fRi.c(callableArr);
                return r24;
            case 1:
                InterfaceC46000xlb interfaceC46000xlb = c21511fRi.h0;
                if (interfaceC46000xlb != null) {
                    if (interfaceC46000xlb.G()) {
                        c21511fRi.t0 = c21511fRi.h0.I().getString("mime");
                    }
                    if (c21511fRi.h0.M()) {
                        c21511fRi.u0 = c21511fRi.h0.O().getString("mime");
                    }
                    MPi mPi2 = c21511fRi.e0;
                    EM6 em63 = mPi2.e;
                    if (em63 != null) {
                        iAj = em63.k;
                    } else {
                        iAj = null;
                    }
                    C37088r5h c37088r5h = c21511fRi.j0;
                    c37088r5h.Y = iAj;
                    Map singletonMap = Collections.singletonMap(c21511fRi.h0.getTag(), c21511fRi.h0.e());
                    LinkedHashMap linkedHashMap = new LinkedHashMap(((C20153eQi) c37088r5h.b).a);
                    for (Map.Entry entry : singletonMap.entrySet()) {
                        String str4 = (String) entry.getKey();
                        C16917c1 c16917c1 = (C16917c1) entry.getValue();
                        C16917c1 c16917c12 = (C16917c1) linkedHashMap.get(str4);
                        if (c16917c12 != null) {
                            c16917c1 = c16917c12.a(c16917c1);
                        }
                        linkedHashMap.put(str4, c16917c1);
                    }
                    c37088r5h.b = new C20153eQi(linkedHashMap);
                    Y07 y07 = c21511fRi.y0;
                    if (y07 != null && (e = XU3.e(y07)) != null) {
                        c21511fRi.h0.J("description", e);
                    }
                    AbstractC20071eN stop = c21511fRi.h0.stop();
                    try {
                        c21511fRi.h0.N();
                    } catch (Exception unused) {
                    }
                    int u = c21511fRi.h0.u();
                    if (u != 0) {
                        if (u != 1) {
                            if (u != 2) {
                                if (u != 3) {
                                    if (u == 4) {
                                        str2 = "WAV_FILE_WRITER";
                                    } else {
                                        throw null;
                                    }
                                } else {
                                    str2 = "SNAP_AUDIO_MUXER";
                                }
                            } else {
                                str2 = "SNAP_MUXER";
                            }
                        } else {
                            str2 = "ANDROID_MUXER";
                        }
                        c37088r5h.c = str2;
                    }
                    c21511fRi.X.getClass();
                    c21511fRi.h0.release();
                    c21511fRi.h0 = null;
                    if (mPi2.g.g() && !(stop instanceof C29800lec)) {
                        throw new C39056sZd(stop.b, null, EnumC37718rZd.MUXER_STOP_ERROR);
                    }
                }
                return null;
            case 2:
                C33023o38 c33023o38 = c21511fRi.v0;
                if (c33023o38 != null) {
                    ArrayList arrayList2 = c33023o38.a;
                    if (!arrayList2.isEmpty()) {
                        ((ArrayList) c21511fRi.j0.X).addAll(arrayList2);
                        arrayList2.clear();
                    }
                }
                return null;
            case 3:
                c21511fRi.X.getClass();
                c21511fRi.i0.a();
                c21511fRi.i0.c();
                return null;
            default:
                c21511fRi.getClass();
                try {
                    c20153eQi = c21511fRi.i0.h();
                } catch (Exception unused2) {
                    c20153eQi = null;
                }
                if (c20153eQi != null) {
                    C37088r5h c37088r5h2 = c21511fRi.j0;
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(((C20153eQi) c37088r5h2.b).a);
                    for (Map.Entry entry2 : c20153eQi.a.entrySet()) {
                        String str5 = (String) entry2.getKey();
                        C16917c1 c16917c13 = (C16917c1) entry2.getValue();
                        C16917c1 c16917c14 = (C16917c1) linkedHashMap2.get(str5);
                        if (c16917c14 != null) {
                            c16917c13 = c16917c14.a(c16917c13);
                        }
                        linkedHashMap2.put(str5, c16917c13);
                    }
                    c37088r5h2.b = new C20153eQi(linkedHashMap2);
                }
                c21511fRi.X.getClass();
                c21511fRi.i0.release();
                c21511fRi.i0 = null;
                return null;
        }
    }
}
