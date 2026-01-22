package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Set;

@UriHandlerPathSpec("lns_archive_file/*")
/* renamed from: lsa */
/* loaded from: classes.dex */
public final class C30106lsa extends AbstractC46941yT3 {
    private final InterfaceC33754obi a;
    private final InterfaceC33754obi b;

    public C30106lsa(InterfaceC33754obi interfaceC33754obi, InterfaceC33754obi interfaceC33754obi2) {
        this.a = interfaceC33754obi;
        this.b = interfaceC33754obi2;
    }

    public static final /* synthetic */ InterfaceC33754obi d(C30106lsa c30106lsa) {
        return c30106lsa.b;
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        C0811Bjj c0811Bjj;
        String str = uri.getPathSegments().get(1);
        AbstractC5740Kjj d = LRb.d(str);
        if (d instanceof C0811Bjj) {
            c0811Bjj = (C0811Bjj) d;
        } else {
            c0811Bjj = null;
        }
        if (c0811Bjj != null) {
            return new SingleFromCallable(new VA8(this, 27, c0811Bjj));
        }
        return new SingleJust(new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, new IllegalArgumentException(EU0.B("expected ", str, " with 'lns' scheme")), null), null));
    }
}
