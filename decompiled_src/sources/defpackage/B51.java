package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Set;

@UriHandlerPathSpec("bitmoji-notifications/*/*")
/* loaded from: classes.dex */
public final class B51 extends AbstractC46941yT3 {
    private final InterfaceC16558bke a;
    private final InterfaceC16558bke b;
    private final InterfaceC16558bke c;

    public B51(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
        this.c = interfaceC16558bke3;
    }

    private final C8097Osg f(Uri uri) {
        String queryParameter = uri.getQueryParameter("height");
        if (queryParameter == null) {
            return null;
        }
        int parseInt = Integer.parseInt(queryParameter);
        String queryParameter2 = uri.getQueryParameter("width");
        if (queryParameter2 == null) {
            return null;
        }
        return new C8097Osg(Integer.parseInt(queryParameter2), parseInt);
    }

    public final boolean g(MT3 mt3, C8097Osg c8097Osg) {
        boolean z;
        C8097Osg a = ZU5.a(mt3.y0());
        if (a.b == c8097Osg.b && a.a == c8097Osg.a) {
            z = true;
        } else {
            z = false;
        }
        mt3.dispose();
        return z;
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> b(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set, Single<MT3> single) {
        return AbstractC1490Cq9.b1(((InterfaceC36226qS3) this.a.get()).h(new C10784Tr5(uri.toString(), NAc.q, new C10622Tjb(EnumC41587uSg.c, null, null, null, null, null, 254), null, null, new H32(single), c38225rwf, IL6.a, null, false, null, null, 3864)).a, z);
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        C8097Osg f = f(uri);
        Single<MT3> c = ((C42311v01) this.c.get()).c(uri, c38225rwf, z, set);
        M1 m1 = new M1(f, this, uri, z, c38225rwf, 13);
        c.getClass();
        return new SingleFlatMap(c, m1);
    }
}
