package defpackage;

import android.net.Uri;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.UUID;

/* renamed from: Ynh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13427Ynh implements InterfaceC12727Xg6 {
    public final NYh a;
    public final C45948xj3 b;
    public final C4654Ijh c;
    public final D3j d;
    public final XSg e;
    public final C37088r5h f;
    public final C12303Wm0 g;
    public final C38012rn0 h;
    public final BehaviorSubject i;

    public C13427Ynh(NYh nYh, C45948xj3 c45948xj3, C4654Ijh c4654Ijh, D3j d3j, XSg xSg, C37088r5h c37088r5h) {
        this.a = nYh;
        this.b = c45948xj3;
        this.c = c4654Ijh;
        this.d = d3j;
        this.e = xSg;
        this.f = c37088r5h;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        this.g = AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightSnapMapGridViewPageDataProvider");
        this.h = C38012rn0.a;
        this.i = BehaviorSubject.c1();
    }

    public static final C35376poh c(C13427Ynh c13427Ynh, C22679gJh c22679gJh) {
        C35376poh c35376poh;
        long j;
        long j2;
        DE3 de3;
        String str;
        char c;
        String str2;
        C24366had c24366had;
        C14744aO6 c14744aO6;
        String str3;
        long j3;
        C35376poh c35376poh2;
        String str4;
        String str5;
        C18935dX3 c18935dX3;
        int i;
        byte[] bArr;
        List list;
        byte[] bArr2;
        int i2;
        DE3 de32;
        String str6;
        Iterator it;
        Iterator it2;
        C14796aQg c14796aQg;
        String str7;
        int[] iArr;
        C28928kzg c28928kzg;
        RX3 rx3;
        String str8;
        String str9;
        String str10;
        c13427Ynh.getClass();
        DE3 de33 = ((YKh) AbstractC42464v70.x0(c22679gJh.t.t)).X;
        String str11 = c22679gJh.b;
        C4654Ijh c4654Ijh = c13427Ynh.c;
        C42086upj h = ((YKh) AbstractC42464v70.x0(c22679gJh.t.t)).h();
        FYh[] fYhArr = h.b;
        ArrayList arrayList = new ArrayList();
        for (FYh fYh : fYhArr) {
            if (fYh.f0 != null) {
                long j4 = fYh.i0;
                ((C8241Oze) ((B73) c4654Ijh.b)).getClass();
                if (j4 > System.currentTimeMillis()) {
                    arrayList.add(fYh);
                }
            }
        }
        List i1 = AbstractC41828ue3.i1(arrayList, new WYe(29));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : i1) {
            FYh fYh2 = (FYh) obj;
            C26383j5c c26383j5c = fYh2.q0;
            if (c26383j5c == null || (str10 = c26383j5c.b) == null) {
                str10 = fYh2.c;
            }
            Object obj2 = linkedHashMap.get(str10);
            if (obj2 == null) {
                obj2 = G0.f(linkedHashMap, str10);
            }
            ((List) obj2).add(obj);
        }
        Map s0 = AbstractC2304Edb.s0(new C21531fSi(AbstractC43047vYf.N0(new C1775De3(0, AbstractC42464v70.Z0(h.b)), C28317kXh.v0), C28317kXh.w0));
        ArrayList arrayList2 = new ArrayList(linkedHashMap.size());
        Iterator it3 = linkedHashMap.entrySet().iterator();
        while (it3.hasNext()) {
            List list2 = (List) ((Map.Entry) it3.next()).getValue();
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator it4 = list2.iterator();
            while (it4.hasNext()) {
                FYh fYh3 = (FYh) it4.next();
                C26383j5c c26383j5c2 = fYh3.q0;
                if (c26383j5c2 != null) {
                    str = c26383j5c2.b;
                } else {
                    str = null;
                }
                FYh fYh4 = (FYh) s0.get(str);
                if (fYh4 != null) {
                    c = 0;
                    String str12 = fYh4.c;
                    C22532gCg c22532gCg = fYh4.P0;
                    if (c22532gCg != null) {
                        str9 = c22532gCg.b;
                    } else {
                        str9 = null;
                    }
                    c24366had = new C24366had(str12, str9);
                } else {
                    c = 0;
                    String str13 = fYh3.c;
                    C22532gCg c22532gCg2 = fYh3.P0;
                    if (c22532gCg2 != null) {
                        str2 = c22532gCg2.b;
                    } else {
                        str2 = null;
                    }
                    c24366had = new C24366had(str13, str2);
                }
                String str14 = (String) c24366had.a;
                String str15 = (String) c24366had.b;
                C4654Ijh.f(fYh3.J0);
                String str16 = fYh3.c;
                UJg uJg = fYh3.e0;
                String str17 = uJg.c;
                String str18 = uJg.Z;
                String str19 = uJg.Y;
                EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
                Uri a = AbstractC30138ltk.a(EnumC45606xT3.b, str17, null, null, str18, str19, AbstractC34152otk.k(Integer.valueOf(uJg.b)));
                C7553Nsg a2 = ((C46788yLh) c4654Ijh.c).a(3);
                C42328v0i c42328v0i = fYh3.f0;
                String str20 = c42328v0i.j0;
                if (str20 == null || R4i.w1(str20)) {
                    str20 = null;
                }
                if (str20 == null) {
                    str20 = c42328v0i.b;
                }
                C42328v0i c42328v0i2 = fYh3.f0;
                Uri b = AbstractC32770nrk.b(str20, null, c42328v0i2.t, c42328v0i2.c, a2.a, a2.b, 17, null);
                UJg uJg2 = fYh3.e0;
                String str21 = uJg2.X;
                String str22 = uJg2.c;
                EnumC41587uSg k = AbstractC34152otk.k(Integer.valueOf(uJg2.b));
                UJg uJg3 = fYh3.e0;
                C0914Boh c0914Boh = new C0914Boh(a, b, str21, str22, k, uJg3.g0, (long) uJg3.f0);
                long j5 = fYh3.g0;
                String str23 = fYh3.z0;
                long j6 = fYh3.i0;
                int i3 = fYh3.L0;
                EnumC1457Coh[] values = EnumC1457Coh.values();
                Map map = s0;
                int length = values.length;
                int i4 = 0;
                while (i4 < length) {
                    int i5 = i4;
                    EnumC1457Coh enumC1457Coh = values[i5];
                    int i6 = length;
                    if (enumC1457Coh.a == i3) {
                        EnumC24094hNb enumC24094hNb = EnumC24094hNb.OK;
                        ArrayList f = C4654Ijh.f(fYh3.J0);
                        EnumC41587uSg enumC41587uSg2 = EnumC41587uSg.c;
                        EnumC41587uSg k2 = AbstractC34152otk.k(Integer.valueOf(fYh3.e0.b));
                        long j7 = (long) fYh3.e0.f0;
                        C17416cO6 c17416cO6 = fYh3.G0;
                        if (c17416cO6 != null) {
                            c14744aO6 = C48255zS0.g(c17416cO6);
                        } else {
                            c14744aO6 = null;
                        }
                        C38557sBg c38557sBg = fYh3.n0;
                        if (c38557sBg != null) {
                            str3 = c38557sBg.b;
                        } else {
                            str3 = null;
                        }
                        if (str3 != null) {
                            j3 = j7;
                            String str24 = fYh3.t;
                            c35376poh2 = c35376poh;
                            List M1 = R4i.M1(str24, new String[]{"~"}, 2, 2);
                            if (M1.size() > 1) {
                                String upperCase = str3.toUpperCase(Locale.US);
                                Object obj3 = M1.get(1);
                                Object[] objArr = new Object[2];
                                objArr[c] = upperCase;
                                objArr[1] = obj3;
                                str4 = String.format("%s~%s", Arrays.copyOf(objArr, 2));
                            } else {
                                str4 = str24;
                            }
                        } else {
                            j3 = j7;
                            c35376poh2 = c35376poh;
                            str4 = fYh3.t;
                        }
                        String str25 = str4;
                        C38557sBg c38557sBg2 = fYh3.n0;
                        if (c38557sBg2 != null) {
                            str5 = c38557sBg2.b;
                        } else {
                            str5 = null;
                        }
                        String encodeToString = Base64.encodeToString(fYh3.v0, 2);
                        ILg iLg = fYh3.m0;
                        if (iLg != null && (rx3 = iLg.b) != null) {
                            UJg uJg4 = fYh3.e0;
                            if (uJg4 != null) {
                                str8 = uJg4.Z;
                            } else {
                                str8 = null;
                            }
                            c18935dX3 = AbstractC39568swk.n(rx3, str8);
                        } else {
                            c18935dX3 = null;
                        }
                        VPg vPg = fYh3.r0;
                        if (vPg != null) {
                            i = vPg.b;
                        } else {
                            i = 0;
                        }
                        UJg uJg5 = fYh3.e0;
                        if (uJg5 != null && (c28928kzg = uJg5.j0) != null) {
                            bArr = c28928kzg.b;
                        } else {
                            bArr = null;
                        }
                        C34824pP1 c34824pP1 = fYh3.R0;
                        if (c34824pP1 != null && (iArr = c34824pP1.a) != null) {
                            list = AbstractC42464v70.X0(iArr);
                        } else {
                            list = null;
                        }
                        XS3 xs3 = fYh3.X0;
                        if (xs3 != null) {
                            bArr2 = MessageNano.toByteArray(xs3);
                        } else {
                            bArr2 = null;
                        }
                        C44538wfh c44538wfh = fYh3.S0;
                        if (c44538wfh != null) {
                            Integer valueOf = Integer.valueOf(c44538wfh.t);
                            G0j g0j = c44538wfh.b;
                            i2 = i;
                            if (g0j != null) {
                                de32 = de33;
                                str6 = str11;
                                it = it3;
                                it2 = it4;
                                str7 = new UUID(g0j.b, g0j.c).toString();
                            } else {
                                de32 = de33;
                                str6 = str11;
                                it = it3;
                                it2 = it4;
                                str7 = null;
                            }
                            c14796aQg = new C14796aQg(valueOf, str7, c44538wfh.c);
                        } else {
                            i2 = i;
                            de32 = de33;
                            str6 = str11;
                            it = it3;
                            it2 = it4;
                            c14796aQg = null;
                        }
                        arrayList3.add(new C36714qoh(str16, c0914Boh, j5, str23, j6, enumC1457Coh, enumC24094hNb, false, f, k2, j3, c14744aO6, str25, str5, encodeToString, c18935dX3, str15, Integer.valueOf(i2), str14, bArr, list, c14796aQg, bArr2, 4456448));
                        it4 = it2;
                        s0 = map;
                        c35376poh = c35376poh2;
                        de33 = de32;
                        str11 = str6;
                        it3 = it;
                    } else {
                        i4 = i5 + 1;
                        length = i6;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
            Map map2 = s0;
            C35376poh c35376poh3 = c35376poh;
            DE3 de34 = de33;
            String str26 = str11;
            Iterator it5 = it3;
            Iterator it6 = arrayList3.iterator();
            if (it6.hasNext()) {
                C14744aO6 c14744aO62 = ((C36714qoh) it6.next()).l;
                if (c14744aO62 != null) {
                    j = c14744aO62.c.longValue();
                } else {
                    j = 0;
                }
                while (true) {
                    j2 = j;
                    while (it6.hasNext()) {
                        C14744aO6 c14744aO63 = ((C36714qoh) it6.next()).l;
                        if (c14744aO63 != null) {
                            j = c14744aO63.c.longValue();
                        } else {
                            j = 0;
                        }
                        if (j2 < j) {
                            break;
                        }
                    }
                }
                C36714qoh c36714qoh = (C36714qoh) AbstractC41828ue3.G0(arrayList3);
                if (c36714qoh.i.contains(JSh.SPOTLIGHT)) {
                    de3 = new DE3();
                    de3.b(35);
                    de3.c(c36714qoh.t);
                    de3.d(0L);
                } else {
                    de3 = ((YKh) AbstractC42464v70.x0(c22679gJh.t.t)).X;
                }
                String h2 = HE3.h(de3);
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it7 = arrayList3.iterator();
                while (it7.hasNext()) {
                    arrayList4.add(Long.valueOf(((C36714qoh) it7.next()).c));
                }
                arrayList2.add(new C47408yoh(h2, arrayList3, ((Number) AbstractC41828ue3.T0(arrayList4)).longValue(), j2));
                s0 = map2;
                c35376poh = c35376poh3;
                de33 = de34;
                str11 = str26;
                it3 = it5;
            } else {
                throw new NoSuchElementException();
            }
        }
        return new C35376poh(de33, str11, new C39163seb(1, arrayList2), ((YKh) AbstractC42464v70.x0(c22679gJh.t.t)).h().t.b, !((YKh) AbstractC42464v70.x0(c22679gJh.t.t)).h().t.c, null);
    }

    @Override // defpackage.InterfaceC12727Xg6
    public final Completable a(int i, GE3 ge3, C10555Tg6 c10555Tg6, ArrayList arrayList) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC12727Xg6
    public final Completable b(C10555Tg6 c10555Tg6) {
        C35376poh c35376poh = (C35376poh) this.i.d1();
        if (c35376poh == null) {
            return CompletableEmpty.a;
        }
        if (c35376poh.e) {
            C12303Wm0 c12303Wm0 = this.g;
            C45948xj3 c45948xj3 = this.b;
            C23394gr3 c23394gr3 = (C23394gr3) c45948xj3.c;
            Singles singles = Singles.a;
            Single n = c23394gr3.b.n();
            MaybeToSingle d = c23394gr3.c.d();
            singles.getClass();
            return new SingleFlatMapCompletable(new SingleDoOnError(new SingleFlatMap(new SingleObserveOn(new SingleMap(Singles.a(n, d), new C20720er3(c35376poh.a, c23394gr3, c35376poh.d)), ((C0973Bre) c45948xj3.b).d()), new QT2(c45948xj3, 29, c12303Wm0)), new C8044Oq3(c45948xj3, 2)), new C8977Qih(this, 12, c35376poh));
        }
        return CompletableEmpty.a;
    }

    public final Observable d() {
        String str;
        Observables observables = Observables.a;
        LSg a = this.e.a();
        if (a != null) {
            str = a.a;
        } else {
            str = null;
        }
        ObservableMap observableMap = new ObservableMap(this.a.f("glssubmittolive", str), C15838bCe.s0);
        observables.getClass();
        return new ObservableMap(Observables.a(observableMap, this.i).S(Functions.a), new YYg(17, this));
    }
}
