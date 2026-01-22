package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.Set;

@UriHandlerPathSpec("customoji/*/*")
/* renamed from: eo4 */
/* loaded from: classes.dex */
public final class C20655eo4 extends AbstractC46941yT3 {
    private final InterfaceC16558bke a;
    private final InterfaceC16558bke b;
    private final C38012rn0 c;
    private final InterfaceC48808zre d;

    public C20655eo4(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
        V31 v31 = V31.Z;
        v31.getClass();
        Collections.singletonList("CustomojiUriHandler");
        this.c = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        this.d = IP5.b(v31, "CustomojiUriHandler");
    }

    private final String h(C17971co4 c17971co4) {
        Integer valueOf = Integer.valueOf(c17971co4.d());
        String a = c17971co4.a();
        String c = c17971co4.c();
        if (c == null) {
            c = "";
        }
        return AbstractC41828ue3.O0(AbstractC43165ve3.Y(valueOf, a, c, c17971co4.b()), "~", null, null, null, 62);
    }

    public final Single<MT3> i(C17971co4 c17971co4, C38225rwf c38225rwf, Set<? extends UI1> set, boolean z, InterfaceC41595uT3 interfaceC41595uT3) {
        return AbstractC1490Cq9.b1(((InterfaceC36226qS3) this.a.get()).h(new C10784Tr5(h(c17971co4), (Single) null, (C10321Sv1) null, interfaceC41595uT3, (InterfaceC45848xed) null, (CU3) C6388Loj.q, c38225rwf, (Set) set, (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32532)).a, z);
    }

    public static /* synthetic */ Single j(C20655eo4 c20655eo4, C17971co4 c17971co4, C38225rwf c38225rwf, Set set, boolean z, InterfaceC41595uT3 interfaceC41595uT3, int i, Object obj) {
        if ((i & 16) != 0) {
            interfaceC41595uT3 = null;
        }
        return c20655eo4.i(c17971co4, c38225rwf, set, z, interfaceC41595uT3);
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        try {
            C17971co4 g = Ryk.g(uri);
            Single j = j(this, g, c38225rwf, set, z, null, 16, null);
            C14015Zq0 c14015Zq0 = new C14015Zq0(this, g, c38225rwf, set, z, uri, 12);
            j.getClass();
            return new SingleFlatMap(j, c14015Zq0);
        } catch (IllegalArgumentException e) {
            return new SingleJust(new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, e, null), null));
        }
    }
}
