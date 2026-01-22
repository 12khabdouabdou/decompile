package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Set;
import kotlin.jvm.functions.Function1;

@UriHandlerPathSpec("explorer_lens_preview/*/*/*")
/* renamed from: mY6 */
/* loaded from: classes.dex */
public final class C31001mY6 extends AbstractC46941yT3 {
    private final InterfaceC36226qS3 a;
    private final Function1 b;

    public C31001mY6(InterfaceC36226qS3 interfaceC36226qS3, Function1 function1) {
        this.a = interfaceC36226qS3;
        this.b = function1;
    }

    public static final /* synthetic */ Single d(C31001mY6 c31001mY6, String str, C38225rwf c38225rwf) {
        return c31001mY6.g(str, c38225rwf);
    }

    public static final /* synthetic */ InterfaceC36226qS3 e(C31001mY6 c31001mY6) {
        return c31001mY6.a;
    }

    public static final /* synthetic */ Function1 f(C31001mY6 c31001mY6) {
        return c31001mY6.b;
    }

    public final Single<InterfaceC19000dZe> g(String str, C38225rwf c38225rwf) {
        return new SingleFromCallable(new CallableC29664lY6(str, c38225rwf, 0));
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return new SingleDefer(new C34111os1(this, uri, c38225rwf, set, z, 2));
    }

    public /* synthetic */ C31001mY6(InterfaceC36226qS3 interfaceC36226qS3, Function1 function1, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(interfaceC36226qS3, (i & 2) != 0 ? C28327kY6.f0 : function1);
    }
}
