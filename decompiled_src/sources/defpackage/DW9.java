package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Set;

@UriHandlerPathSpec("lens_icon/*")
/* loaded from: classes.dex */
public final class DW9 extends AbstractC46941yT3 {
    private final InterfaceC36226qS3 a;

    public DW9(InterfaceC36226qS3 interfaceC36226qS3) {
        this.a = interfaceC36226qS3;
    }

    public static final /* synthetic */ Single d(DW9 dw9, String str, C38225rwf c38225rwf) {
        return dw9.f(str, c38225rwf);
    }

    public static final /* synthetic */ InterfaceC36226qS3 e(DW9 dw9) {
        return dw9.a;
    }

    public final Single<InterfaceC19000dZe> f(String str, C38225rwf c38225rwf) {
        return new SingleFromCallable(new CallableC29664lY6(str, c38225rwf, 3));
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return new SingleDefer(new C34111os1(uri, this, c38225rwf, set, z, 7));
    }
}
