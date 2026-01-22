package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import java.util.Collections;

/* loaded from: classes3.dex */
public final class MNg {
    public final InterfaceC10512Te5 a;
    public final C38012rn0 b;
    public final CompositeDisposable c;

    public MNg(InterfaceC10512Te5 interfaceC10512Te5) {
        this.a = interfaceC10512Te5;
        C25790ied.Z.getClass();
        Collections.singletonList("SnapPromoteLauncherUtils");
        this.b = C38012rn0.a;
        this.c = new CompositeDisposable();
    }

    public final void a(String str) {
        new CompletableFromCallable(new CallableC36112qMf(this, 25, Uri.parse("snapchat://business/profile-management-page-ads-tab?profile_id=".concat(str)))).B(C25099i7j.a).subscribe(new LNg(this, 0), new LNg(this, 1), this.c);
    }
}
