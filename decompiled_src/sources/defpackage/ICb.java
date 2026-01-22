package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.Set;

@UriHandlerPathSpec("memories_mashup_thumbnail")
/* loaded from: classes.dex */
public final class ICb extends AbstractC46941yT3 {
    private final InterfaceC36226qS3 a;
    private final UOg b;
    private final C13345Yjj c;
    private final C45405xJb d;
    private final InterfaceC16558bke e;

    public ICb(InterfaceC36226qS3 interfaceC36226qS3, UOg uOg, InterfaceC16558bke interfaceC16558bke, C13345Yjj c13345Yjj, C45405xJb c45405xJb) {
        this.a = interfaceC36226qS3;
        this.b = uOg;
        this.c = c13345Yjj;
        this.d = c45405xJb;
        this.e = interfaceC16558bke;
    }

    private final NDg g() {
        return (NDg) this.e.get();
    }

    public final Single<MT3> h(String str, C26540jCg c26540jCg, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        C40886tw1 U = NWi.U(EnumC19283dmc.G0.a);
        C12259Wjj b = this.c.b(U);
        return new SingleDoFinally(new SingleDoOnSuccess(new SingleResumeNext(new SingleDoOnError(AbstractC1490Cq9.b1(this.a.h(new C10784Tr5(AbstractC42131urk.b(AbstractC42175utk.j(str.concat("~thumbnail"), U), 0L), (Single) null, (C10321Sv1) null, (InterfaceC41595uT3) new H32(((C16162bS5) g()).a(AbstractC42175utk.j(str, U), new SingleFromCallable(new CallableC18834dS5(c26540jCg, 1)), null, new C7660Nxi(), c38225rwf, set, z)), (InterfaceC45848xed) null, (CU3) U, c38225rwf, (Set) set, (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32532)).a, z), new SL0(b, 7)), new C17491cRi(29, U)), new SL0(b, 8)), new C17585cWa(this, 19, b));
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        String queryParameter = uri.getQueryParameter("ID");
        if (queryParameter == null) {
            return new SingleJust(new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, new IllegalArgumentException("missing ID"), null), null));
        }
        return new SingleFlatMap(this.b.m(queryParameter), new C23352gp5(this, queryParameter, c38225rwf, z, set, 28));
    }
}
