package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;
import java.util.Set;

@UriHandlerPathSpec("publisher_longform_video/*/*")
/* renamed from: el6 */
/* loaded from: classes.dex */
public final class C20591el6 extends AbstractC46941yT3 {
    private final InterfaceC39408spe a;
    private final InterfaceC16558bke b;
    private final InterfaceC16558bke c;
    private final QS3 d;
    private final InterfaceC38676sH9 e;
    private final InterfaceC38676sH9 f;
    private final C12303Wm0 g;
    private final C38012rn0 h;
    private final InterfaceC48808zre i;
    private final InterfaceC38676sH9 j;

    public C20591el6(InterfaceC39408spe interfaceC39408spe, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, QS3 qs3, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC39408spe;
        this.b = interfaceC16558bke;
        this.c = interfaceC16558bke2;
        this.d = qs3;
        this.e = new C12718Xfi(new OM5(interfaceC16558bke3, 5));
        this.f = new C12718Xfi(new OM5(interfaceC16558bke4, 4));
        C43168ve6 c43168ve6 = C43168ve6.Z;
        C12303Wm0 i = EU0.i(c43168ve6, c43168ve6, "DiscoverPublisherShowsUriHandler");
        this.g = i;
        this.h = C38012rn0.a;
        this.i = new C0973Bre(i);
        this.j = new C12718Xfi(new C43212vg6(10, this));
    }

    private final Single<Boolean> j(String str, Integer num) {
        if (AbstractC20420edb.c(str)) {
            return new SingleJust(Boolean.TRUE);
        }
        Single<List<Integer>> k = k();
        C27693k46 c27693k46 = new C27693k46(13, num);
        k.getClass();
        return new SingleMap(k, c27693k46);
    }

    private final Single<List<Integer>> k() {
        return (Single) this.j.getValue();
    }

    public final C47815z75 l() {
        return (C47815z75) this.f.getValue();
    }

    public final QN8 m() {
        return (QN8) this.e.getValue();
    }

    public final Disposable n(long j, EnumC29795le7 enumC29795le7, MT3 mt3, EnumC47791z63 enumC47791z63, String str) {
        CompletableSource completableSource;
        if (!mt3.e1()) {
            return null;
        }
        if (AbstractC19255dl6.a[enumC29795le7.ordinal()] == 1) {
            if (str != null) {
                ((RS3) this.d).c(str);
            }
            completableSource = ((C10730Toe) this.a).e(j, enumC47791z63, enumC29795le7).l(new C17775cf6(5, this)).q();
        } else {
            completableSource = CompletableEmpty.a;
        }
        AbstractC39566swi c = ((C0973Bre) this.i).c(A95.X);
        completableSource.getClass();
        return new CompletableSubscribeOn(completableSource, c).subscribe();
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        Integer num;
        EnumC47791z63 enumC47791z63;
        String str;
        EnumC29795le7 l = AbstractC46295xyk.l(uri.getPathSegments().get(1));
        String str2 = uri.getPathSegments().get(2);
        String queryParameter = uri.getQueryParameter("resolve_source");
        if (queryParameter == null) {
            queryParameter = "";
        }
        String str3 = queryParameter;
        String queryParameter2 = uri.getQueryParameter("section_source");
        if (queryParameter2 != null) {
            num = Y4i.Z0(queryParameter2);
        } else {
            num = null;
        }
        String queryParameter3 = uri.getQueryParameter("OVERRIDDEN_SHOWS_STORY_URI_KEY");
        String queryParameter4 = uri.getQueryParameter("METADATA_SOURCE");
        if (queryParameter4 == null || (enumC47791z63 = EnumC47791z63.valueOf(queryParameter4)) == null) {
            enumC47791z63 = EnumC47791z63.t;
        }
        EnumC47791z63 enumC47791z632 = enumC47791z63;
        String queryParameter5 = uri.getQueryParameter("composite_story_id");
        String f = ((InterfaceC34553pC3) this.c.get()).f(EnumC19101de6.N0);
        if (f != null && f.length() != 0) {
            str = f;
        } else {
            if (queryParameter3 == null || queryParameter3.length() == 0) {
                queryParameter3 = ((C10730Toe) this.a).d(Long.parseLong(str2), enumC47791z632, l);
            }
            str = queryParameter3;
        }
        Single<Boolean> j = j(str3, num);
        C21849fhf c21849fhf = new C21849fhf(str, str2, l, this, c38225rwf, z, set, enumC47791z632, str3, queryParameter5, 3);
        j.getClass();
        return new SingleFlatMap(j, c21849fhf);
    }
}
