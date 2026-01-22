package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Set;
import kotlin.jvm.functions.Function1;

@UriHandlerPathSpec("lens-icon-by-id")
/* renamed from: zW9 */
/* loaded from: classes.dex */
public final class C48346zW9 extends AbstractC46941yT3 {
    private final InterfaceC27835kAg a;
    private final InterfaceC2978Fh9 b;
    private final AbstractC15274an0 c;
    private final Function1 d;

    public C48346zW9(InterfaceC27835kAg interfaceC27835kAg, InterfaceC2978Fh9 interfaceC2978Fh9, AbstractC15274an0 abstractC15274an0, Function1 function1) {
        this.a = interfaceC27835kAg;
        this.b = interfaceC2978Fh9;
        this.c = abstractC15274an0;
        this.d = function1;
    }

    public static final /* synthetic */ AbstractC15274an0 d(C48346zW9 c48346zW9) {
        return c48346zW9.c;
    }

    public static final /* synthetic */ InterfaceC27835kAg e(C48346zW9 c48346zW9) {
        return c48346zW9.a;
    }

    public static final /* synthetic */ Function1 f(C48346zW9 c48346zW9) {
        return c48346zW9.d;
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        String queryParameter = uri.getQueryParameter("lensId");
        if (queryParameter == null) {
            return new SingleJust(new U77(new C29118l87(RT3.STATUS_COULD_NOT_RESOLVE, new IllegalArgumentException(DM4.o(uri, "Missing `lensId` parameter in URI: ")), null), null));
        }
        Observable a = this.b.a(new C32958o09(queryParameter));
        C47009yW9 c47009yW9 = new C47009yW9(this, z, set, queryParameter, 0);
        a.getClass();
        return new ObservableFlatMapSingle(a, c47009yW9).c0();
    }

    public /* synthetic */ C48346zW9(InterfaceC27835kAg interfaceC27835kAg, InterfaceC2978Fh9 interfaceC2978Fh9, AbstractC15274an0 abstractC15274an0, Function1 function1, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(interfaceC27835kAg, interfaceC2978Fh9, abstractC15274an0, (i & 8) != 0 ? ET9.k0 : function1);
    }
}
