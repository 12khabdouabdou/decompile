package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.List;
import java.util.Set;

@UriHandlerPathSpec("bitmoji_lens_glb_asset/*/*")
/* loaded from: classes.dex */
public final class W41 extends AbstractC46941yT3 {
    private final InterfaceC36226qS3 a;
    private final InterfaceC38388s41 b;

    public W41(InterfaceC36226qS3 interfaceC36226qS3, InterfaceC38388s41 interfaceC38388s41) {
        this.a = interfaceC36226qS3;
        this.b = interfaceC38388s41;
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        CU3 cu3;
        List A0 = AbstractC41828ue3.A0(uri.getPathSegments(), 1);
        String str = (String) A0.get(0);
        String str2 = (String) A0.get(1);
        Single b = ((C36636ql5) this.b).b(str2, c38225rwf);
        int L = AbstractC30172lva.L(YHe.b(str));
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    cu3 = U41.q;
                } else {
                    throw new RuntimeException();
                }
            } else {
                cu3 = C32994o21.q;
            }
        } else {
            cu3 = C31655n21.q;
        }
        return AbstractC1490Cq9.b1(this.a.h(new C10784Tr5(str2, b, (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) null, cu3, c38225rwf, (Set) set, (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32284)).a, z);
    }
}
