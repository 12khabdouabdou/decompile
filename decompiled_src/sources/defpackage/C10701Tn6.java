package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import com.snapchat.client.content_resolution.StreamingProtocol;
import com.snapchat.client.mdp_common.Trigger;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("public_story_streaming_snap/*/*")
/* renamed from: Tn6 */
/* loaded from: classes.dex */
public final class C10701Tn6 extends AbstractC46941yT3 {
    public static final C7440Nn6 q = new C7440Nn6();
    private final InterfaceC36226qS3 a;
    private final InterfaceC30605mF6 b;
    private final C22896gU5 c;
    private final InterfaceC34553pC3 d;
    private final InterfaceC14452aA8 e;
    private final InterfaceC16558bke f;
    private final C40594tih g;
    private final J3j h;
    private final InterfaceC32875nwf i;
    private final InterfaceC17731cd6 j;
    private final InterfaceC16558bke k;
    private final InterfaceC23922hF6 l;
    private final QS3 m;
    private final C12303Wm0 n;
    private final InterfaceC48808zre o;
    private final InterfaceC38676sH9 p;

    public C10701Tn6(InterfaceC36226qS3 interfaceC36226qS3, InterfaceC30605mF6 interfaceC30605mF6, C22896gU5 c22896gU5, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC14452aA8 interfaceC14452aA8, InterfaceC16558bke interfaceC16558bke, C40594tih c40594tih, J3j j3j, InterfaceC32875nwf interfaceC32875nwf, InterfaceC17731cd6 interfaceC17731cd6, InterfaceC16558bke interfaceC16558bke2, InterfaceC23922hF6 interfaceC23922hF6, QS3 qs3, InterfaceC16558bke interfaceC16558bke3) {
        this.a = interfaceC36226qS3;
        this.b = interfaceC30605mF6;
        this.c = c22896gU5;
        this.d = interfaceC34553pC3;
        this.e = interfaceC14452aA8;
        this.f = interfaceC16558bke;
        this.g = c40594tih;
        this.h = j3j;
        this.i = interfaceC32875nwf;
        this.j = interfaceC17731cd6;
        this.k = interfaceC16558bke2;
        this.l = interfaceC23922hF6;
        this.m = qs3;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        C12303Wm0 i = EU0.i(c43168ve6, c43168ve6, "DiscoverStoryStreamingSnapUriHandler");
        this.n = i;
        this.o = new C0973Bre(i);
        this.p = new C12718Xfi(new OM5(interfaceC16558bke3, 6));
    }

    public static final /* synthetic */ InterfaceC16558bke d(C10701Tn6 c10701Tn6) {
        return c10701Tn6.f;
    }

    public static final /* synthetic */ InterfaceC17731cd6 f(C10701Tn6 c10701Tn6) {
        return c10701Tn6.j;
    }

    public static final /* synthetic */ Single i(C10701Tn6 c10701Tn6, VJg vJg, MT3 mt3, List list, C38225rwf c38225rwf, Set set, boolean z, EnumC29795le7 enumC29795le7) {
        return c10701Tn6.u(vJg, mt3, list, c38225rwf, set, z, enumC29795le7);
    }

    private final C10784Tr5 m(C14984aZh c14984aZh, C11405Uv1 c11405Uv1, C38225rwf c38225rwf, Set<? extends UI1> set, boolean z, boolean z2, CU3 cu3, boolean z3) {
        String str;
        String str2;
        String str3;
        boolean z4;
        C38225rwf c38225rwf2;
        String str4;
        C6514Lv1 a = c14984aZh.a();
        boolean c = c11405Uv1.c();
        boolean m = c14984aZh.b().m();
        EnumC41587uSg b = c14984aZh.b();
        String str5 = null;
        if (a != null) {
            str = a.d();
        } else {
            str = null;
        }
        if (a != null) {
            str2 = a.c();
        } else {
            str2 = null;
        }
        C10622Tjb c10622Tjb = new C10622Tjb(b, str, str2, null, null, null, 248);
        int ordinal = c11405Uv1.b().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    str5 = "video_first_frame";
                } else {
                    throw new RuntimeException();
                }
            } else {
                str5 = "overlay";
            }
        }
        String str6 = str5;
        String str7 = "";
        String str8 = c10622Tjb.e;
        if (str8 != null && str8.length() != 0 && (str4 = c10622Tjb.d) != null && str4.length() != 0) {
            str3 = "";
        } else {
            str3 = "_unenc";
        }
        C7440Nn6 c7440Nn6 = q;
        String d = c14984aZh.d();
        String b2 = AbstractC47565yvk.b(c14984aZh.b());
        EnumC10863Tv1 b3 = c11405Uv1.b();
        if (z2) {
            str7 = "abr_";
        }
        c7440Nn6.getClass();
        String a2 = C7440Nn6.a(d, b2, b3, str3, str7);
        if (!z && m && c && !z3) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z2 && z4) {
            c38225rwf2 = y(c38225rwf);
        } else {
            c38225rwf2 = c38225rwf;
        }
        return new C10784Tr5(a2, cu3, c10622Tjb, null, c11405Uv1.a(), null, c38225rwf2, set, str6, z4, a2, null, 2080);
    }

    private final C10321Sv1 n(String str, byte[] bArr, EnumC10863Tv1 enumC10863Tv1, EnumC41587uSg enumC41587uSg, EnumC29795le7 enumC29795le7, boolean z) {
        if (bArr != null) {
            try {
                if (bArr.length != 0) {
                    C36246qT3 c36246qT3 = new C36246qT3();
                    c36246qT3.d(bArr);
                    return new C10321Sv1(new SingleJust(c36246qT3), null);
                }
                throw new C18689dL6();
            } catch (Exception e) {
                if (e instanceof C18689dL6) {
                    if (enumC41587uSg != EnumC41587uSg.c || enumC10863Tv1 != EnumC10863Tv1.c) {
                        InterfaceC14452aA8 interfaceC14452aA8 = this.e;
                        C36254qTb W = AbstractC2032Dq9.W(EnumC45863xf6.G1, "request_type", enumC10863Tv1);
                        W.b("feature_type", enumC29795le7);
                        W.b("media_type", enumC41587uSg);
                        W.a("progrsEnabled", Boolean.valueOf(z));
                        interfaceC14452aA8.d(W, 1L);
                    }
                } else {
                    InterfaceC14452aA8 interfaceC14452aA82 = this.e;
                    C36254qTb W2 = AbstractC2032Dq9.W(EnumC45863xf6.H1, "request_type", enumC10863Tv1);
                    W2.b("feature_type", enumC29795le7);
                    W2.a("progrsEnabled", Boolean.valueOf(z));
                    interfaceC14452aA82.d(W2, 1L);
                }
            }
        }
        return null;
    }

    private final List<C11405Uv1> o(String str, C6514Lv1 c6514Lv1, EnumC41587uSg enumC41587uSg, boolean z, EnumC29795le7 enumC29795le7) {
        if (!AbstractC15382ark.h(c6514Lv1)) {
            return C38757sL6.a;
        }
        ArrayList arrayList = new ArrayList();
        byte[] b = c6514Lv1.b();
        EnumC10863Tv1 enumC10863Tv1 = EnumC10863Tv1.a;
        C10321Sv1 n = n(str, b, enumC10863Tv1, enumC41587uSg, enumC29795le7, true);
        if (n != null) {
            arrayList.add(new C11405Uv1(enumC10863Tv1, n, true));
        }
        if (AbstractC15382ark.i(c6514Lv1)) {
            byte[] e = c6514Lv1.e();
            EnumC10863Tv1 enumC10863Tv12 = EnumC10863Tv1.b;
            C10321Sv1 n2 = n(str, e, enumC10863Tv12, enumC41587uSg, enumC29795le7, false);
            if (n2 != null) {
                arrayList.add(new C11405Uv1(enumC10863Tv12, n2, false));
            }
        }
        if (z && c6514Lv1.a() != null) {
            byte[] a = c6514Lv1.a();
            EnumC10863Tv1 enumC10863Tv13 = EnumC10863Tv1.c;
            C10321Sv1 n3 = n(str, a, enumC10863Tv13, enumC41587uSg, enumC29795le7, false);
            if (n3 != null) {
                arrayList.add(new C11405Uv1(enumC10863Tv13, n3, false));
            }
        }
        return arrayList;
    }

    private final C10784Tr5 p(C14984aZh c14984aZh, C38225rwf c38225rwf, Set<? extends UI1> set, CU3 cu3) {
        String c;
        J3i e = c14984aZh.e();
        if (e == null || (c = e.a()) == null) {
            c = c14984aZh.c();
        }
        return new C10784Tr5(C7440Nn6.b(q, c14984aZh.d(), AbstractC47565yvk.b(c14984aZh.b())), cu3, new C10622Tjb(c14984aZh.b(), null, null, null, null, null, 254), new SingleJust(q(c38225rwf, c)), null, null, c38225rwf, set, null, false, null, null, 3888);
    }

    private final C35503puc q(C38225rwf c38225rwf, String str) {
        HashMap hashMap;
        Map map = Collections.EMPTY_MAP;
        HashMap hashMap2 = new HashMap(map);
        if (map != null) {
            hashMap = new HashMap(map);
        } else {
            hashMap = new HashMap();
        }
        hashMap.put("original_url", str);
        if (c38225rwf == null) {
            c38225rwf = new C38225rwf();
        }
        return new C35503puc(str, 1, hashMap2, null, hashMap, 3, c38225rwf, new HashSet(), true, false, null);
    }

    public final C47815z75 r() {
        return (C47815z75) this.p.getValue();
    }

    private final Single<VJg> s(long j, EnumC47791z63 enumC47791z63, EnumC29795le7 enumC29795le7) {
        C14984aZh a;
        Single<VJg> single = null;
        if ((enumC47791z63 == EnumC47791z63.b || enumC47791z63 == EnumC47791z63.c) && (a = ((C25258iF6) this.l).a(j)) != null) {
            single = Isk.f(a, this.g, this.d, enumC29795le7);
        }
        if (single == null) {
            return Isk.g(j, enumC29795le7, enumC47791z63, this.b, this.d, this.g, this.k);
        }
        return single;
    }

    public final C36254qTb t(EnumC24653hne enumC24653hne, EnumC29795le7 enumC29795le7, EnumC41587uSg enumC41587uSg, MT3 mt3) {
        String str;
        EnumC5398Jtb enumC5398Jtb;
        String str2;
        if (mt3.e1()) {
            EnumC18088cta enumC18088cta = mt3.h().a;
            EnumC18088cta enumC18088cta2 = EnumC18088cta.c;
            if (enumC18088cta == enumC18088cta2) {
                C13004Xtc c13004Xtc = mt3.h().e;
                if (c13004Xtc != null && c13004Xtc.p) {
                    str2 = "CDN_CACHE";
                } else {
                    str2 = "NOT_CDN_CACHE";
                }
                str = enumC18088cta2 + "-" + str2;
            } else {
                str = mt3.h().a.name();
            }
        } else {
            str = "UNKNOWN";
        }
        if (enumC41587uSg == EnumC41587uSg.c) {
            enumC5398Jtb = EnumC5398Jtb.b;
        } else if (AbstractC1490Cq9.j(mt3, "overlay") != null) {
            enumC5398Jtb = EnumC5398Jtb.t;
        } else {
            enumC5398Jtb = EnumC5398Jtb.c;
        }
        C36254qTb X = AbstractC2032Dq9.X(EnumC45863xf6.L1, "feature_playback", enumC29795le7.name() + "-" + enumC24653hne);
        X.d("load_source_cdn", str);
        X.b("media_type", enumC5398Jtb);
        return X;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0035, code lost:
    
        if (r13 != (-1)) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x003e, code lost:
    
        if (r8.a() == false) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Single<MT3> u(VJg vJg, MT3 mt3, List<C11405Uv1> list, C38225rwf c38225rwf, Set<? extends UI1> set, boolean z, EnumC29795le7 enumC29795le7) {
        boolean z2 = true;
        if (z && enumC29795le7 == EnumC29795le7.b) {
            if (AbstractC15382ark.g(vJg.c().a())) {
                Iterator<C11405Uv1> it = list.iterator();
                int i = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (it.next().b() == EnumC10863Tv1.c) {
                            break;
                        }
                        i++;
                    } else {
                        i = -1;
                        break;
                    }
                }
            }
            z2 = false;
        }
        if (!z2 && !AbstractC48194zP2.W(set)) {
            return this.c.a(AbstractC30172lva.x(vJg.c().d(), "_first_frame"), C4727In6.q, mt3, vJg.c().b().m(), c38225rwf, set).r(new C8527Pn6(0, mt3));
        }
        return new SingleJust(mt3);
    }

    public final Single<MT3> v(Single<MT3> single, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set, String str, EnumC47791z63 enumC47791z63, EnumC29795le7 enumC29795le7, boolean z2) {
        C48750zp0 c48750zp0 = new C48750zp0(c38225rwf, z2, this, z, set, str, enumC47791z63, enumC29795le7);
        single.getClass();
        return new SingleFlatMap(single, c48750zp0);
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, dJe] */
    public final Single<MT3> w(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set, VJg vJg, EnumC47791z63 enumC47791z63, EnumC29795le7 enumC29795le7, boolean z2, String str, boolean z3) {
        boolean z4;
        SingleSource singleZipIterable;
        C10701Tn6 c10701Tn6;
        Object obj;
        Single singleDoOnError;
        boolean z5;
        int i;
        CU3 cu3;
        Uri uri2 = uri;
        C38225rwf c38225rwf2 = c38225rwf;
        ?? obj2 = new Object();
        C14984aZh c = vJg.c();
        C10701Tn6 c10701Tn62 = this;
        List<C11405Uv1> o = c10701Tn62.o(c.d(), c.a(), c.b(), vJg.f(), enumC29795le7);
        int i2 = 1;
        if (uri2.getQueryParameterNames().contains("seek_point_enabled") && uri2.getBooleanQueryParameter("seek_point_enabled", false)) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (o.isEmpty()) {
            c10701Tn62.e.h(EnumC45863xf6.F1, 1L);
            if (z4) {
                cu3 = C5269Jn6.q;
            } else {
                cu3 = C4185Hn6.q;
            }
            c10701Tn6 = this;
            singleDoOnError = ANi.d(new SingleDoOnError(new SingleDoOnSuccess(AbstractC1490Cq9.b1(c10701Tn62.a.h(c10701Tn62.p(c, c38225rwf2, set, cu3)).a, z), new C9615Rn6(vJg, this, c, enumC29795le7, set, enumC47791z63, str, (C18656dJe) obj2)), new C9071Qn6(c10701Tn6, enumC29795le7, 1)), "DiscoverStoryStreamingSnapUriHandler.cm_submit");
            obj = obj2;
        } else {
            C14984aZh c14984aZh = c;
            ArrayList arrayList = new ArrayList();
            InterfaceC17731cd6 interfaceC17731cd6 = c10701Tn62.j;
            List<C11405Uv1> list = o;
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList2.add(((C11405Uv1) it.next()).b().b());
            }
            ((C19079dd6) interfaceC17731cd6).a(new C20415ed6(uri2, arrayList2));
            for (C11405Uv1 c11405Uv1 : list) {
                boolean a = c10701Tn62.d.a(EnumC19101de6.f1);
                if (vJg.b() && ((i = c38225rwf2.b) == i2 || (a && i == 2))) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                ArrayList arrayList3 = arrayList;
                C14984aZh c14984aZh2 = c14984aZh;
                arrayList3.add(c10701Tn62.x(uri2, c14984aZh2, c11405Uv1, c38225rwf, false, set, z5, z2, vJg.d(), c11405Uv1.b().a(vJg.e(), z4)));
                c10701Tn62 = this;
                uri2 = uri;
                c38225rwf2 = c38225rwf;
                c14984aZh = c14984aZh2;
                arrayList = arrayList3;
                i2 = 1;
            }
            ArrayList arrayList4 = arrayList;
            C14984aZh c14984aZh3 = c14984aZh;
            if (enumC29795le7 == EnumC29795le7.t) {
                singleZipIterable = new SingleMap(Single.o(arrayList4).H(), C20243eV5.e0);
            } else {
                singleZipIterable = new SingleZipIterable(arrayList4, C21580fV5.e0);
            }
            SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleMap(singleZipIterable, C40220tR5.f0), new C14015Zq0(this, vJg, c38225rwf, set, z3, enumC29795le7, 23));
            C9615Rn6 c9615Rn6 = new C9615Rn6(this, enumC29795le7, c14984aZh3, (C18656dJe) obj2, vJg, set, enumC47791z63, str);
            c10701Tn6 = this;
            obj = obj2;
            singleDoOnError = new SingleDoOnError(new SingleDoOnSuccess(singleFlatMap, c9615Rn6), new C9071Qn6(c10701Tn6, enumC29795le7, 0));
        }
        C48492zd6 c48492zd6 = new C48492zd6(obj, 13, c10701Tn6);
        singleDoOnError.getClass();
        return new SingleDoOnSubscribe(singleDoOnError, c48492zd6);
    }

    private final Single<C24366had> x(Uri uri, C14984aZh c14984aZh, C11405Uv1 c11405Uv1, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set, boolean z2, boolean z3, boolean z4, CU3 cu3) {
        Set<? extends UI1> set2;
        boolean z5;
        if (AbstractC7984On6.b[c11405Uv1.b().ordinal()] == 1 && z2) {
            set2 = Collections.singleton(UI1.b);
        } else {
            set2 = set;
        }
        if (uri.getQueryParameterNames().contains("disable_progressive_downloading") && uri.getBooleanQueryParameter("disable_progressive_downloading", false)) {
            z5 = true;
        } else {
            z5 = false;
        }
        C10784Tr5 m = m(c14984aZh, c11405Uv1, c38225rwf, set2, z3, z4, cu3, z5);
        SingleMap singleMap = new SingleMap(new SingleDoOnError(new SingleDoOnSuccess(AbstractC1490Cq9.b1(this.a.h(m).a, z), new C5768Kl5(this, uri, c11405Uv1, 26)), new C23309gn6(2)), new C40364tY5(19, c11405Uv1));
        String str = m.a;
        return ANi.d(singleMap, "<*>");
    }

    private final C38225rwf y(C38225rwf c38225rwf) {
        C33008o2f c33008o2f = c38225rwf.X;
        if (c33008o2f == null) {
            c33008o2f = new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, (Trigger) null, 0, (String) null, false, 1023);
        }
        return C38225rwf.b(c38225rwf, null, 0, 0L, C33008o2f.a(c33008o2f, null, null, AbstractC43165ve3.Y(StreamingProtocol.DASH, StreamingProtocol.PROGRESSIVE, StreamingProtocol.NONE), 895), 15);
    }

    public final Disposable z(String str, EnumC29795le7 enumC29795le7, boolean z, MT3 mt3, EnumC47791z63 enumC47791z63, String str2) {
        Completable completable;
        if (!z && mt3.e1()) {
            if (AbstractC7984On6.a[enumC29795le7.ordinal()] == 1) {
                if (str2 != null) {
                    ((RS3) this.m).c(str2);
                }
                completable = this.h.I(Collections.singletonList(str), enumC47791z63);
            } else {
                completable = CompletableEmpty.a;
            }
            AbstractC39566swi c = ((C0973Bre) this.o).c(A95.X);
            completable.getClass();
            return new CompletableSubscribeOn(completable, c).subscribe();
        }
        return null;
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        EnumC47791z63 enumC47791z63;
        EnumC29795le7 l = AbstractC46295xyk.l(uri.getPathSegments().get(1));
        String str = uri.getPathSegments().get(2);
        boolean booleanQueryParameter = uri.getBooleanQueryParameter("isForRemix", false);
        String queryParameter = uri.getQueryParameter("METADATA_SOURCE");
        if (queryParameter == null || (enumC47791z63 = EnumC47791z63.valueOf(queryParameter)) == null) {
            enumC47791z63 = EnumC47791z63.t;
        }
        EnumC47791z63 enumC47791z632 = enumC47791z63;
        String queryParameter2 = uri.getQueryParameter("composite_story_id");
        Singles singles = Singles.a;
        Single<VJg> s = s(Long.parseLong(str), enumC47791z632, l);
        Single u = this.d.u(EnumC19101de6.Z2);
        singles.getClass();
        return new SingleFlatMap(Singles.a(s, u), new C11301Uq1(this, uri, c38225rwf, z, set, enumC47791z632, l, booleanQueryParameter, queryParameter2, str));
    }
}
