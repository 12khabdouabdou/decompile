package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Set;
import java.util.regex.Pattern;

@UriHandlerPathSpec("bitmoji-selfie/*/*")
/* renamed from: p71, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34442p71 extends AbstractC46941yT3 {
    private final C42311v01 a;
    private final RSg b;

    public C34442p71(C42311v01 c42311v01, RSg rSg) {
        this.a = c42311v01;
        this.b = rSg;
    }

    private final Single<EnumC23591h01> f(String str, boolean z) {
        return new SingleMap(((C27136jf0) this.b).a().c0(), new C31765n71(str, z));
    }

    private final Single<String> g(String str, String str2) {
        C38103rr3 j;
        if (!Pattern.compile("\\d{1,19}_\\d{1,10}-s\\d{1,10}").matcher(str).matches()) {
            j = null;
        } else {
            j = AbstractC19498dw8.j(str);
        }
        if (j != null && j.t < 5 && !AbstractC2032Dq9.j(str2, "10233061") && !AbstractC2032Dq9.j(str2, "10232871")) {
            return new SingleJust("10226021");
        }
        return new SingleJust(str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Uri h(String str, String str2, EnumC23591h01 enumC23591h01, int i, EnumC28256kUi enumC28256kUi, EnumC36440qc7 enumC36440qc7) {
        return AbstractC20835ew8.i(str, str2, enumC36440qc7, null, enumC28256kUi, enumC23591h01, i, 0, false, 392);
    }

    private final Single<MT3> i(String str, String str2, boolean z, EnumC36440qc7 enumC36440qc7, int i, C38225rwf c38225rwf, boolean z2, Set<? extends UI1> set) {
        Singles singles = Singles.a;
        Single<String> g = g(str, str2);
        Single<EnumC23591h01> f = f(str, z);
        singles.getClass();
        return new SingleFlatMap(Singles.a(g, f), new C33104o71(z, this, str, i, enumC36440qc7, c38225rwf, z2, set));
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        int i;
        Integer Z0;
        EnumC36440qc7 a = EnumC36440qc7.a(uri.getQueryParameter("feature"));
        String queryParameter = uri.getQueryParameter("scale");
        if (queryParameter != null && (Z0 = Y4i.Z0(queryParameter)) != null) {
            i = Z0.intValue();
        } else {
            i = 1;
        }
        return i(uri.getPathSegments().get(1), uri.getPathSegments().get(2), uri.getBooleanQueryParameter("bbs", false), a, i, c38225rwf, z, set);
    }
}
