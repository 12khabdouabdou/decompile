package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snapchat.client.e2ee.UUID;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: nzk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC32946nzk {
    public static final C2449Ek9 a(C28646kmj c28646kmj, List list, byte[] bArr) {
        C2449Ek9 c2449Ek9 = new C2449Ek9();
        c2449Ek9.Y = bArr;
        c2449Ek9.a |= 2;
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(AbstractC8114Otc.l((String) it.next()));
        }
        c2449Ek9.c = (byte[][]) arrayList.toArray(new byte[0]);
        C48735zo7 c48735zo7 = new C48735zo7();
        c48735zo7.b = AbstractC8324Pdd.i(c28646kmj.g());
        c48735zo7.a |= 1;
        byte[] c = c28646kmj.c();
        c.getClass();
        c48735zo7.c = c;
        c48735zo7.a |= 2;
        byte[] e = c28646kmj.e();
        e.getClass();
        c48735zo7.t = e;
        c48735zo7.a |= 4;
        c48735zo7.X = c28646kmj.j();
        c48735zo7.a |= 8;
        c2449Ek9.t = c48735zo7;
        return c2449Ek9;
    }

    public static final C39314sl8 b(List list) {
        C39314sl8 c39314sl8 = new C39314sl8();
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            ByteBuffer wrap = ByteBuffer.wrap(((UUID) it.next()).getId());
            long j = wrap.getLong();
            long j2 = wrap.getLong();
            G0j g0j = new G0j();
            g0j.g(j);
            g0j.h(j2);
            arrayList.add(g0j);
        }
        c39314sl8.a = (G0j[]) arrayList.toArray(new G0j[0]);
        return c39314sl8;
    }

    public static final VF0 c(Integer num) {
        if (num == null) {
            return VF0.w0;
        }
        int intValue = num.intValue();
        if (intValue == 4000) {
            return VF0.b;
        }
        if (intValue == 4003) {
            return VF0.c;
        }
        if (intValue == 4004) {
            return VF0.t;
        }
        if (intValue == 5000) {
            return VF0.X;
        }
        return VF0.Y;
    }

    public static final VF0 d(Integer num) {
        if (num == null) {
            return VF0.y0;
        }
        int intValue = num.intValue();
        if (intValue == 4000) {
            return VF0.j0;
        }
        if (intValue == 5000) {
            return VF0.k0;
        }
        return VF0.l0;
    }

    public static final HashMap e(C40651tl8 c40651tl8) {
        HashMap hashMap = new HashMap();
        for (C45485xN7 c45485xN7 : c40651tl8.a) {
            String o = Szk.o(c45485xN7.a);
            C20058eM7[] c20058eM7Arr = c45485xN7.b;
            ArrayList arrayList = new ArrayList(c20058eM7Arr.length);
            for (C20058eM7 c20058eM7 : c20058eM7Arr) {
                C33985om7 c33985om7 = new C33985om7();
                c33985om7.a = AbstractC8114Otc.o(AbstractC42464v70.K0(AbstractC8324Pdd.d, c20058eM7.b));
                c33985om7.b = Integer.valueOf((int) c20058eM7.c);
                arrayList.add(c33985om7);
            }
            C4707Im7 c4707Im7 = new C4707Im7();
            c4707Im7.a = arrayList;
            hashMap.put(o, c4707Im7);
        }
        return hashMap;
    }

    public static final VF0 f(Integer num) {
        if (num == null) {
            return VF0.x0;
        }
        int intValue = num.intValue();
        if (intValue == 4000) {
            return VF0.Z;
        }
        if (intValue == 5000) {
            return VF0.e0;
        }
        if (intValue == 5003) {
            return VF0.f0;
        }
        if (intValue == 5004) {
            return VF0.g0;
        }
        if (intValue == 5005) {
            return VF0.h0;
        }
        return VF0.i0;
    }

    public static R55 g(FY4 fy4, GZ4 gz4, C36351qY4 c36351qY4, J55 j55) {
        return new R55(fy4, gz4, c36351qY4, j55);
    }

    public static R55 h(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (R55) c6453Ls3.a("StoryBlocklistComponentInterface", R55.class, false, new FJh(c21642fY4, 1));
    }

    public static final SingleCreate i(C2449Ek9 c2449Ek9, C31776n7c c31776n7c, PYi pYi) {
        return new SingleCreate(new C17952cn7(c2449Ek9, c31776n7c, pYi));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [XX2, tV4, java.lang.Object] */
    public static C40302tV4 j(DA7 da7) {
        ?? obj = new Object();
        obj.a = da7;
        obj.b = da7;
        obj.H0 = C19956eH9.a;
        obj.w0 = new SingleJust(C40994u1.a);
        obj.x0 = new IS9(126, new C32958o09("<unknown>"));
        obj.y0 = BS9.Z;
        ObservableEmpty observableEmpty = ObservableEmpty.a;
        obj.z0 = observableEmpty;
        obj.m0 = C40261tT5.x0;
        obj.e0 = Y70.r0;
        obj.c = C20322eZ0.a;
        obj.t = ZJ6.a;
        obj.Y = new ObservableJust(C25099i7j.a);
        obj.X = observableEmpty;
        obj.Z = observableEmpty;
        obj.o0 = O5a.i0;
        obj.p0 = O5a.j0;
        obj.q0 = O5a.k0;
        obj.r0 = O5a.l0;
        obj.s0 = O5a.m0;
        obj.t0 = C40301tV3.a;
        obj.u0 = C42974vV3.a;
        obj.n0 = GZb.a;
        obj.B0 = Boolean.TRUE;
        obj.E0 = Boolean.FALSE;
        obj.G0 = L3g.p0(IL6.a, AbstractC0277Ak7.d.a);
        new CompositeDisposable();
        obj.v0 = OS9.a;
        obj.D0 = C15838bCe.e0;
        obj.C0 = C31267mka.a;
        obj.F0 = CR5.B0;
        return obj;
    }

    public static C31681n35 k(C36351qY4 c36351qY4, FY4 fy4, B45 b45, C33020o35 c33020o35, JPb jPb, C25277iG4 c25277iG4, ES4 es4, C34701pJ4 c34701pJ4) {
        return new C31681n35(c36351qY4, fy4, b45, c33020o35, jPb, c25277iG4, es4, c34701pJ4);
    }

    public static InterfaceC1052Bvb l(GZ4 gz4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, YT4 yt4, W45 w45, SY4 sy4, C21537fT4 c21537fT4, RZ4 rz4, YX7 yx7, C35673q25 c35673q25, F35 f35) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C18260d15(gz4, fy4, interfaceC0853Blj, yt4, w45, sy4, c21537fT4, rz4, yx7, c35673q25, f35).e).a;
    }

    public static final ObservableCreate m(BridgeObservable bridgeObservable) {
        return new ObservableCreate(new C8103Ot1(3, bridgeObservable));
    }
}
