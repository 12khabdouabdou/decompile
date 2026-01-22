package defpackage;

import app.aifactory.sdk.api.model.OperationStatus;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Dn1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1962Dn1 implements InterfaceC8572Pp9 {
    public final C12763Xi1 X;
    public final AtomicReference Y;
    public Boolean Z;
    public final boolean a;
    public final boolean b;
    public Long c;
    public final C13327Yj1 e0;
    public Boolean t;

    /* JADX WARN: Type inference failed for: r3v4, types: [Xi1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [Yj1, java.lang.Object] */
    public C1962Dn1(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        C28584kk1.Z.getClass();
        Collections.singletonList("BloopsMetricCollector");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.X = new Object();
        this.Y = new AtomicReference(null);
        ?? obj = new Object();
        obj.c = -1L;
        this.e0 = obj;
        new ConcurrentHashMap();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v10, types: [sL6] */
    /* JADX WARN: Type inference failed for: r11v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v33 */
    /* JADX WARN: Type inference failed for: r11v44 */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v9, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r8v87, types: [Xi1] */
    @Override // defpackage.InterfaceC8572Pp9
    public final void a(String str, Object obj, Map map, boolean z) {
        Long l;
        Long l2;
        Long l3;
        Long l4;
        Integer num;
        Long l5;
        Long l6;
        Long l7;
        Long l8;
        Integer num2;
        Long l9;
        Long l10;
        Integer num3;
        Long l11;
        Integer num4;
        Long l12;
        Long l13;
        Long l14;
        Float f;
        Long l15;
        Long l16;
        Long l17;
        Long l18;
        Long l19;
        Long l20;
        Long l21;
        Long l22;
        Long l23;
        Integer num5;
        Long l24;
        Long l25;
        Long l26;
        Long l27;
        Long l28;
        C18139cvh c18139cvh;
        ?? arrayList;
        Object obj2;
        int i;
        int i2;
        EnumC13974Zo1 enumC13974Zo1;
        Long l29;
        Integer num6;
        boolean z2;
        String str2;
        Boolean bool;
        Long l30;
        if (!this.a || !z) {
            return;
        }
        Double d = null;
        Double d2 = null;
        Double d3 = null;
        Double d4 = null;
        Double d5 = null;
        String str3 = null;
        Double d6 = null;
        Long l31 = null;
        Double d7 = null;
        Double d8 = null;
        Double d9 = null;
        Double d10 = null;
        Double d11 = null;
        String str4 = null;
        Double d12 = null;
        Double d13 = null;
        Long l32 = null;
        Double d14 = null;
        Double d15 = null;
        Double d16 = null;
        Double d17 = null;
        Double d18 = null;
        Double d19 = null;
        Double d20 = null;
        Long l33 = null;
        Double d21 = null;
        Boolean bool2 = null;
        Long l34 = null;
        Double d22 = null;
        Double d23 = null;
        r0 = null;
        EnumC42090uq1 enumC42090uq1 = null;
        Double d24 = null;
        String str5 = null;
        Boolean bool3 = null;
        Double d25 = null;
        Double d26 = null;
        Double d27 = null;
        Long l35 = null;
        Double d28 = null;
        Double d29 = null;
        Double d30 = null;
        if (str == "playerFreezeCount") {
            if (obj instanceof Long) {
                l30 = (Long) obj;
            } else {
                l30 = null;
            }
            this.c = l30;
        }
        if (str == "IS_FULLSCREEN_CACHED") {
            if (obj instanceof Boolean) {
                bool = (Boolean) obj;
            } else {
                bool = null;
            }
            this.t = bool;
        }
        if (str == "nativeScenarioId") {
            AtomicReference atomicReference = this.Y;
            if (obj instanceof String) {
                str2 = (String) obj;
            } else {
                str2 = null;
            }
            atomicReference.set(str2);
        }
        int i3 = 0;
        if (str == "neutralizationcallscount") {
            if (obj instanceof Integer) {
                num6 = (Integer) obj;
            } else {
                num6 = null;
            }
            if (num6 == null || num6.intValue() != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            this.Z = Boolean.valueOf(z2);
        }
        if (this.b) {
            switch (str.hashCode()) {
                case -2131500448:
                    if (str.equals("SCENARIO_RESOURCES_BLOCKING_LOAD_TIME_MS")) {
                        C12763Xi1 c12763Xi1 = this.X;
                        if (obj instanceof Long) {
                            l = (Long) obj;
                        } else {
                            l = null;
                        }
                        if (l != null) {
                            d = JV0.j(l);
                        }
                        c12763Xi1.y = d;
                        return;
                    }
                    return;
                case -2059157480:
                    if (str.equals("bloopsMyDataDownloadTime")) {
                        C12763Xi1 c12763Xi12 = this.X;
                        if (obj instanceof Long) {
                            l2 = (Long) obj;
                        } else {
                            l2 = null;
                        }
                        if (l2 != null) {
                            d30 = JV0.j(l2);
                        }
                        c12763Xi12.L = d30;
                        return;
                    }
                    return;
                case -2039091501:
                    if (str.equals("scenario_unzip_time")) {
                        C12763Xi1 c12763Xi13 = this.X;
                        if (obj instanceof Long) {
                            l3 = (Long) obj;
                        } else {
                            l3 = null;
                        }
                        if (l3 != null) {
                            d29 = JV0.j(l3);
                        }
                        c12763Xi13.f15807J = d29;
                        return;
                    }
                    return;
                case -1662159356:
                    if (str.equals("processing_fillBuffers")) {
                        C12763Xi1 c12763Xi14 = this.X;
                        if (obj instanceof Long) {
                            l4 = (Long) obj;
                        } else {
                            l4 = null;
                        }
                        if (l4 != null) {
                            d28 = JV0.j(l4);
                        }
                        c12763Xi14.D = d28;
                        return;
                    }
                    return;
                case -1596300757:
                    if (str.equals("startFrame")) {
                        C12763Xi1 c12763Xi15 = this.X;
                        if (obj instanceof Integer) {
                            num = (Integer) obj;
                        } else {
                            num = null;
                        }
                        if (num != null) {
                            l35 = Long.valueOf(num.intValue());
                        }
                        c12763Xi15.K = l35;
                        return;
                    }
                    return;
                case -1532807697:
                    if (str.equals("Restart")) {
                        C12763Xi1 c12763Xi16 = this.X;
                        if (obj instanceof Long) {
                            l5 = (Long) obj;
                        } else {
                            l5 = null;
                        }
                        if (l5 != null) {
                            d27 = JV0.j(l5);
                        }
                        c12763Xi16.i = d27;
                        return;
                    }
                    return;
                case -1451622848:
                    if (str.equals("f2fConstructor")) {
                        C12763Xi1 c12763Xi17 = this.X;
                        if (obj instanceof Long) {
                            l6 = (Long) obj;
                        } else {
                            l6 = null;
                        }
                        if (l6 != null) {
                            d26 = JV0.j(l6);
                        }
                        c12763Xi17.j = d26;
                        return;
                    }
                    return;
                case -1432042110:
                    if (str.equals("playerAvgDrawTime")) {
                        C12763Xi1 c12763Xi18 = this.X;
                        if (obj instanceof Long) {
                            l7 = (Long) obj;
                        } else {
                            l7 = null;
                        }
                        if (l7 != null) {
                            d25 = JV0.j(l7);
                        }
                        c12763Xi18.u = d25;
                        return;
                    }
                    return;
                case -1260079097:
                    if (str.equals("IS_SCENARIO_FROM_CACHE")) {
                        C12763Xi1 c12763Xi19 = this.X;
                        if (obj instanceof Boolean) {
                            bool3 = (Boolean) obj;
                        }
                        c12763Xi19.z = bool3;
                        return;
                    }
                    return;
                case -1124465727:
                    if (str.equals("codecName")) {
                        C12763Xi1 c12763Xi110 = this.X;
                        if (obj instanceof String) {
                            str5 = (String) obj;
                        }
                        c12763Xi110.m = str5;
                        return;
                    }
                    return;
                case -1080951804:
                    if (str.equals("Scenario duration")) {
                        C12763Xi1 c12763Xi111 = this.X;
                        if (obj instanceof Long) {
                            l8 = (Long) obj;
                        } else {
                            l8 = null;
                        }
                        if (l8 != null) {
                            d24 = JV0.j(l8);
                        }
                        c12763Xi111.k = d24;
                        return;
                    }
                    return;
                case -1008128278:
                    if (str.equals("scenarioType")) {
                        C12763Xi1 c12763Xi112 = this.X;
                        if (obj instanceof Integer) {
                            num2 = (Integer) obj;
                        } else {
                            num2 = null;
                        }
                        if (num2 != null) {
                            int intValue = num2.intValue();
                            if (intValue != 0) {
                                if (intValue != 1) {
                                    if (intValue == 2) {
                                        enumC42090uq1 = EnumC42090uq1.DUO;
                                    }
                                } else {
                                    enumC42090uq1 = EnumC42090uq1.TWO_PERSON;
                                }
                            } else {
                                enumC42090uq1 = EnumC42090uq1.SINGLE_PERSON;
                            }
                        }
                        c12763Xi112.n = enumC42090uq1;
                        return;
                    }
                    return;
                case -826673272:
                    if (str.equals("SCENARIO_RESOURCES_LOAD_TIME_MS")) {
                        C12763Xi1 c12763Xi113 = this.X;
                        if (obj instanceof Long) {
                            l9 = (Long) obj;
                        } else {
                            l9 = null;
                        }
                        if (l9 != null) {
                            d23 = JV0.j(l9);
                        }
                        c12763Xi113.I = d23;
                        return;
                    }
                    return;
                case -776530906:
                    if (str.equals("prepareForDiscoverTotalTime")) {
                        C12763Xi1 c12763Xi114 = this.X;
                        if (obj instanceof Long) {
                            l10 = (Long) obj;
                        } else {
                            l10 = null;
                        }
                        if (l10 != null) {
                            d22 = JV0.j(l10);
                        }
                        c12763Xi114.P = d22;
                        return;
                    }
                    return;
                case -630189205:
                    if (str.equals("minFramesBeforeStart")) {
                        C12763Xi1 c12763Xi115 = this.X;
                        if (obj instanceof Integer) {
                            num3 = (Integer) obj;
                        } else {
                            num3 = null;
                        }
                        if (num3 != null) {
                            l34 = Long.valueOf(num3.intValue());
                        }
                        c12763Xi115.s = l34;
                        return;
                    }
                    return;
                case -517240460:
                    if (str.equals("isSecondTargetReady")) {
                        C12763Xi1 c12763Xi116 = this.X;
                        if (obj instanceof Boolean) {
                            bool2 = (Boolean) obj;
                        }
                        c12763Xi116.B = bool2;
                        return;
                    }
                    return;
                case -474669595:
                    if (str.equals("splendApiIdProvideTime")) {
                        C12763Xi1 c12763Xi117 = this.X;
                        if (obj instanceof Long) {
                            l11 = (Long) obj;
                        } else {
                            l11 = null;
                        }
                        if (l11 != null) {
                            d21 = JV0.j(l11);
                        }
                        c12763Xi117.M = d21;
                        return;
                    }
                    return;
                case -281431582:
                    if (str.equals("ProcessThreadNumber")) {
                        C12763Xi1 c12763Xi118 = this.X;
                        if (obj instanceof Integer) {
                            num4 = (Integer) obj;
                        } else {
                            num4 = null;
                        }
                        if (num4 != null) {
                            l33 = Long.valueOf(num4.intValue());
                        }
                        c12763Xi118.g = l33;
                        return;
                    }
                    return;
                case -207469972:
                    if (str.equals("fallbackUxState") && (obj instanceof EnumC25910ik1)) {
                        C13327Yj1 c13327Yj1 = this.e0;
                        c13327Yj1.getClass();
                        int ordinal = ((EnumC25910ik1) obj).ordinal();
                        if (ordinal != 4) {
                            if (ordinal == 5 && c13327Yj1.c > 0) {
                                c13327Yj1.a = Long.valueOf(System.currentTimeMillis() - c13327Yj1.c);
                                return;
                            }
                            return;
                        }
                        c13327Yj1.c = System.currentTimeMillis();
                        c13327Yj1.b = true;
                        return;
                    }
                    return;
                case -77541393:
                    if (str.equals("playerAvgDeviationShowAndExpectedSec")) {
                        C12763Xi1 c12763Xi119 = this.X;
                        if (obj instanceof Long) {
                            l12 = (Long) obj;
                        } else {
                            l12 = null;
                        }
                        if (l12 != null) {
                            d20 = JV0.j(l12);
                        }
                        c12763Xi119.w = d20;
                        return;
                    }
                    return;
                case -40973540:
                    if (str.equals("bloopsTargetsProcessingTimeSec")) {
                        C12763Xi1 c12763Xi120 = this.X;
                        if (obj instanceof Long) {
                            l13 = (Long) obj;
                        } else {
                            l13 = null;
                        }
                        if (l13 != null) {
                            d19 = JV0.j(l13);
                        }
                        c12763Xi120.H = d19;
                        return;
                    }
                    return;
                case -16994199:
                    if (str.equals("targetWaitingTime")) {
                        C12763Xi1 c12763Xi121 = this.X;
                        if (obj instanceof Long) {
                            l14 = (Long) obj;
                        } else {
                            l14 = null;
                        }
                        if (l14 != null) {
                            d18 = JV0.j(l14);
                        }
                        c12763Xi121.G = d18;
                        return;
                    }
                    return;
                case 69833:
                    if (str.equals("FPS")) {
                        C12763Xi1 c12763Xi122 = this.X;
                        if (obj instanceof Float) {
                            f = (Float) obj;
                        } else {
                            f = null;
                        }
                        if (f != null) {
                            d17 = Double.valueOf(f.floatValue());
                        }
                        c12763Xi122.b = d17;
                        return;
                    }
                    return;
                case 72023379:
                    if (str.equals("compressionTime")) {
                        C12763Xi1 c12763Xi123 = this.X;
                        if (obj instanceof Long) {
                            l15 = (Long) obj;
                        } else {
                            l15 = null;
                        }
                        if (l15 != null) {
                            d16 = JV0.j(l15);
                        }
                        c12763Xi123.f = d16;
                        return;
                    }
                    return;
                case 182622090:
                    if (str.equals("fpsMultiplier")) {
                        C12763Xi1 c12763Xi124 = this.X;
                        if (obj instanceof Double) {
                            d15 = (Double) obj;
                        }
                        c12763Xi124.t = d15;
                        return;
                    }
                    return;
                case 357461514:
                    if (str.equals("totalVideoProcessing")) {
                        C12763Xi1 c12763Xi125 = this.X;
                        if (obj instanceof Long) {
                            l16 = (Long) obj;
                        } else {
                            l16 = null;
                        }
                        if (l16 != null) {
                            d14 = JV0.j(l16);
                        }
                        c12763Xi125.q = d14;
                        return;
                    }
                    return;
                case 574935161:
                    if (str.equals("playerDropFramesCount")) {
                        C12763Xi1 c12763Xi126 = this.X;
                        if (obj instanceof Long) {
                            l32 = (Long) obj;
                        }
                        c12763Xi126.v = l32;
                        return;
                    }
                    return;
                case 600492179:
                    if (str.equals("setTarget")) {
                        C12763Xi1 c12763Xi127 = this.X;
                        if (obj instanceof Long) {
                            l17 = (Long) obj;
                        } else {
                            l17 = null;
                        }
                        if (l17 != null) {
                            d13 = JV0.j(l17);
                        }
                        c12763Xi127.h = d13;
                        return;
                    }
                    return;
                case 922437058:
                    if (str.equals("videoProcessingBeforeStartTime")) {
                        C12763Xi1 c12763Xi128 = this.X;
                        if (obj instanceof Long) {
                            l18 = (Long) obj;
                        } else {
                            l18 = null;
                        }
                        if (l18 != null) {
                            d12 = JV0.j(l18);
                        }
                        c12763Xi128.p = d12;
                        return;
                    }
                    return;
                case 1223672727:
                    if (str.equals("f2fLibraryVersion")) {
                        C12763Xi1 c12763Xi129 = this.X;
                        if (obj instanceof String) {
                            str4 = (String) obj;
                        }
                        c12763Xi129.x = str4;
                        return;
                    }
                    return;
                case 1295622591:
                    if (str.equals("preparingViewDiscoverTime")) {
                        C12763Xi1 c12763Xi130 = this.X;
                        if (obj instanceof Long) {
                            l19 = (Long) obj;
                        } else {
                            l19 = null;
                        }
                        if (l19 != null) {
                            d11 = JV0.j(l19);
                        }
                        c12763Xi130.O = d11;
                        return;
                    }
                    return;
                case 1346176489:
                    if (str.equals("Preload")) {
                        C12763Xi1 c12763Xi131 = this.X;
                        if (obj instanceof Long) {
                            l20 = (Long) obj;
                        } else {
                            l20 = null;
                        }
                        if (l20 != null) {
                            d10 = JV0.j(l20);
                        }
                        c12763Xi131.c = d10;
                        return;
                    }
                    return;
                case 1346282727:
                    if (str.equals("Prepare")) {
                        C12763Xi1 c12763Xi132 = this.X;
                        if (obj instanceof Long) {
                            l21 = (Long) obj;
                        } else {
                            l21 = null;
                        }
                        if (l21 != null) {
                            d9 = JV0.j(l21);
                        }
                        c12763Xi132.d = d9;
                        return;
                    }
                    return;
                case 1355134543:
                    if (str.equals("Process")) {
                        C12763Xi1 c12763Xi133 = this.X;
                        if (obj instanceof Long) {
                            l22 = (Long) obj;
                        } else {
                            l22 = null;
                        }
                        if (l22 != null) {
                            d8 = JV0.j(l22);
                        }
                        c12763Xi133.e = d8;
                        return;
                    }
                    return;
                case 1428700950:
                    if (str.equals("createFullscreenBloopsViewTime")) {
                        C12763Xi1 c12763Xi134 = this.X;
                        if (obj instanceof Long) {
                            l23 = (Long) obj;
                        } else {
                            l23 = null;
                        }
                        if (l23 != null) {
                            d7 = JV0.j(l23);
                        }
                        c12763Xi134.N = d7;
                        return;
                    }
                    return;
                case 1443625046:
                    if (str.equals("scenarioFrames")) {
                        C12763Xi1 c12763Xi135 = this.X;
                        if (obj instanceof Integer) {
                            num5 = (Integer) obj;
                        } else {
                            num5 = null;
                        }
                        if (num5 != null) {
                            l31 = Long.valueOf(num5.intValue());
                        }
                        c12763Xi135.r = l31;
                        return;
                    }
                    return;
                case 1545921315:
                    if (str.equals("processing_calibrateMouthInsertion")) {
                        C12763Xi1 c12763Xi136 = this.X;
                        if (obj instanceof Long) {
                            l24 = (Long) obj;
                        } else {
                            l24 = null;
                        }
                        if (l24 != null) {
                            d6 = JV0.j(l24);
                        }
                        c12763Xi136.E = d6;
                        return;
                    }
                    return;
                case 1546851394:
                    if (str.equals("nativeScenarioId")) {
                        C12763Xi1 c12763Xi137 = this.X;
                        if (obj instanceof String) {
                            str3 = (String) obj;
                        }
                        c12763Xi137.l = str3;
                        return;
                    }
                    return;
                case 1560640213:
                    if (str.equals("User waiting time")) {
                        C12763Xi1 c12763Xi138 = this.X;
                        if (obj instanceof Long) {
                            l25 = (Long) obj;
                        } else {
                            l25 = null;
                        }
                        if (l25 != null) {
                            d5 = JV0.j(l25);
                        }
                        c12763Xi138.o = d5;
                        return;
                    }
                    return;
                case 1790231186:
                    if (str.equals("processing_load")) {
                        C12763Xi1 c12763Xi139 = this.X;
                        if (obj instanceof Long) {
                            l26 = (Long) obj;
                        } else {
                            l26 = null;
                        }
                        if (l26 != null) {
                            d4 = JV0.j(l26);
                        }
                        c12763Xi139.F = d4;
                        return;
                    }
                    return;
                case 1814509655:
                    if (str.equals("processing_initializeBuffers")) {
                        C12763Xi1 c12763Xi140 = this.X;
                        if (obj instanceof Long) {
                            l27 = (Long) obj;
                        } else {
                            l27 = null;
                        }
                        if (l27 != null) {
                            d3 = JV0.j(l27);
                        }
                        c12763Xi140.C = d3;
                        return;
                    }
                    return;
                case 1838209284:
                    if (str.equals("audioWaitingTime")) {
                        C12763Xi1 c12763Xi141 = this.X;
                        if (obj instanceof Long) {
                            l28 = (Long) obj;
                        } else {
                            l28 = null;
                        }
                        if (l28 != null) {
                            d2 = JV0.j(l28);
                        }
                        c12763Xi141.Q = d2;
                        return;
                    }
                    return;
                case 1854771744:
                    if (str.equals("staticEmotionsAnalytics")) {
                        ?? r8 = this.X;
                        if (obj instanceof C18139cvh) {
                            c18139cvh = (C18139cvh) obj;
                        } else {
                            c18139cvh = null;
                        }
                        if (r8.S == null) {
                            arrayList = 0;
                        } else {
                            arrayList = new ArrayList();
                            Iterator it = r8.S.iterator();
                            while (it.hasNext()) {
                                arrayList.add(new C28760ks1((C28760ks1) it.next()));
                            }
                        }
                        if (c18139cvh != null && !(c18139cvh.a instanceof C32301nW9)) {
                            ArrayList arrayList2 = new ArrayList();
                            if (arrayList != 0) {
                                Iterator it2 = arrayList.iterator();
                                while (it2.hasNext()) {
                                    arrayList2.add((C28760ks1) it2.next());
                                }
                            }
                            if (map != null) {
                                obj2 = map.get("target_index");
                            } else {
                                obj2 = null;
                            }
                            Integer num7 = (Integer) obj2;
                            while (true) {
                                if (num7 != null) {
                                    i = num7.intValue();
                                } else {
                                    i = 0;
                                }
                                if (i >= arrayList2.size()) {
                                    arrayList2.add(new Object());
                                } else {
                                    if (num7 != null) {
                                        i3 = num7.intValue();
                                    }
                                    C28760ks1 c28760ks1 = (C28760ks1) arrayList2.get(i3);
                                    c28760ks1.b = c18139cvh.a.b();
                                    OperationStatus operationStatus = c18139cvh.b;
                                    if (operationStatus == null) {
                                        i2 = -1;
                                    } else {
                                        i2 = AbstractC19485dvh.a[operationStatus.ordinal()];
                                    }
                                    if (i2 != -1) {
                                        if (i2 != 1) {
                                            if (i2 != 2) {
                                                if (i2 == 3) {
                                                    enumC13974Zo1 = EnumC13974Zo1.FAIL;
                                                } else {
                                                    throw new RuntimeException();
                                                }
                                            } else {
                                                enumC13974Zo1 = EnumC13974Zo1.INTERRUPTION;
                                            }
                                        } else {
                                            enumC13974Zo1 = EnumC13974Zo1.SUCCESS;
                                        }
                                    } else {
                                        enumC13974Zo1 = null;
                                    }
                                    c28760ks1.c = enumC13974Zo1;
                                    c28760ks1.d = c18139cvh.c;
                                    c28760ks1.e = c18139cvh.d;
                                    if (c18139cvh.e != null) {
                                        l29 = Long.valueOf(r11.intValue());
                                    } else {
                                        l29 = null;
                                    }
                                    c28760ks1.f = l29;
                                    c28760ks1.g = c18139cvh.f;
                                    c28760ks1.h = c18139cvh.g;
                                    c28760ks1.i = c18139cvh.h;
                                    c28760ks1.j = c18139cvh.i;
                                    c28760ks1.k = c18139cvh.j;
                                    c28760ks1.l = c18139cvh.k;
                                    c28760ks1.m = c18139cvh.l;
                                    c28760ks1.n = null;
                                    arrayList = arrayList2;
                                }
                            }
                        } else if (arrayList == 0) {
                            arrayList = C38757sL6.a;
                        }
                        r8.f(arrayList);
                        return;
                    }
                    return;
                default:
                    return;
            }
        }
    }

    @Override // defpackage.InterfaceC8572Pp9
    public final boolean isEnabled() {
        return this.a;
    }
}
