package defpackage;

import android.location.Location;
import com.snap.identity.IdentityHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* renamed from: Jtj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5406Jtj implements Function {
    public final /* synthetic */ C14170Zxa X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ long Z;
    public final /* synthetic */ C5948Ktj a;
    public final /* synthetic */ List b;
    public final /* synthetic */ C0661Bcg c;
    public final /* synthetic */ int e0;
    public final /* synthetic */ E66 f0;
    public final /* synthetic */ boolean g0;
    public final /* synthetic */ boolean t;

    public C5406Jtj(C5948Ktj c5948Ktj, List list, C0661Bcg c0661Bcg, boolean z, C14170Zxa c14170Zxa, int i, long j, int i2, E66 e66, boolean z2) {
        this.a = c5948Ktj;
        this.b = list;
        this.c = c0661Bcg;
        this.t = z;
        this.X = c14170Zxa;
        this.Y = i;
        this.Z = j;
        this.e0 = i2;
        this.f0 = e66;
        this.g0 = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C0661Bcg c0661Bcg;
        boolean z;
        HashMap hashMap;
        Object obj2;
        long j;
        int i;
        int i2;
        int i3;
        int i4 = 4;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        C3780Gtj c3780Gtj = this.a.a;
        W63 w63 = new W63();
        ArrayList arrayList = new ArrayList();
        List list = this.b;
        Iterator it = list.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            c0661Bcg = this.c;
            z = c0661Bcg.m;
            if (!hasNext) {
                break;
            }
            C18485dBa c18485dBa = (C18485dBa) it.next();
            V63 v63 = new V63();
            C17148cBa h = C25092i7c.h(c18485dBa, c0661Bcg, this.t, booleanValue);
            v63.a = 1;
            v63.b = h;
            v63.b();
            v63.c(z);
            v63.a(c0661Bcg.b());
            arrayList.add(v63);
        }
        C14170Zxa c14170Zxa = this.X;
        if (c14170Zxa != null) {
            V63 v632 = new V63();
            C33065o56 b = C25092i7c.b(c14170Zxa);
            v632.a = 3;
            v632.b = b;
            v632.b();
            v632.c(z);
            v632.a(c0661Bcg.b());
            arrayList.add(v632);
        }
        int i5 = this.Y;
        if (i5 != 0) {
            V63 v633 = new V63();
            C21941flj c21941flj = new C21941flj();
            int L = AbstractC30172lva.L(i5);
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        if (L != 4) {
                            i3 = 0;
                        } else {
                            i3 = 4;
                        }
                    } else {
                        i3 = 3;
                    }
                } else {
                    i3 = 2;
                }
            } else {
                i3 = 1;
            }
            c21941flj.b = i3;
            c21941flj.a |= 1;
            v633.a = 6;
            v633.b = c21941flj;
            v633.b();
            v633.c(z);
            v633.a(c0661Bcg.b());
            arrayList.add(v633);
        }
        long j2 = this.Z;
        if (j2 > 0) {
            arrayList.add(C25092i7c.e(this.e0, j2, c0661Bcg));
        }
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            hashMap = null;
            if (listIterator.hasPrevious()) {
                obj2 = listIterator.previous();
                C18485dBa c18485dBa2 = (C18485dBa) obj2;
                if (c18485dBa2.b == 1 || c18485dBa2.c != null) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        C18485dBa c18485dBa3 = (C18485dBa) obj2;
        if (c18485dBa3 != null) {
            C6188Lf8 c6188Lf8 = new C6188Lf8();
            Location location = c18485dBa3.a;
            C3477Gf8 c3477Gf8 = c18485dBa3.c;
            if (c3477Gf8 != null) {
                j = j2;
                i = 2;
                c6188Lf8.c = (float) location.getLatitude();
                c6188Lf8.a |= 2;
                c6188Lf8.t = (float) location.getLongitude();
                int i6 = c6188Lf8.a;
                c6188Lf8.X = c3477Gf8.c;
                c6188Lf8.b = 1;
                c6188Lf8.a = i6 | 13;
                c6188Lf8.Y = location.getTime();
                c6188Lf8.a |= 16;
            } else {
                j = j2;
                i = 2;
                c6188Lf8.b = 3;
                c6188Lf8.a |= 1;
                c6188Lf8.Y = location.getTime();
                c6188Lf8.a |= 16;
            }
            V63 v634 = new V63();
            v634.a = 12;
            v634.b = c6188Lf8;
            arrayList.add(v634);
        } else {
            j = j2;
            i = 2;
        }
        E66 e66 = this.f0;
        if (e66 != null) {
            G66 g66 = new G66();
            int ordinal = e66.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != i) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal != 5) {
                                    throw new RuntimeException();
                                }
                            } else {
                                i2 = 4;
                            }
                        } else {
                            i2 = 3;
                        }
                    }
                    i2 = 5;
                } else {
                    i2 = 2;
                }
            } else {
                i2 = 1;
            }
            g66.b = i2;
            g66.a |= 1;
            V63 v635 = new V63();
            v635.a = 14;
            v635.b = g66;
            arrayList.add(v635);
        }
        w63.b = (V63[]) arrayList.toArray(new V63[0]);
        w63.c = c0661Bcg.b();
        int i7 = w63.a;
        w63.a = i7 | 1;
        if (j2 > 0) {
            w63.t = j;
            w63.a = i7 | 3;
        }
        if (this.g0) {
            hashMap = AbstractC2304Edb.h0(new C24366had(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, "notification-test"));
        }
        c3780Gtj.getClass();
        C38515s9i c38515s9i = new C38515s9i(hashMap, w63, c3780Gtj, 22);
        Single single = c3780Gtj.h;
        single.getClass();
        Single C = Single.C(new C28010kJ1(4, c3780Gtj, "sendClientUpdate").b(new SingleFlatMap(single, c38515s9i)));
        C44539wfi c44539wfi = c3780Gtj.c;
        SingleFlatMap singleFlatMap = new SingleFlatMap(C.r(C14860aTi.X), new C5824Knj(i4, c44539wfi));
        C0973Bre c0973Bre = c3780Gtj.g;
        return new SingleMap(new SingleSubscribeOn(Single.C(new SingleMap(AbstractC1490Cq9.m2(singleFlatMap, c0973Bre.d(), 0, 6).r(ZTi.X), new C45179x8j(c44539wfi, 21, "sendClientUpdate"))), c0973Bre.d()), new C32542nhc(11));
    }
}
