package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map_me_tray.MapMeTrayActionInfo;
import com.snap.map_me_tray.MapMeTrayCloseInfo;
import com.snap.map_me_tray.MapMeTrayMetricLoggingHandler;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: mfb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31158mfb implements MapMeTrayMetricLoggingHandler {
    public final /* synthetic */ C46688yH1 a;

    public C31158mfb(C46688yH1 c46688yH1) {
        this.a = c46688yH1;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0026  */
    @Override // com.snap.map_me_tray.MapMeTrayMetricLoggingHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void logAction(MapMeTrayActionInfo mapMeTrayActionInfo) {
        EnumC27786k8b valueOf;
        List b;
        C46688yH1 c46688yH1 = this.a;
        String a = mapMeTrayActionInfo.a();
        ArrayList arrayList = null;
        if (a.length() != 0) {
            try {
                valueOf = EnumC27786k8b.valueOf(a.toUpperCase(Locale.ROOT));
            } catch (Exception unused) {
            }
            String d = mapMeTrayActionInfo.d();
            b = mapMeTrayActionInfo.b();
            if (b != null) {
                List list = b;
                arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(Long.valueOf((long) ((Number) it.next()).doubleValue()));
                }
            }
            AbstractC27574jyk.c((C7638Nwh) c46688yH1.p, valueOf, d, arrayList, mapMeTrayActionInfo.c(), 2);
        }
        valueOf = null;
        String d2 = mapMeTrayActionInfo.d();
        b = mapMeTrayActionInfo.b();
        if (b != null) {
        }
        AbstractC27574jyk.c((C7638Nwh) c46688yH1.p, valueOf, d2, arrayList, mapMeTrayActionInfo.c(), 2);
    }

    @Override // com.snap.map_me_tray.MapMeTrayMetricLoggingHandler
    public final void logClose(MapMeTrayCloseInfo mapMeTrayCloseInfo) {
        Double d;
        String str;
        String str2;
        String str3;
        C46688yH1 c46688yH1 = this.a;
        C15065adb f = ((C12606Xab) c46688yH1.s).f();
        if (f != null) {
            d = Double.valueOf(f.i());
        } else {
            d = null;
        }
        if (mapMeTrayCloseInfo != null) {
            str = mapMeTrayCloseInfo.c();
        } else {
            str = null;
        }
        if (mapMeTrayCloseInfo != null) {
            str2 = mapMeTrayCloseInfo.a();
        } else {
            str2 = null;
        }
        if (mapMeTrayCloseInfo != null) {
            str3 = mapMeTrayCloseInfo.b();
        } else {
            str3 = null;
        }
        C7638Nwh c7638Nwh = (C7638Nwh) c46688yH1.p;
        C44400wZa c44400wZa = c7638Nwh.e;
        long j = c44400wZa.d + c44400wZa.c + c44400wZa.e + c44400wZa.f;
        Long valueOf = Long.valueOf(c7638Nwh.d);
        C4272Hra c4272Hra = c7638Nwh.c;
        Double valueOf2 = Double.valueOf(c4272Hra.a());
        Long valueOf3 = Long.valueOf(j - c7638Nwh.f);
        VUa vUa = c7638Nwh.a;
        vUa.getClass();
        C30460m8b c30460m8b = new C30460m8b();
        c30460m8b.j = Long.valueOf(vUa.a.e.get());
        c30460m8b.k = valueOf;
        c30460m8b.m = null;
        c30460m8b.n = null;
        c30460m8b.l = valueOf2;
        c30460m8b.r = valueOf3;
        c30460m8b.s = d;
        c30460m8b.o = str;
        c30460m8b.p = str2;
        c30460m8b.q = str3;
        vUa.a(c30460m8b);
        c4272Hra.d();
        c4272Hra.b();
    }

    @Override // com.snap.map_me_tray.MapMeTrayMetricLoggingHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MapMeTrayMetricLoggingHandler.class, composerMarshaller, this);
    }
}
