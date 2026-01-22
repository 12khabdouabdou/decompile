package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import java.util.List;

/* loaded from: classes4.dex */
public final class K87 implements InterfaceC31152mf5 {
    public static final List X = AbstractC43165ve3.Y("https://www.snapchat.com/family-center?..*", "https://www.snapchat.com/family-center", "https://www.snapchat.com/family-center/..*", "http://www.snapchat.com/family-center", "http://www.snapchat.com/family-center/..*", "snapchat://family-center", "snapchat://family-center/..*");
    public final C38170ru4 a;
    public final InterfaceC8902Qf5 b;
    public final J7d c;
    public final C0973Bre t;

    public K87(InterfaceC32875nwf interfaceC32875nwf, C38170ru4 c38170ru4, InterfaceC8902Qf5 interfaceC8902Qf5, J7d j7d) {
        this.a = c38170ru4;
        this.b = interfaceC8902Qf5;
        this.c = j7d;
        P87 p87 = P87.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.t = IP5.b(p87, "FamilyCenterDeepLinkHandler");
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
        Completable completable;
        boolean booleanQueryParameter = uri.getBooleanQueryParameter("open_place_alerts", false);
        String queryParameter = uri.getQueryParameter("child_id");
        if (queryParameter == null) {
            queryParameter = "";
        }
        CompletableFromAction completableFromAction = new CompletableFromAction(new C20181eS5(this, uri, queryParameter, 25));
        if (booleanQueryParameter) {
            completable = this.c.a(new C1494Cqd(queryParameter));
        } else {
            completable = CompletableEmpty.a;
        }
        return AbstractC46459y68.g(new CompletableObserveOn(new CompletableAndThenCompletable(completableFromAction, completable).l(new C23309gn6(8)), this.t.g()), c0713Bf5);
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
