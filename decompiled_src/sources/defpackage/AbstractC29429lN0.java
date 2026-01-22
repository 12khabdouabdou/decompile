package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: lN0 */
/* loaded from: classes.dex */
public abstract class AbstractC29429lN0 extends AbstractC46941yT3 {
    private final InterfaceC36226qS3 a;
    private final CU3 b;
    private final GYh c;
    private final InterfaceC16558bke d;
    private final Boolean e;
    private final CU3 f;

    public AbstractC29429lN0(InterfaceC36226qS3 interfaceC36226qS3, C30717mKe c30717mKe, GYh gYh, InterfaceC16558bke interfaceC16558bke, YYh yYh, int i) {
        Boolean bool = Boolean.FALSE;
        gYh = (i & 4) != 0 ? null : gYh;
        interfaceC16558bke = (i & 8) != 0 ? null : interfaceC16558bke;
        bool = (i & 16) != 0 ? null : bool;
        yYh = (i & 32) != 0 ? null : yYh;
        this.a = interfaceC36226qS3;
        this.b = c30717mKe;
        this.c = gYh;
        this.d = interfaceC16558bke;
        this.e = bool;
        this.f = yYh;
    }

    public static final /* synthetic */ InterfaceC36226qS3 d(AbstractC29429lN0 abstractC29429lN0) {
        return abstractC29429lN0.a;
    }

    public static final Single g(AbstractC29429lN0 abstractC29429lN0, String str, MT3 mt3, C10622Tjb c10622Tjb, C38225rwf c38225rwf, Set set) {
        GYh gYh;
        abstractC29429lN0.getClass();
        if (!mt3.e1() || AbstractC1490Cq9.j(mt3, "video_first_frame") != null || (gYh = abstractC29429lN0.c) == null) {
            return new SingleJust(mt3);
        }
        return ((C22896gU5) gYh).a(AbstractC30172lva.y(((C30717mKe) abstractC29429lN0.b).a(), "_", str), RYh.q, mt3, c10622Tjb.b.m(), c38225rwf, set).r(new C26755jN0(0, mt3));
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [io.reactivex.rxjava3.internal.operators.single.SingleJust, java.lang.String] */
    public static final Single h(AbstractC29429lN0 abstractC29429lN0, Uri uri, C38225rwf c38225rwf, boolean z, Set set, C10622Tjb c10622Tjb) {
        String str;
        InterfaceC15861bDg interfaceC15861bDg;
        boolean z2;
        boolean z3;
        int i;
        String str2;
        SingleJust singleJust;
        SingleFlatMap singleFlatMap;
        HashMap hashMap;
        boolean z4;
        C10622Tjb c10622Tjb2 = c10622Tjb;
        abstractC29429lN0.getClass();
        String str3 = null;
        try {
            str = Uri.parse(c10622Tjb2.c).getQueryParameter("t");
        } catch (Exception unused) {
            str = null;
        }
        int E = AbstractC45987xkk.E(str);
        String i2 = abstractC29429lN0.i(uri);
        InterfaceC16558bke interfaceC16558bke = abstractC29429lN0.d;
        if (interfaceC16558bke != null) {
            interfaceC15861bDg = (InterfaceC15861bDg) interfaceC16558bke.get();
        } else {
            interfaceC15861bDg = null;
        }
        byte[] bArr = c10622Tjb2.k;
        String str4 = c10622Tjb2.c;
        if (bArr == null && (E != 15 || str4 == null)) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (uri.getQueryParameterNames().contains("seek_point_enabled") && uri.getBooleanQueryParameter("seek_point_enabled", false)) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z2 && interfaceC15861bDg != null) {
            if (!c10622Tjb2.b.m() || c10622Tjb2.j != null || AbstractC2032Dq9.j(abstractC29429lN0.e, Boolean.FALSE)) {
                z4 = false;
            } else if (uri.getQueryParameterNames().contains("streaming")) {
                z4 = uri.getBooleanQueryParameter("streaming", false);
            } else {
                z4 = true;
            }
            singleFlatMap = ((YR5) interfaceC15861bDg).c(i2, new C28093kN0(z3, abstractC29429lN0), new SingleFromCallable(new CallableC36609qk0(14, c10622Tjb2)), c38225rwf, set, FHh.Z, z, z4);
            str2 = i2;
        } else {
            if (E == 15 && str4 != null) {
                C26139iub c26139iub = c10622Tjb2.h;
                if (c26139iub != null) {
                    str3 = c26139iub.a();
                }
                Map map = Collections.EMPTY_MAP;
                HashMap hashMap2 = new HashMap(map);
                if (map != null) {
                    hashMap = new HashMap(map);
                } else {
                    hashMap = new HashMap();
                }
                hashMap.put("original_url", str4);
                if (str3 != null) {
                    hashMap.put(MZe.h, str3);
                }
                ?? singleJust2 = new SingleJust(new C9667Rpg(str4, 1, hashMap2, null, hashMap, true, false, null));
                i = E;
                new C10784Tr5(singleJust2, abstractC29429lN0.b, c10622Tjb, singleJust2, null, null, c38225rwf, set, null, false, null, null, 3376);
                str2 = singleJust2;
                c10622Tjb2 = c10622Tjb;
                singleJust = new SingleJust(new C17402cNd(str2));
            } else {
                i = E;
                str2 = i2;
                singleJust = new SingleJust(C40994u1.a);
            }
            singleFlatMap = new SingleFlatMap(singleJust, new T20(i, c10622Tjb2, abstractC29429lN0, 7));
        }
        return AbstractC1490Cq9.b1(new SingleFlatMap(singleFlatMap, new C16979c3h(abstractC29429lN0, str2, c10622Tjb2, c38225rwf, set, 19)), z);
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> b(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set, Single<MT3> single) {
        return AbstractC1490Cq9.b1(this.a.h(new C10784Tr5(i(uri), this.b, new C10622Tjb(EnumC41587uSg.B0, null, null, null, null, null, 254), null, null, new H32(single), c38225rwf, set, null, false, null, null, 3864)).a, z);
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        Single j = j(uri);
        M1 m1 = new M1(this, uri, c38225rwf, z, set, 9);
        j.getClass();
        return new SingleFlatMap(j, m1);
    }

    public String i(Uri uri) {
        return uri.toString();
    }

    public abstract Single j(Uri uri);
}
