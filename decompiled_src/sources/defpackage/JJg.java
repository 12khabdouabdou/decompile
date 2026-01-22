package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes5.dex */
public final class JJg implements Callable {
    public final /* synthetic */ KJg a;

    public JJg(KJg kJg) {
        this.a = kJg;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Map, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        C20086eNe c20086eNe;
        InterfaceC34553pC3 interfaceC34553pC3;
        String str;
        ArrayList arrayList = new ArrayList();
        KJg kJg = this.a;
        Iterator it = kJg.g.entrySet().iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            c20086eNe = kJg.c;
            interfaceC34553pC3 = kJg.a;
            if (!hasNext) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            BI3 bi3 = (BI3) entry.getKey();
            String str2 = (String) entry.getValue();
            int ordinal = bi3.j().b.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 5) {
                        c20086eNe.getClass();
                    } else {
                        KJg.b(str2, interfaceC34553pC3.f(bi3), arrayList);
                    }
                } else {
                    int h = interfaceC34553pC3.h(bi3);
                    SnapMapsSdk.Config config = new SnapMapsSdk.Config();
                    config.setName(str2);
                    config.setIntValue(h);
                    arrayList.add(config);
                }
            } else {
                KJg.a(str2, arrayList, interfaceC34553pC3.a(bi3));
            }
        }
        UWa uWa = UWa.g0;
        C14367a6b c14367a6b = new C14367a6b();
        C8862Qd7 c8862Qd7 = J03.a;
        InterfaceC19582e03 interfaceC19582e03 = kJg.d;
        C14367a6b c14367a6b2 = (C14367a6b) interfaceC19582e03.c(uWa, c14367a6b, c8862Qd7);
        c20086eNe.getClass();
        ZO0 zo0 = (ZO0) interfaceC19582e03.c(UWa.f0, new ZO0(), c8862Qd7);
        int h2 = interfaceC34553pC3.h(UWa.t);
        if (h2 == -1) {
            h2 = zo0.C0;
        }
        String f = interfaceC34553pC3.f(EnumC1762Ddb.I1);
        boolean a = interfaceC34553pC3.a(UWa.i0);
        String str3 = "staging";
        if (f.length() <= 0 && a) {
            str = "staging";
        } else {
            str = "prod";
        }
        if (!interfaceC34553pC3.a(UWa.b2)) {
            str3 = "prod";
        }
        boolean a2 = interfaceC34553pC3.a(EnumC1762Ddb.r0);
        boolean a3 = interfaceC34553pC3.a(EnumC1762Ddb.b1);
        boolean a4 = interfaceC34553pC3.a(EnumC1762Ddb.D0);
        String f2 = interfaceC34553pC3.f(EnumC8201Oxg.Rc);
        KJg.a("ENABLE_APP_TRIGGER_BASED_INPUT_HANDLING", arrayList, true);
        KJg.a("ENABLE_DROPS_APP_TRIGGER_HANDLING", arrayList, a2);
        KJg.a("ENABLE_BITMOJIS_ON_BASEMAP", arrayList, true);
        KJg.a("ENABLE_POIS_ON_BASEMAP", arrayList, true);
        KJg.a("ENABLE_FETCHING_VIEWPORT_INFO", arrayList, true);
        KJg.a("TICK_INSPECTOR", arrayList, false);
        KJg.a("ENABLE_CPP_STYLE_LOADING", arrayList, a4);
        SnapMapsSdk.Config config2 = new SnapMapsSdk.Config();
        config2.setName("CPU_MONITORING_TICK_INTERVAL_MS");
        config2.setIntValue(h2);
        arrayList.add(config2);
        int i = c14367a6b2.t;
        SnapMapsSdk.Config config3 = new SnapMapsSdk.Config();
        config3.setName("MAP_READY_TILE_COVERAGE_COUNT_FACTOR");
        config3.setIntValue(i);
        arrayList.add(config3);
        KJg.b("DEVICE_LOCALE", Locale.getDefault().getLanguage(), arrayList);
        KJg.b("MAP_READY_TILE_COVERAGE_SOURCE_ID", c14367a6b2.c, arrayList);
        KJg.b("PLACE_DISCOVERY_SERVICE_ENVIRONMENT", str3, arrayList);
        KJg.b("SNAPZEN_TAILOR_SERVICE_ENVIRONMENT", str, arrayList);
        KJg.b("TAILOR_PERSONAL_DEPLOYMENT_HEADER", f, arrayList);
        String f3 = kJg.f.b().d().f(EnumC8201Oxg.yd);
        if (f3.length() <= 0) {
            f3 = null;
        }
        if (f3 == null) {
            f3 = "";
        }
        KJg.b("ADVERTISING_ID", f3, arrayList);
        KJg.b("AD_SERVER_URL", f2, arrayList);
        kJg.e.a = interfaceC34553pC3.a(EnumC1762Ddb.s0);
        return new C24366had(arrayList, new C16096bP0(f2, a2, a3, a4));
    }
}
