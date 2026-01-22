package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes6.dex */
public final class Z57 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final XG0 c;
    public final InterfaceC15222ake d;
    public final I8e e;
    public final InterfaceC15222ake f;
    public final C4610Ihf g;
    public final InterfaceC48056zIb h;
    public final C0973Bre i;

    public Z57(C2198Dyb c2198Dyb, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, XG0 xg0, InterfaceC15222ake interfaceC15222ake3, I8e i8e, InterfaceC15222ake interfaceC15222ake4) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = xg0;
        this.d = interfaceC15222ake3;
        this.e = i8e;
        this.f = interfaceC15222ake4;
        C4610Ihf c4610Ihf = (C4610Ihf) c2198Dyb.n();
        this.g = c4610Ihf;
        this.h = (InterfaceC48056zIb) c4610Ihf.a.g();
        this.i = new C0973Bre(AbstractC14363a67.a);
    }

    public static final Set a(Z57 z57, List list, String str) {
        C24366had c24366had;
        if (str != null) {
            ArrayList j = ((C37546rR7) z57.d.get()).j(Collections.singletonList(str));
            ArrayList arrayList = new ArrayList();
            Iterator it = j.iterator();
            while (it.hasNext()) {
                String str2 = ((C40293tUg) it.next()).c;
                if (str2 != null) {
                    arrayList.add(str2);
                }
            }
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(j, 10));
            Iterator it2 = j.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((C40293tUg) it2.next()).b.a());
            }
            c24366had = new C24366had(arrayList, arrayList2);
        } else {
            z57.getClass();
            C38757sL6 c38757sL6 = C38757sL6.a;
            c24366had = new C24366had(c38757sL6, c38757sL6);
        }
        List list2 = (List) c24366had.a;
        List list3 = (List) c24366had.b;
        List list4 = list;
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list4, 10));
        Iterator it3 = list4.iterator();
        while (it3.hasNext()) {
            arrayList3.add(new C29070l63((String) it3.next(), ICf.MEMORIES, null, Collections.singletonMap(EnumC34645pGb.h0, new KEb(list2, list3))));
        }
        return AbstractC41828ue3.y1(arrayList3);
    }

    public static final float[] b(Z57 z57, byte[] bArr) {
        z57.getClass();
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        float[] fArr = new float[bArr.length / 4];
        int i = 0;
        while (wrap.hasRemaining()) {
            fArr[i] = wrap.getFloat();
            i++;
        }
        return fArr;
    }

    public static final C27962kGg c(Z57 z57, long j, String str, long j2, double d, double d2, double d3, double d4, int i, int i2, boolean z, String str2, long j3, long j4, String str3, Double d5) {
        String str4;
        double d6;
        z57.getClass();
        C29030l47 i3 = z57.i(j, str, j2, d, d2, d3, d4, AbstractC14363a67.b);
        VP6 a = VP6.a(Integer.valueOf(i));
        EnumC6482Ltb a2 = EnumC6482Ltb.a(Integer.valueOf(i2));
        double d7 = j3;
        if (str3 == null) {
            str4 = "";
        } else {
            str4 = str3;
        }
        CSg cSg = (CSg) AbstractC24152hQ6.a(CSg.class, str4).h(CSg.i0);
        if (d5 != null) {
            d6 = d5.doubleValue();
        } else {
            d6 = 0.0d;
        }
        return new C27962kGg(str2, a, a2, d7, cSg, z, d6 * 1000.0d, Double.valueOf(j4), i3);
    }

    public static final byte[] d(Z57 z57, float[] fArr) {
        z57.getClass();
        ByteBuffer allocate = ByteBuffer.allocate(fArr.length * 4);
        for (float f : fArr) {
            allocate.putFloat(f);
        }
        return allocate.array();
    }

    public static final void e(Z57 z57, String str, R67 r67) {
        C41781uc0 c41781uc0 = ((AIb) z57.h).m;
        c41781uc0.a.b(2141026809, "UPDATE face_processing_metadata\nSET status = ?\nWHERE snap_id IS ?", 2, new C48712zn6(c41781uc0, r67, str, 11));
        c41781uc0.b(2141026809, C46944yT6.B0);
    }

    public final SingleMap f(long j) {
        return new SingleMap(this.g.o(new A57(((AIb) this.h).k, j, new C3496Gg6(1, 19), 0)), new O57(0, this));
    }

    public final Single g(long j, String str) {
        return this.g.o(new A53(((AIb) this.h).e, str, j, new C6057Kz3(1, 24), 1));
    }

    public final SingleFlatMapCompletable h(List list) {
        return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFromCallable(new T57(list, this, 0)), this.i.d()), new C45295xE6(this, 17, list));
    }

    public final C29030l47 i(long j, String str, long j2, double d, double d2, double d3, double d4, byte[] bArr) {
        C29030l47 c29030l47 = new C29030l47(str, d, d2, d3, d4, this, bArr);
        c29030l47.a = j;
        c29030l47.b = j2;
        return c29030l47;
    }

    public final Observable j(long j) {
        C17900cl c17900cl = ((AIb) this.h).e;
        return this.g.e(new C12803Xk(c17900cl, j, new KU5(new AbstractC24978i28(15, 0, Z57.class, this, "mapSnapFace", "mapSnapFace(JLjava/lang/String;JDDDDIIZLjava/lang/String;JJLjava/lang/String;Ljava/lang/Double;)Lcom/snap/memories/db/repository/SnapFace;"), 24, c17900cl), 4));
    }

    public final SingleFlatMapCompletable k(List list, long j, long j2, float[] fArr) {
        return new SingleFlatMapCompletable(this.g.s("FaceClusteringRepository-removeSnapsFromCluster", new V57(0, j2, j, this, fArr, list)).B(C25099i7j.a), new YP6(this, 8, list));
    }

    public final CompletablePeek l() {
        C12303Wm0 c12303Wm0 = AbstractC14363a67.a;
        CompletableResumeNext s = this.g.s("reset", new Q57(this, 1));
        C42733vJd a = ((C5456Jw8) this.b.get()).a.a();
        EnumC7653Nxb enumC7653Nxb = EnumC7653Nxb.I2;
        Boolean bool = Boolean.FALSE;
        a.f(enumC7653Nxb, bool);
        a.f(EnumC7653Nxb.G2, bool);
        a.f(EnumC7653Nxb.H2, bool);
        a.f(EnumC7653Nxb.J2, bool);
        return new CompletableAndThenCompletable(s, a.c()).j(C38062rp6.o);
    }
}
