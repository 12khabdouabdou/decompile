package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

@UriHandlerPathSpec("user_generated_assets/*/*/*")
/* renamed from: Bmj */
/* loaded from: classes.dex */
public final class C0874Bmj extends AbstractC46941yT3 {
    private final InterfaceC47366ymj a;
    private final InterfaceC48703zmj b;
    private final InterfaceC36226qS3 c;
    private final InterfaceC41473uN6 d;
    private final InterfaceC33754obi e;
    private final Function0 f;

    public C0874Bmj(InterfaceC47366ymj interfaceC47366ymj, InterfaceC48703zmj interfaceC48703zmj, InterfaceC36226qS3 interfaceC36226qS3, InterfaceC41473uN6 interfaceC41473uN6, InterfaceC33754obi interfaceC33754obi, Function0 function0) {
        this.a = interfaceC47366ymj;
        this.b = interfaceC48703zmj;
        this.c = interfaceC36226qS3;
        this.d = interfaceC41473uN6;
        this.e = interfaceC33754obi;
        this.f = function0;
    }

    public static final /* synthetic */ InterfaceC33754obi f(C0874Bmj c0874Bmj) {
        return c0874Bmj.e;
    }

    public final C10784Tr5 j(String str, C38225rwf c38225rwf, InterfaceC45848xed interfaceC45848xed, Set<? extends UI1> set, InterfaceC26761jN6 interfaceC26761jN6) {
        return new C10784Tr5(str, (Single) k(str, c38225rwf), (C10321Sv1) null, (InterfaceC41595uT3) null, interfaceC45848xed, (CU3) C46030xmj.q, c38225rwf, (Set) set, (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, ((DX5) this.b).invoke(interfaceC26761jN6), 15884);
    }

    private final Single<InterfaceC19000dZe> k(String str, C38225rwf c38225rwf) {
        return new SingleFromCallable(new CallableC11297Upi(this, c38225rwf, str, 11));
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        List<String> pathSegments = uri.getPathSegments();
        String str = pathSegments.get(1);
        C32958o09 c32958o09 = new C32958o09(pathSegments.get(2));
        pathSegments.get(3);
        return new SingleDefer(new C0331Amj(str, this, c32958o09, c38225rwf, set, z));
    }
}
