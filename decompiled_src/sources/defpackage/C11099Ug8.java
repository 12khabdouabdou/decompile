package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Collections;
import java.util.Set;

@UriHandlerPathSpec("geofilter_icon")
/* renamed from: Ug8 */
/* loaded from: classes.dex */
public final class C11099Ug8 extends AbstractC46941yT3 {
    private final InterfaceC36226qS3 a;
    private final Context b;
    private final InterfaceC38676sH9 c;
    private final InterfaceC38676sH9 d;
    private final InterfaceC38676sH9 e = new C12718Xfi(new C21582fV7(21, this));

    public C11099Ug8(InterfaceC36226qS3 interfaceC36226qS3, Context context, InterfaceC25668iZ0 interfaceC25668iZ0, VY0 vy0) {
        this.a = interfaceC36226qS3;
        this.b = context;
        this.c = new C12718Xfi(new JW7(interfaceC25668iZ0));
        this.d = new C12718Xfi(new C10964Ua(vy0, 10));
    }

    public static final /* synthetic */ InterfaceC22996gZ0 e(C11099Ug8 c11099Ug8) {
        return c11099Ug8.k();
    }

    public final Single<C22676gJe> h(C22676gJe c22676gJe, C22676gJe c22676gJe2) {
        int l = l();
        UY0 j = j();
        C17799cg8.Z.getClass();
        Collections.singletonList("GeofilterSelectorIconUriHandler");
        return Kwk.c(c22676gJe, c22676gJe2, l, j, C38012rn0.a, this.b);
    }

    private final String i(Uri uri) {
        Integer num;
        String queryParameter = uri.getQueryParameter("url");
        String queryParameter2 = uri.getQueryParameter("geofilter_icon_overlay");
        if (queryParameter2 != null) {
            num = Integer.valueOf(queryParameter2.hashCode());
        } else {
            num = null;
        }
        return queryParameter + "_" + uri.getQueryParameter("bitmoji_image_id") + "_" + num + "_dark";
    }

    private final UY0 j() {
        return (UY0) this.d.getValue();
    }

    public final InterfaceC22996gZ0 k() {
        return (InterfaceC22996gZ0) this.c.getValue();
    }

    private final int l() {
        return ((Number) this.e.getValue()).intValue();
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        String i = i(uri);
        return new SingleFlatMap(this.a.h(new C10784Tr5(i, (InterfaceC19000dZe) null, (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) null, C29840lg8.q, c38225rwf, Collections.singleton(UI1.b), (C2892Fd7) null, 796)).a, new C37908ri6(this, uri, i, c38225rwf, set, 16));
    }
}
