package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: aCb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C14498aCb extends C26313j28 implements Function1 {
    public static final C14498aCb f0 = new C26313j28(1, 0, AbstractC46459y68.class, "fromProto", "fromProto(Lcom/snapchat/proto/gallery/servlet/nano/GallerySyncResponse;)Lcom/snapchat/soju/android/gallery/servlet/GallerySyncResponse;");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C43787w68 c43787w68 = (C43787w68) obj;
        C42450v68 c42450v68 = new C42450v68();
        c42450v68.g = Long.valueOf(c43787w68.Z);
        c42450v68.h = Long.valueOf(c43787w68.e0);
        if (c43787w68.f0.length > 0) {
            ArrayList arrayList = new ArrayList();
            for (C38395s48 c38395s48 : c43787w68.f0) {
                C39733t48 c39733t48 = new C39733t48();
                if (!c38395s48.a.isEmpty()) {
                    c39733t48.a = c38395s48.a;
                }
                c39733t48.b = Long.valueOf(c38395s48.b);
                c39733t48.c = Integer.valueOf(c38395s48.c);
                if (c38395s48.t.length > 0) {
                    ArrayList arrayList2 = new ArrayList();
                    for (O58 o58 : c38395s48.t) {
                        arrayList2.add(AbstractC2841Fak.i(o58));
                    }
                    if (!arrayList2.isEmpty()) {
                        c39733t48.d = arrayList2;
                    }
                }
                if (c38395s48.X.length > 0) {
                    ArrayList arrayList3 = new ArrayList();
                    for (String str : c38395s48.X) {
                        arrayList3.add(str);
                    }
                    c39733t48.e = arrayList3;
                }
                c39733t48.f = Long.valueOf(c38395s48.Y);
                c39733t48.g = Integer.valueOf(c38395s48.Z);
                if (!c38395s48.e0.isEmpty()) {
                    c39733t48.h = c38395s48.e0;
                }
                c39733t48.i = Boolean.valueOf(c38395s48.f0);
                c39733t48.j = Long.valueOf(c38395s48.g0);
                if (!c38395s48.h0.isEmpty()) {
                    c39733t48.k = c38395s48.h0;
                }
                c39733t48.l = Integer.valueOf(c38395s48.i0);
                Map map = c38395s48.j0;
                if (map != null && !map.isEmpty()) {
                    c39733t48.m = c38395s48.j0;
                }
                Map map2 = c38395s48.k0;
                if (map2 != null && !map2.isEmpty()) {
                    c39733t48.n = c38395s48.k0;
                }
                if (!c38395s48.l0.isEmpty()) {
                    c39733t48.o = c38395s48.l0;
                }
                if (!c38395s48.m0.isEmpty()) {
                    c39733t48.p = c38395s48.m0;
                }
                if (c38395s48.n0.length > 0) {
                    ArrayList arrayList4 = new ArrayList();
                    for (String str2 : c38395s48.n0) {
                        arrayList4.add(str2);
                    }
                    c39733t48.q = arrayList4;
                }
                c39733t48.r = Integer.valueOf(c38395s48.o0);
                C38177rub c38177rub = c38395s48.p0;
                if (c38177rub != null && !MessageNano.messageNanoEquals(c38177rub, new C38177rub())) {
                    c39733t48.s = AbstractC22074frk.c(c38395s48.p0);
                }
                arrayList.add(c39733t48);
            }
            if (!arrayList.isEmpty()) {
                c42450v68.i = arrayList;
            }
        }
        c42450v68.j = Boolean.valueOf(c43787w68.g0);
        H68 h68 = c43787w68.h0;
        if (h68 != null && !MessageNano.messageNanoEquals(h68, new H68())) {
            H68 h682 = c43787w68.h0;
            G68 g68 = new G68();
            g68.a = Boolean.valueOf(h682.a);
            g68.b = Boolean.valueOf(h682.b);
            g68.c = Boolean.valueOf(h682.c);
            g68.d = Boolean.valueOf(h682.t);
            g68.e = Boolean.valueOf(h682.X);
            g68.f = Boolean.valueOf(h682.Y);
            if (!h682.Z.isEmpty()) {
                g68.g = h682.Z;
            }
            g68.h = Integer.valueOf(h682.e0);
            g68.i = Integer.valueOf(h682.f0);
            g68.j = Long.valueOf(h682.g0);
            g68.k = Double.valueOf(h682.h0);
            g68.l = Boolean.valueOf(h682.i0);
            g68.m = Boolean.valueOf(h682.j0);
            c42450v68.k = g68;
        }
        if (c43787w68.i0.length > 0) {
            ArrayList arrayList5 = new ArrayList();
            for (C48404zZ5 c48404zZ5 : c43787w68.i0) {
                C47067yZ5 c47067yZ5 = new C47067yZ5();
                if (!c48404zZ5.a.isEmpty()) {
                    c47067yZ5.a = c48404zZ5.a;
                }
                c47067yZ5.b = Integer.valueOf(c48404zZ5.b);
                arrayList5.add(c47067yZ5);
            }
            if (!arrayList5.isEmpty()) {
                c42450v68.l = arrayList5;
            }
        }
        c42450v68.m = Long.valueOf(c43787w68.j0);
        c42450v68.n = Long.valueOf(c43787w68.k0);
        c42450v68.o = Long.valueOf(c43787w68.l0);
        if (!c43787w68.m0.isEmpty()) {
            c42450v68.p = c43787w68.m0;
        }
        c42450v68.q = Long.valueOf(c43787w68.n0);
        c42450v68.r = Long.valueOf(c43787w68.o0);
        c42450v68.s = Long.valueOf(c43787w68.p0);
        c42450v68.t = Boolean.valueOf(c43787w68.q0);
        c42450v68.a = Integer.valueOf(c43787w68.a);
        if (!c43787w68.b.isEmpty()) {
            c42450v68.b = c43787w68.b;
        }
        c42450v68.c = Long.valueOf(c43787w68.c);
        if (!c43787w68.t.isEmpty()) {
            c42450v68.d = c43787w68.t;
        }
        C35505pue c35505pue = c43787w68.X;
        if (c35505pue != null && !MessageNano.messageNanoEquals(c35505pue, new C35505pue())) {
            c42450v68.e = Cxk.a(c43787w68.X);
        }
        c42450v68.f = Integer.valueOf(c43787w68.Y);
        return c42450v68;
    }
}
