package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class UBb extends C26313j28 implements Function1 {
    public static final UBb f0 = new C26313j28(1, 0, FA.class, "fromProto", "fromProto(Lcom/snapchat/proto/gallery/servlet/nano/AddSnapsResponse;)Lcom/snapchat/soju/android/gallery/servlet/AddSnapsResponse;");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        DA da = (DA) obj;
        CA ca = new CA();
        if (da.Z.length > 0) {
            ArrayList arrayList = new ArrayList();
            for (YOg yOg : da.Z) {
                XOg xOg = new XOg();
                if (!yOg.a.isEmpty()) {
                    xOg.a = yOg.a;
                }
                xOg.b = Integer.valueOf(yOg.b);
                if (!yOg.c.isEmpty()) {
                    xOg.c = yOg.c;
                }
                xOg.d = Boolean.valueOf(yOg.t);
                if (!yOg.X.isEmpty()) {
                    xOg.e = yOg.X;
                }
                if (!yOg.Y.isEmpty()) {
                    xOg.f = yOg.Y;
                }
                if (!yOg.Z.isEmpty()) {
                    xOg.g = yOg.Z;
                }
                Map map = yOg.e0;
                if (map != null && !map.isEmpty()) {
                    xOg.h = yOg.e0;
                }
                Map map2 = yOg.f0;
                if (map2 != null && !map2.isEmpty()) {
                    xOg.i = yOg.f0;
                }
                Map map3 = yOg.g0;
                if (map3 != null && !map3.isEmpty()) {
                    xOg.j = yOg.g0;
                }
                if (!yOg.h0.isEmpty()) {
                    xOg.k = yOg.h0;
                }
                if (!yOg.i0.isEmpty()) {
                    xOg.l = yOg.i0;
                }
                if (!yOg.j0.isEmpty()) {
                    xOg.m = yOg.j0;
                }
                if (yOg.k0.length > 0) {
                    ArrayList arrayList2 = new ArrayList();
                    for (C30492mA c30492mA : yOg.k0) {
                        C29154lA c29154lA = new C29154lA();
                        if (!c30492mA.a.isEmpty()) {
                            c29154lA.a = c30492mA.a;
                        }
                        if (!c30492mA.b.isEmpty()) {
                            c29154lA.b = c30492mA.b;
                        }
                        Map map4 = c30492mA.c;
                        if (map4 != null && !map4.isEmpty()) {
                            c29154lA.c = c30492mA.c;
                        }
                        arrayList2.add(c29154lA);
                    }
                    if (!arrayList2.isEmpty()) {
                        xOg.n = arrayList2;
                    }
                }
                if (yOg.l0.length > 0) {
                    ArrayList arrayList3 = new ArrayList();
                    for (String str : yOg.l0) {
                        arrayList3.add(str);
                    }
                    xOg.o = arrayList3;
                }
                if (!yOg.m0.isEmpty()) {
                    xOg.p = yOg.m0;
                }
                if (!yOg.n0.isEmpty()) {
                    xOg.q = yOg.n0;
                }
                if (!yOg.o0.isEmpty()) {
                    xOg.r = yOg.o0;
                }
                arrayList.add(xOg);
            }
            if (!arrayList.isEmpty()) {
                ca.g = arrayList;
            }
        }
        ca.h = Long.valueOf(da.e0);
        if (!da.f0.isEmpty()) {
            ca.i = da.f0;
        }
        ca.a = Integer.valueOf(da.a);
        if (!da.b.isEmpty()) {
            ca.b = da.b;
        }
        ca.c = Long.valueOf(da.c);
        if (!da.t.isEmpty()) {
            ca.d = da.t;
        }
        C35505pue c35505pue = da.X;
        if (c35505pue != null && !MessageNano.messageNanoEquals(c35505pue, new C35505pue())) {
            ca.e = Cxk.a(da.X);
        }
        ca.f = Integer.valueOf(da.Y);
        return ca;
    }
}
