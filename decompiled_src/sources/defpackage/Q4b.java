package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes5.dex */
public final class Q4b implements Function {
    public final /* synthetic */ Rect X;
    public final /* synthetic */ LinkedHashMap Y;
    public final /* synthetic */ Y8b Z;
    public final /* synthetic */ S4b a;
    public final /* synthetic */ C38398s4b b;
    public final /* synthetic */ long c;
    public final /* synthetic */ C35022pYc e0;
    public final /* synthetic */ boolean f0;
    public final /* synthetic */ boolean g0;
    public final /* synthetic */ long h0;
    public final /* synthetic */ String t;

    public Q4b(S4b s4b, C38398s4b c38398s4b, long j, String str, Rect rect, LinkedHashMap linkedHashMap, Y8b y8b, C35022pYc c35022pYc, boolean z, boolean z2, long j2) {
        this.a = s4b;
        this.b = c38398s4b;
        this.c = j;
        this.t = str;
        this.X = rect;
        this.Y = linkedHashMap;
        this.Z = y8b;
        this.e0 = c35022pYc;
        this.f0 = z;
        this.g0 = z2;
        this.h0 = j2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        S2b s2b;
        C12718Xfi c12718Xfi;
        List list = (List) obj;
        S4b s4b = this.a;
        s4b.i0 = true;
        Y9b y9b = Y9b.PLAYED;
        Long valueOf = Long.valueOf(this.c);
        C38398s4b c38398s4b = this.b;
        s4b.X.d(c38398s4b, y9b, valueOf);
        C34978pWa c34978pWa = s4b.Z;
        c34978pWa.g = AbstractC30172lva.v((C8241Oze) c34978pWa.b);
        Integer num = c34978pWa.f;
        C1069Bw7 c1069Bw7 = null;
        if (num != null) {
            XRg.a.c("TapToPlayLatency", num.intValue());
            c34978pWa.f = null;
        }
        Long a = C34978pWa.a(c34978pWa.e, c34978pWa.g);
        ConcurrentHashMap concurrentHashMap = c34978pWa.h;
        if (a != null) {
            AbstractC2304Edb.n0(Collections.singletonMap("overall_value", a), concurrentHashMap);
        }
        Long a2 = C34978pWa.a(c34978pWa.e, c34978pWa.g);
        if (a2 != null) {
            X9b x9b = new X9b();
            C26426j7b c26426j7b = c34978pWa.a;
            x9b.j = Long.valueOf(c26426j7b.e.get());
            x9b.k = c26426j7b.a;
            x9b.l = c26426j7b.b;
            x9b.n = c26426j7b.c;
            x9b.m = a2;
            x9b.o = this.t;
            c34978pWa.c.e(x9b);
        }
        Long a3 = C34978pWa.a(c34978pWa.e, c34978pWa.g);
        if (a3 != null) {
            long longValue = a3.longValue();
            Iterator it = AbstractC2304Edb.u0(concurrentHashMap).entrySet().iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                s2b = S2b.i0;
                c12718Xfi = c34978pWa.d;
                if (!hasNext) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                ((InterfaceC26706jKe) c12718Xfi.getValue()).c(NWi.Y(s2b, "split", str), ((Number) entry.getValue()).longValue());
            }
            ((InterfaceC26706jKe) c12718Xfi.getValue()).c(s2b, longValue);
            ((InterfaceC26706jKe) c12718Xfi.getValue()).b(s2b, 1L);
        }
        c34978pWa.e = null;
        c34978pWa.g = null;
        concurrentHashMap.clear();
        Rect rect = this.X;
        if (rect != null) {
            c1069Bw7 = new C1069Bw7(rect, C46935ySi.a);
        }
        C35022pYc c35022pYc = this.e0;
        LinkedHashMap linkedHashMap = this.Y;
        boolean z = this.f0;
        boolean z2 = this.g0;
        return new ObservableOnErrorReturn(new ObservableMap(s4b.a.a(this.h0, this.c, new LXc(linkedHashMap, this.Z, c1069Bw7, c35022pYc, z, z2), list, O4b.Z.c()), new C46760yKa(s4b, 18, list)), new C3968Hd(this.a, c38398s4b, this.c, list, 29));
    }
}
