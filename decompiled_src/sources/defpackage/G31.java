package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class G31 implements InterfaceC31152mf5 {
    public static final List X = AbstractC43165ve3.Y("http://www.snapchat.com/bitmoji/fashion/drop/.*", "https://www.snapchat.com/bitmoji/fashion/drop/.*", "snapchat://bitmoji/fashion/drop/.*");
    public final RSg a;
    public final C4788Iq4 b;
    public final C4788Iq4 c;
    public final C0973Bre t;

    public G31(RSg rSg, C4788Iq4 c4788Iq4, C4788Iq4 c4788Iq42, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = rSg;
        this.b = c4788Iq4;
        this.c = c4788Iq42;
        V31 v31 = V31.Z;
        v31.getClass();
        Collections.singletonList("BitmojiFashionDropsDeepLinkHandler");
        C38012rn0 c38012rn0 = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        this.t = IP5.b(v31, "BitmojiFashionDropsDeepLinkHandler");
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable E(Uri uri, C0713Bf5 c0713Bf5) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable F(Uri uri, boolean z, C0713Bf5 c0713Bf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable e(Uri uri, C0713Bf5 c0713Bf5, C37841rf5 c37841rf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable l(Uri uri, C0713Bf5 c0713Bf5) {
        String str;
        List<String> pathSegments = uri.getPathSegments();
        Integer num = null;
        try {
            if (AbstractC2032Dq9.j(AbstractC41828ue3.J0(0, pathSegments), "bitmoji") && AbstractC2032Dq9.j(AbstractC41828ue3.J0(1, pathSegments), "fashion") && AbstractC2032Dq9.j(AbstractC41828ue3.J0(2, pathSegments), "drop")) {
                String str2 = (String) AbstractC41828ue3.J0(3, pathSegments);
                if (str2 != null) {
                    num = Integer.valueOf(Integer.parseInt(str2));
                }
            } else if (AbstractC2032Dq9.j(AbstractC41828ue3.J0(0, pathSegments), "fashion") && (str = (String) AbstractC41828ue3.J0(2, pathSegments)) != null) {
                num = Integer.valueOf(Integer.parseInt(str));
            }
        } catch (Exception unused) {
        }
        if (num == null) {
            return new CompletableError(new IllegalArgumentException("Invalid dropId"));
        }
        Single c0 = ((C27136jf0) this.a).a().c0();
        C0973Bre c0973Bre = this.t;
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(c0, c0973Bre.g()), c0973Bre.g()), new C47679z11(this, 2, num));
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga s(Uri uri, boolean z) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga t(Uri uri) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga x(Uri uri) {
        return null;
    }
}
