package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.io.FileInputStream;
import java.util.Iterator;
import java.util.Set;

@UriHandlerPathSpec("generic_assets/*/package/*")
/* renamed from: vmb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43349vmb extends AbstractC46502y87 {
    private final InterfaceC48695zmb a;

    public C43349vmb(InterfaceC48695zmb interfaceC48695zmb) {
        this.a = interfaceC48695zmb;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InterfaceC33754obi e(InterfaceC12857Xmb interfaceC12857Xmb, int i) {
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

    private final Integer f(Uri uri, String str) {
        String queryParameter = uri.getQueryParameter(str);
        if (queryParameter != null && queryParameter.length() != 0) {
            return Integer.valueOf(Integer.parseInt(queryParameter));
        }
        return null;
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        Integer f = f(uri, "genericAssetType");
        if (f != null) {
            return AbstractC1490Cq9.b1(new C4190Hnb(this.a, new UX2(this, f.intValue(), 2)).a(uri, c38225rwf), z);
        }
        throw new IllegalArgumentException("No genericAssetType query param");
    }
}
