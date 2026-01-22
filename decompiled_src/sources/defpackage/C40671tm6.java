package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;
import java.util.List;

/* renamed from: tm6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40671tm6 implements Function {
    public final /* synthetic */ C16825bwh X;
    public final /* synthetic */ Consumer Y;
    public final /* synthetic */ Long Z;
    public final /* synthetic */ C42007um6 a;
    public final /* synthetic */ EnumC47791z63 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean e0;
    public final /* synthetic */ boolean f0;
    public final /* synthetic */ C27370jpe t;

    public C40671tm6(C42007um6 c42007um6, EnumC47791z63 enumC47791z63, int i, C27370jpe c27370jpe, C16825bwh c16825bwh, Consumer consumer, Long l, boolean z, boolean z2) {
        this.a = c42007um6;
        this.b = enumC47791z63;
        this.c = i;
        this.t = c27370jpe;
        this.X = c16825bwh;
        this.Y = consumer;
        this.Z = l;
        this.e0 = z;
        this.f0 = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        List list = (List) obj;
        boolean isEmpty = list.isEmpty();
        EnumC47791z63 enumC47791z63 = this.b;
        C42007um6 c42007um6 = this.a;
        if (isEmpty) {
            c42007um6.b.b(1, enumC47791z63, this.c);
            return C38757sL6.a;
        }
        Object G0 = AbstractC41828ue3.G0(list);
        C27370jpe c27370jpe = this.t;
        String str = c27370jpe.w;
        if (str != null && AbstractC43490vsk.e(str)) {
            i = 4;
        } else {
            i = 3;
        }
        String obj2 = G0.toString();
        EnumC29795le7 enumC29795le7 = c42007um6.c;
        LXb lXb = c27370jpe.b;
        EnumC13812Zg6 enumC13812Zg6 = lXb.g.k.f;
        Uri.Builder appendQueryParameter = JV0.d("publisher_longform_video").appendPath(enumC29795le7.toString()).appendPath(obj2).appendQueryParameter("resolve_source", "impression_prefetch").appendQueryParameter("METADATA_SOURCE", enumC47791z63.toString());
        String str2 = c27370jpe.w;
        if (str2 != null) {
            appendQueryParameter.appendQueryParameter("OVERRIDDEN_SHOWS_STORY_URI_KEY", str2);
        }
        if (enumC13812Zg6 != null) {
            appendQueryParameter.appendQueryParameter("section_source", String.valueOf(enumC13812Zg6.a));
        }
        appendQueryParameter.appendQueryParameter("composite_story_id", lXb.e);
        QKd qKd = new QKd(c27370jpe.v, appendQueryParameter.build(), FHh.h(this.X, Wvk.y(c27370jpe).toString(), null), i, 1.0f, null, this.Y, this.Z, this.e0);
        String str3 = c27370jpe.k;
        if (str3 == null) {
            str3 = "";
        }
        return Collections.singletonList(new C6291Lk6(qKd, str3, lXb.d, this.c, this.f0));
    }
}
