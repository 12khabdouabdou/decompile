package defpackage;

import android.os.Parcel;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.composer.stories.EncryptedThumbnail;
import com.snap.composer.storyplayer.PlayerItems;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class Y5c implements Function4, V5i, Function, HQe {
    public final /* synthetic */ int a;

    public /* synthetic */ Y5c(int i) {
        this.a = i;
    }

    public static C3819Gvh a(double d, double d2, double d3) {
        return new C3819Gvh((((((Math.cos(Math.toRadians(d)) * 4.0075016686E7d) / Math.pow(2.0d, 22.0d)) * (d3 / 2)) / 2.0d) / 111111.0d) + d, d2, 14.0d - 1);
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        return new HQc(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), ((Integer) obj3).intValue(), (C9442Rf1) obj4);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0144 A[SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        String str;
        Long l;
        Long l2;
        Long l3;
        ArrayList arrayList;
        int i;
        String str2;
        String str3;
        C27370jpe c27370jpe;
        String str4;
        EncryptedThumbnail encryptedThumbnail;
        boolean z;
        C45952xj7 c45952xj7;
        C18565dF6 c18565dF6;
        int i2 = 1;
        int i3 = 10;
        int i4 = 0;
        switch (this.a) {
            case 9:
                List i1 = AbstractC41828ue3.i1((List) obj, new C40989u0g(5, new C28026kJh(1)));
                HashSet hashSet = new HashSet();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : i1) {
                    C29318lHf c29318lHf = (C29318lHf) obj2;
                    if (hashSet.add(new C24366had(c29318lHf.d, c29318lHf.G))) {
                        arrayList2.add(obj2);
                    }
                }
                if (arrayList2.isEmpty()) {
                    return C40994u1.a;
                }
                C29318lHf c29318lHf2 = (C29318lHf) AbstractC41828ue3.G0(arrayList2);
                long j = c29318lHf2.W;
                Map s0 = AbstractC2304Edb.s0(new C21531fSi(AbstractC43047vYf.N0(new C1775De3(0, arrayList2), BZh.c), BZh.t));
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    C29318lHf c29318lHf3 = (C29318lHf) it.next();
                    C29318lHf c29318lHf4 = (C29318lHf) s0.get(c29318lHf3.f0);
                    if (c29318lHf4 != null) {
                        str = c29318lHf4.b;
                    } else {
                        str = null;
                    }
                    String str5 = c29318lHf3.v;
                    C39435sqj c39435sqj = c29318lHf3.y;
                    String e = Osk.e(str5, c39435sqj);
                    String d = Osk.d(c39435sqj, c29318lHf3.w, c29318lHf3.x);
                    C38757sL6 c38757sL6 = C38757sL6.a;
                    C37083r5c a = AbstractC45057x37.a(c29318lHf3.g0, c29318lHf3.h0, c29318lHf3.f0);
                    if (c29318lHf2.j0 != null) {
                        l = Long.valueOf(r9.intValue());
                    } else {
                        l = null;
                    }
                    if (c29318lHf2.k0 != null) {
                        l2 = Long.valueOf(r9.intValue());
                    } else {
                        l2 = null;
                    }
                    if (c29318lHf2.l0 != null) {
                        l3 = Long.valueOf(r9.intValue());
                    } else {
                        l3 = null;
                    }
                    String str6 = c29318lHf3.u0;
                    if (str6 != null) {
                        List M1 = R4i.M1(str6, new String[]{AppInfo.DELIM}, 0, 6);
                        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(M1, i3));
                        Iterator it2 = M1.iterator();
                        while (it2.hasNext()) {
                            Integer Z0 = Y4i.Z0((String) it2.next());
                            if (Z0 != null) {
                                i = Z0.intValue();
                            } else {
                                i = 0;
                            }
                            arrayList4.add(Integer.valueOf(i));
                        }
                        arrayList = arrayList4;
                    } else {
                        arrayList = null;
                    }
                    arrayList3.add(new C46244xwd(c29318lHf3.a, c29318lHf3.b, c29318lHf3.d, c29318lHf3.e, c29318lHf3.f, c29318lHf3.g, c29318lHf3.h, c29318lHf3.i, c29318lHf3.j, c29318lHf3.k, c29318lHf3.l, c29318lHf3.m, c29318lHf3.n, c29318lHf3.o, c29318lHf3.p, c29318lHf3.q, c29318lHf3.r, c29318lHf3.s, c29318lHf3.t, c29318lHf3.u, e, d, c29318lHf3.z, c29318lHf3.A, c29318lHf3.B, c29318lHf3.C, c29318lHf3.D, c29318lHf3.E, c29318lHf3.F, c29318lHf3.G, c29318lHf3.H, c29318lHf3.I, c29318lHf3.f15887J, c29318lHf3.K, c29318lHf3.L, c29318lHf3.M, c29318lHf3.N, c29318lHf3.O, c29318lHf3.P, c29318lHf3.Q, c29318lHf3.R, c29318lHf3.S, c29318lHf3.T, c29318lHf3.c, c29318lHf3.V, j, c29318lHf3.X, c29318lHf3.Y, c29318lHf3.Z, c29318lHf3.a0, c29318lHf3.b0, c29318lHf3.c0, c29318lHf3.d0, c38757sL6, c29318lHf3.e0, null, null, a, c29318lHf3.i0, l, l2, l3, c29318lHf2.m0, c29318lHf3.n0, c29318lHf3.o0, c29318lHf3.p0, c29318lHf3.t0, arrayList, c29318lHf2.q0, c29318lHf2.r0, c29318lHf2.s0, str, null, c29318lHf3.v0, null, c29318lHf2.w0, c29318lHf3.y0, 25165824, 2816));
                    s0 = s0;
                    i3 = 10;
                }
                return new C17402cNd(arrayList3);
            case 10:
                int intValue = ((Number) obj).intValue();
                List list = QCi.f;
                return C25092i7c.i(intValue);
            default:
                OFf oFf = (OFf) obj;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(oFf, 10));
                Iterator it3 = oFf.iterator();
                while (it3.hasNext()) {
                    arrayList5.add(((C16029bLh) it3.next()).a);
                }
                List i12 = AbstractC41828ue3.i1(arrayList5, new C28026kJh(22));
                ArrayList arrayList6 = new ArrayList();
                for (Object obj3 : i12) {
                    if (((JXb) obj3).b()) {
                        arrayList6.add(obj3);
                    }
                }
                ArrayList arrayList7 = new ArrayList();
                Iterator it4 = arrayList6.iterator();
                while (it4.hasNext()) {
                    JXb jXb = (JXb) it4.next();
                    String str7 = jXb.getCompositeStoryId().b;
                    double d2 = jXb.getCompositeStoryId().a;
                    String valueOf = String.valueOf(jXb.getCompositeStoryId().c);
                    PlayerItems playerItems = new PlayerItems(Collections.singletonList(new C1137Bzd(null, null, null, null, new C36093qLh(Collections.singletonList(new C16029bLh(i4, jXb))), null, null)), 0.0d);
                    boolean z2 = jXb instanceof C27370jpe;
                    if (z2) {
                        C47427ype c47427ype = ((C27370jpe) jXb).a;
                        C42847vP1 c42847vP1 = c47427ype.j;
                        if (c42847vP1 == null || (str2 = c42847vP1.c) == null) {
                            str2 = c47427ype.c.a;
                        }
                    } else {
                        str2 = null;
                    }
                    String str8 = "";
                    if (str2 == null) {
                        str3 = "";
                    } else {
                        str3 = str2;
                    }
                    String z3 = Wvk.z(jXb);
                    int ordinal = jXb.d().ordinal();
                    if (ordinal != i2) {
                        if (ordinal != 2) {
                            c45952xj7 = null;
                            if (c45952xj7 == null) {
                                arrayList7.add(c45952xj7);
                            }
                            i2 = 1;
                            i4 = 0;
                        } else {
                            if (jXb instanceof C18565dF6) {
                                c18565dF6 = (C18565dF6) jXb;
                            } else {
                                c18565dF6 = null;
                            }
                            if (c18565dF6 != null) {
                                C32922nyi c32922nyi = c18565dF6.p;
                                String str9 = c32922nyi.f;
                                if (str9 != null) {
                                    str8 = str9;
                                }
                                encryptedThumbnail = new EncryptedThumbnail();
                                encryptedThumbnail.e(c32922nyi.a);
                                encryptedThumbnail.c(c32922nyi.c);
                                encryptedThumbnail.d(c32922nyi.b);
                                encryptedThumbnail.a(str9);
                                z = c18565dF6.l;
                                str4 = null;
                                c45952xj7 = new C45952xj7(str7, d2, valueOf, str8, z3, z, str3, playerItems);
                                c45952xj7.b(str4);
                                c45952xj7.c(Boolean.valueOf(jXb.n()));
                                c45952xj7.a(encryptedThumbnail);
                                if (c45952xj7 == null) {
                                }
                                i2 = 1;
                                i4 = 0;
                            }
                        }
                    } else {
                        if (z2) {
                            c27370jpe = (C27370jpe) jXb;
                        } else {
                            c27370jpe = null;
                        }
                        if (c27370jpe != null) {
                            C17981coe c17981coe = c27370jpe.d;
                            z3 = c17981coe.e;
                            str4 = c17981coe.k;
                            encryptedThumbnail = null;
                            z = false;
                            c45952xj7 = new C45952xj7(str7, d2, valueOf, str8, z3, z, str3, playerItems);
                            c45952xj7.b(str4);
                            c45952xj7.c(Boolean.valueOf(jXb.n()));
                            c45952xj7.a(encryptedThumbnail);
                            if (c45952xj7 == null) {
                            }
                            i2 = 1;
                            i4 = 0;
                        }
                    }
                    str4 = null;
                    encryptedThumbnail = null;
                    z = false;
                    c45952xj7 = new C45952xj7(str7, d2, valueOf, str8, z3, z, str3, playerItems);
                    c45952xj7.b(str4);
                    c45952xj7.c(Boolean.valueOf(jXb.n()));
                    c45952xj7.a(encryptedThumbnail);
                    if (c45952xj7 == null) {
                    }
                    i2 = 1;
                    i4 = 0;
                }
                return arrayList7;
        }
    }

    @Override // defpackage.HQe
    public void c(Object obj, Object obj2) {
        C47389ynk c47389ynk = (C47389ynk) ((C14464aAk) obj).q();
        CAk cAk = new CAk(0, (C16650boi) obj2);
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService");
        obtain.writeString(null);
        int i = AbstractC24461hek.a;
        obtain.writeStrongBinder(cAk);
        c47389ynk.e(2, obtain);
    }

    @Override // defpackage.V5i
    public Object h(float f, float f2, C31753n6b c31753n6b) {
        return null;
    }

    public /* synthetic */ Y5c(int i, Object obj) {
        this.a = i;
    }

    public /* synthetic */ Y5c(boolean z) {
        this.a = 8;
    }

    @Override // defpackage.V5i
    public void k() {
    }

    @Override // defpackage.V5i
    public void x() {
    }
}
