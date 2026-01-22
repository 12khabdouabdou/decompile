package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Collections;
import java.util.Set;

@UriHandlerPathSpec("chat_media/*/*")
/* loaded from: classes.dex */
public final class FJ2 extends N70 {
    private final InterfaceC16558bke b;
    private final InterfaceC16558bke c;
    private final B73 d;
    private final C46500y85 e;
    private final InterfaceC16558bke f;

    public FJ2(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, B73 b73, C46500y85 c46500y85) {
        super(interfaceC16558bke2);
        this.b = interfaceC16558bke;
        this.c = interfaceC16558bke4;
        this.d = b73;
        this.e = c46500y85;
        this.f = interfaceC16558bke3;
    }

    public static final /* synthetic */ String f(FJ2 fj2, Uri uri) {
        return fj2.k(uri);
    }

    public static final /* synthetic */ InterfaceC5918Ksa g(FJ2 fj2) {
        return fj2.l();
    }

    public static final /* synthetic */ InterfaceC16558bke h(FJ2 fj2) {
        return fj2.b;
    }

    public static final /* synthetic */ InterfaceC16558bke i(FJ2 fj2) {
        return fj2.c;
    }

    public final String k(Uri uri) {
        String str;
        String b = AbstractC35298pl4.b(uri.getPathSegments().get(1), uri.getPathSegments().get(2));
        if (uri.getBooleanQueryParameter("thumb", false)) {
            str = "_thumb";
        } else {
            str = "";
        }
        return AbstractC30172lva.x(b, str);
    }

    public final InterfaceC5918Ksa l() {
        return (InterfaceC5918Ksa) this.f.get();
    }

    @Override // defpackage.AbstractC46941yT3
    public Set<UI1> a(Uri uri) {
        return Collections.singleton(UI1.t);
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> b(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set, Single<MT3> single) {
        Integer num;
        boolean z2;
        IRb iRb;
        String str = uri.getPathSegments().get(1);
        String queryParameter = uri.getQueryParameter("index");
        if (queryParameter != null) {
            num = Y4i.Z0(queryParameter);
        } else {
            num = null;
        }
        Integer num2 = num;
        String queryParameter2 = uri.getQueryParameter("is_quote");
        if (queryParameter2 != null && Boolean.parseBoolean(queryParameter2)) {
            z2 = true;
        } else {
            z2 = false;
        }
        String queryParameter3 = uri.getQueryParameter("target");
        if (queryParameter3 == null || (iRb = IRb.valueOf(queryParameter3)) == null) {
            iRb = IRb.a;
        }
        return AbstractC1490Cq9.b1(d(BI2.q, str, num2, iRb, c38225rwf, set, single, z2), z);
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        boolean z2;
        Integer num;
        IRb iRb;
        Set<? extends UI1> set2;
        Set<? extends UI1> set3;
        boolean z3 = true;
        String str = uri.getPathSegments().get(1);
        String str2 = uri.getPathSegments().get(2);
        String queryParameter = uri.getQueryParameter("is_quote");
        if (queryParameter != null && Boolean.parseBoolean(queryParameter)) {
            z2 = true;
        } else {
            z2 = false;
        }
        String queryParameter2 = uri.getQueryParameter("utilize_server_thumbnails");
        if (queryParameter2 == null || !Boolean.parseBoolean(queryParameter2)) {
            z3 = false;
        }
        String queryParameter3 = uri.getQueryParameter("source_type");
        String queryParameter4 = uri.getQueryParameter("index");
        if (queryParameter4 != null) {
            num = Y4i.Z0(queryParameter4);
        } else {
            num = null;
        }
        String queryParameter5 = uri.getQueryParameter("target");
        if (queryParameter5 == null || (iRb = IRb.valueOf(queryParameter5)) == null) {
            iRb = IRb.a;
        }
        if (uri.getBooleanQueryParameter("initial_autoload", false) && !this.e.c()) {
            set2 = set;
            set3 = L3g.p0(set2, UI1.b);
        } else {
            set2 = set;
            set3 = set2;
        }
        boolean z4 = z3;
        return AbstractC1490Cq9.b1(new SingleFlatMap(AbstractC47764z4k.l(this.d, this.c, l(), str2, new EJ2(this, str, num, iRb, c38225rwf, set3, z2, z4, queryParameter3)), new Z80(uri, z4, this, str2, c38225rwf, set2, z)), z);
    }
}
