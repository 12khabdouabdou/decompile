package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.Set;

@UriHandlerPathSpec("sticker/bloop")
/* renamed from: bt1 */
/* loaded from: classes.dex */
public final class C16743bt1 extends AbstractC46941yT3 {
    private final InterfaceC16558bke a;
    private final InterfaceC16558bke b;
    private final InterfaceC16558bke c;
    private final C38012rn0 d;
    private final InterfaceC16558bke e;
    private final InterfaceC16558bke f;

    public C16743bt1(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
        this.c = interfaceC16558bke4;
        C28584kk1.Z.getClass();
        Collections.singletonList("BloopsStickerUrlHandler");
        this.d = C38012rn0.a;
        this.e = interfaceC16558bke3;
        this.f = interfaceC16558bke5;
    }

    public static final /* synthetic */ InterfaceC16558bke d(C16743bt1 c16743bt1) {
        return c16743bt1.a;
    }

    public static final /* synthetic */ void e(C16743bt1 c16743bt1, String str, EnumC19880eDh enumC19880eDh) {
        c16743bt1.i(str, enumC19880eDh);
    }

    private final B73 g() {
        return (B73) this.e.get();
    }

    private final InterfaceC6933Mp1 h() {
        return (InterfaceC6933Mp1) this.f.get();
    }

    public final void i(String str, EnumC19880eDh enumC19880eDh) {
        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) this.c.get();
        C2066Ds1 c2066Ds1 = new C2066Ds1();
        c2066Ds1.j = str;
        c2066Ds1.n = EnumC1524Cs1.ERROR;
        c2066Ds1.k = enumC19880eDh;
        interfaceC7706Oa1.e(c2066Ds1);
    }

    public final void j(String str, long j, EnumC40798ts1 enumC40798ts1, EnumC15407at1 enumC15407at1, EnumC19880eDh enumC19880eDh) {
        int i;
        long j2 = AbstractC30172lva.j((C8241Oze) g(), j);
        if (enumC19880eDh != null) {
            i = ((C7477Np1) h()).a(enumC19880eDh);
        } else {
            i = -1;
        }
        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) this.c.get();
        C2066Ds1 c2066Ds1 = new C2066Ds1();
        c2066Ds1.j = str;
        c2066Ds1.l = Long.valueOf(j2);
        c2066Ds1.m = m(enumC40798ts1);
        c2066Ds1.n = EnumC1524Cs1.SUCCESS;
        c2066Ds1.o = l(enumC15407at1);
        c2066Ds1.k = enumC19880eDh;
        c2066Ds1.p = Long.valueOf(i);
        interfaceC7706Oa1.e(c2066Ds1);
    }

    private final Single<MT3> k(Uri uri, String str, long j, EnumC19880eDh enumC19880eDh) {
        int b;
        SingleSource l;
        String queryParameter = uri.getQueryParameter("resource_id");
        if (queryParameter == null) {
            return Single.l(new IllegalStateException(DM4.o(uri, "Error to get Resource ID from URI: ")));
        }
        String queryParameter2 = uri.getQueryParameter("bloops_source_type");
        if (queryParameter2 == null) {
            return Single.l(new IllegalStateException(DM4.o(uri, "Error to get Source ID from URI: ")));
        }
        String queryParameter3 = uri.getQueryParameter("bloopType");
        if (queryParameter3 == null) {
            return Single.l(new IllegalStateException(DM4.o(uri, "Error to get Bloop Type from URI: ")));
        }
        String queryParameter4 = uri.getQueryParameter("bloops_sticker_source_feature");
        if (queryParameter4 != null && (b = AbstractC42112ur1.b(queryParameter4)) != 0) {
            String queryParameter5 = uri.getQueryParameter("search_query");
            if (queryParameter5 == null) {
                queryParameter5 = "";
            }
            if (queryParameter2.equals(EnumC14058Zs1.BLOOPS_CTP.a())) {
                if (queryParameter3.equals("HIGH")) {
                    l = ((C24486hg1) this.b.get()).a(str, queryParameter, queryParameter5, true);
                } else {
                    l = ((C24486hg1) this.b.get()).b(str, queryParameter, queryParameter5);
                }
            } else {
                l = Single.l(new IllegalStateException("Unsupported Pack ID: ".concat(queryParameter2)));
            }
            return new SingleMap(new SingleDoOnSuccess(new SingleFlatMap(l, C23668h3c.s0), new C33999on(b, this, str, j, queryParameter3, enumC19880eDh)), new C11845Vq1(this, 2, str));
        }
        return Single.l(new IllegalStateException(DM4.o(uri, "Error to get Sticker Feature Source from URI: ")));
    }

    private final EnumC11343Us1 l(EnumC15407at1 enumC15407at1) {
        int ordinal = enumC15407at1.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return EnumC11343Us1.LOW;
            }
            throw new RuntimeException();
        }
        return EnumC11343Us1.HIGH;
    }

    private final EnumC2204Dyh m(EnumC40798ts1 enumC40798ts1) {
        int ordinal = enumC40798ts1.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return EnumC2204Dyh.UNKNOWN;
                    }
                    throw new RuntimeException();
                }
                return EnumC2204Dyh.CACHE_RESOURCES_READY;
            }
            return EnumC2204Dyh.NETWORK;
        }
        return EnumC2204Dyh.CACHE;
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        EnumC19880eDh enumC19880eDh;
        int b;
        ((C8241Oze) g()).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        String queryParameter = uri.getQueryParameter("stickerId");
        if (queryParameter == null) {
            return Single.l(new IllegalStateException(DM4.o(uri, "Error to get Sticker ID from URI: ")));
        }
        String queryParameter2 = uri.getQueryParameter("sticker_source_tab");
        if (queryParameter2 != null) {
            enumC19880eDh = EnumC19880eDh.valueOf(queryParameter2);
        } else {
            enumC19880eDh = null;
        }
        EnumC19880eDh enumC19880eDh2 = enumC19880eDh;
        String queryParameter3 = uri.getQueryParameter("bloops_sticker_source_feature");
        if (queryParameter3 != null && (b = AbstractC42112ur1.b(queryParameter3)) != 0) {
            Single<MT3> k = k(uri, queryParameter, currentTimeMillis, enumC19880eDh2);
            C31454mt c31454mt = new C31454mt(b, this, queryParameter, enumC19880eDh2);
            k.getClass();
            return new SingleDoOnError(k, c31454mt);
        }
        return Single.l(new IllegalStateException(DM4.o(uri, "Error to get Sticker Feature Source from URI: ")));
    }
}
