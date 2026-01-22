package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.FileInputStream;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

@UriHandlerPathSpec("composite_generic_assets/*/package/*")
/* renamed from: umb */
/* loaded from: classes.dex */
public final class C42012umb extends AbstractC46502y87 {
    private final InterfaceC48695zmb a;

    public C42012umb(InterfaceC48695zmb interfaceC48695zmb) {
        this.a = interfaceC48695zmb;
    }

    public final InterfaceC33754obi f(InterfaceC12857Xmb interfaceC12857Xmb, int i) {
        Object obj;
        FileInputStream H1;
        Iterator it = interfaceC12857Xmb.O2().b().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((C23113ge8) obj).b() == i) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C23113ge8 c23113ge8 = (C23113ge8) obj;
        if (c23113ge8 == null || (H1 = interfaceC12857Xmb.H1(c23113ge8)) == null) {
            return null;
        }
        return new C41777ubi(H1);
    }

    @Override // defpackage.AbstractC46941yT3
    public Set<UI1> a(Uri uri) {
        return Collections.singleton(UI1.t);
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        String str = uri.getPathSegments().get(1);
        int parseInt = Integer.parseInt(uri.getPathSegments().get(3));
        C12303Wm0 l = PZj.l(c38225rwf.a);
        C4711Imb c4711Imb = (C4711Imb) this.a;
        c4711Imb.getClass();
        return AbstractC1490Cq9.b1(new SingleMap(AbstractC37619rUi.h0(new MaybeMap(new SingleFlatMapMaybe(Mpk.i(c4711Imb, l, str), C40653tla.f0), new C32909ny5(parseInt, 20)), new N8b(this, 17, l)), new C3957Hc9(uri, this, l, 24)).r(C6858Mla.f0), z);
    }
}
