package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

@UriHandlerPathSpec("user_generated_assets_by_uri/*/*/*")
/* renamed from: umj */
/* loaded from: classes.dex */
public final class C42020umj extends AbstractC46941yT3 {
    private final InterfaceC47366ymj a;
    private final InterfaceC48703zmj b;
    private final InterfaceC36226qS3 c;
    private final InterfaceC41473uN6 d;
    private final Function0 e;

    public C42020umj(InterfaceC47366ymj interfaceC47366ymj, InterfaceC48703zmj interfaceC48703zmj, InterfaceC36226qS3 interfaceC36226qS3, InterfaceC41473uN6 interfaceC41473uN6, Function0 function0) {
        this.a = interfaceC47366ymj;
        this.b = interfaceC48703zmj;
        this.c = interfaceC36226qS3;
        this.d = interfaceC41473uN6;
        this.e = function0;
    }

    public static final /* synthetic */ Function0 d(C42020umj c42020umj) {
        return c42020umj.e;
    }

    private final Single<InterfaceC19000dZe> e(String str, C38225rwf c38225rwf) {
        return new SingleFromCallable(new CallableC29664lY6(str, c38225rwf, 4));
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        C38009rmj c38009rmj;
        List<String> pathSegments = uri.getPathSegments();
        String str = pathSegments.get(1);
        String str2 = pathSegments.get(2);
        C32958o09 c32958o09 = new C32958o09(pathSegments.get(3));
        InterfaceC26761jN6 a = ((C10304Su5) this.d).a(c32958o09);
        if (a != null) {
            c38009rmj = ((C35282pka) this.a).a(a, false, false);
        } else {
            c38009rmj = null;
        }
        if (c38009rmj != null) {
            SingleDoOnSubscribe singleDoOnSubscribe = new SingleDoOnSubscribe(AbstractC1490Cq9.b1(this.c.h(new C10784Tr5(str, e(str2, c38225rwf), null, null, c38009rmj, C46030xmj.q, c38225rwf, set, null, false, null, (String) null, (C29516lR3) null, ((DX5) this.b).invoke(a), 15884)).a, z), new C40684tmj(this));
            QFa qFa = QFa.a;
            return new SingleDoOnSuccess(singleDoOnSubscribe, new SNh(c38225rwf, this, str, 19));
        }
        return new SingleJust(new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, new IllegalArgumentException("no encryption algorithm found for " + str + " (registry key: " + c32958o09 + ")"), null), null));
    }
}
