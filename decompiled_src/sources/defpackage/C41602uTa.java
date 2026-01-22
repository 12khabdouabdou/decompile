package defpackage;

import android.app.Activity;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.NotificationPermissionProvider;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: uTa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41602uTa implements NotificationPermissionProvider {
    public final C18282d25 a;
    public final C18282d25 b;
    public final Activity c;
    public final CompositeDisposable t;

    public C41602uTa(C18282d25 c18282d25, C18282d25 c18282d252, Activity activity, CompositeDisposable compositeDisposable) {
        this.a = c18282d25;
        this.b = c18282d252;
        this.c = activity;
        this.t = compositeDisposable;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // com.snap.plus.NotificationPermissionProvider
    public final Promise isPermissionGranted() {
        SingleJust singleJust = new SingleJust(Boolean.valueOf(((C24564hjd) this.a.get()).d()));
        ?? obj = new Object();
        singleJust.subscribe((SingleObserver) obj);
        return obj;
    }

    @Override // com.snap.plus.NotificationPermissionProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(NotificationPermissionProvider.class, composerMarshaller, this);
    }

    @Override // com.snap.plus.NotificationPermissionProvider
    public final void requestPermission() {
        ((C18571dFc) this.b.get()).c(this.c).subscribe(C45015x19.u, C44088wKa.k0, this.t);
    }
}
