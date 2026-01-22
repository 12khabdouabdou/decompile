package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Set;

@UriHandlerPathSpec("snap/*")
/* loaded from: classes.dex */
public final class KSg extends N70 {
    private final InterfaceC16558bke b;
    private final InterfaceC16558bke c;
    private final B73 d;
    private final C28357kZf e;
    private final InterfaceC16558bke f;

    public KSg(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, B73 b73, InterfaceC16558bke interfaceC16558bke4, C28357kZf c28357kZf) {
        super(interfaceC16558bke2);
        this.b = interfaceC16558bke;
        this.c = interfaceC16558bke3;
        this.d = b73;
        this.e = c28357kZf;
        this.f = interfaceC16558bke4;
    }

    public static final /* synthetic */ String f(KSg kSg, Uri uri) {
        return kSg.j(uri);
    }

    public static final /* synthetic */ InterfaceC5918Ksa g(KSg kSg) {
        return kSg.k();
    }

    public static final /* synthetic */ InterfaceC16558bke h(KSg kSg) {
        return kSg.b;
    }

    public static final /* synthetic */ InterfaceC16558bke i(KSg kSg) {
        return kSg.c;
    }

    public final String j(Uri uri) {
        String str;
        String c = AbstractC35298pl4.c(uri.getPathSegments().get(1));
        if (uri.getBooleanQueryParameter("thumb", false)) {
            str = "_thumb";
        } else {
            str = "";
        }
        return AbstractC30172lva.x(c, str);
    }

    public final InterfaceC5918Ksa k() {
        return (InterfaceC5918Ksa) this.f.get();
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        boolean z2;
        C14088Ztb c14088Ztb;
        String str = uri.getPathSegments().get(1);
        String queryParameter = uri.getQueryParameter("is_quote");
        if (queryParameter != null && Boolean.parseBoolean(queryParameter)) {
            z2 = true;
        } else {
            z2 = false;
        }
        String queryParameter2 = uri.getQueryParameter("media_content_uri");
        if (queryParameter2 != null) {
            c14088Ztb = (C14088Ztb) this.e.d(C14088Ztb.class, queryParameter2.toString());
        } else {
            c14088Ztb = null;
        }
        return new SingleFlatMap(AbstractC47764z4k.l(this.d, this.c, k(), str, new JSg(this, str, c38225rwf, set, z2, c14088Ztb, uri.getQueryParameter("source_type"))), new GAa(uri, this, str, c38225rwf, set, z, 27));
    }
}
