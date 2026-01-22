package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.snap.composer.foundation.Cancelable;
import com.snap.composer.foundation.IApplication;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: e30, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19645e30 implements IApplication, Application.ActivityLifecycleCallbacks {
    public final C0973Bre Y;
    public final C12718Xfi Z;
    public final CompositeDisposable a;
    public final C4984Izf b;
    public final C17633cYg c;
    public final PublishSubject t = new PublishSubject();
    public final PublishSubject X = new PublishSubject();

    public C19645e30(Context context, CompositeDisposable compositeDisposable, InterfaceC32875nwf interfaceC32875nwf, C4984Izf c4984Izf, C17633cYg c17633cYg) {
        Application application;
        this.a = compositeDisposable;
        this.b = c4984Izf;
        this.c = c17633cYg;
        C9779Rv3 c9779Rv3 = C9779Rv3.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.Y = IP5.b(c9779Rv3, "Application");
        this.Z = new C12718Xfi(C40172tP.g0);
        Context applicationContext = context.getApplicationContext();
        if (applicationContext instanceof Application) {
            application = (Application) applicationContext;
        } else {
            application = null;
        }
        if (application != null) {
            application.registerActivityLifecycleCallbacks(this);
            compositeDisposable.d(a.b(new C28979l20(application, 1, this)));
        }
    }

    @Override // com.snap.composer.foundation.IApplication
    public final Cancelable observeEnteredBackground(Function0 function0) {
        return new C34803pO1(new C14290a30(LZj.p0(this.t.u0(this.Y.d()), new C15627b30(0, function0), this.a), 0));
    }

    @Override // com.snap.composer.foundation.IApplication
    public final Cancelable observeEnteredForeground(Function0 function0) {
        return new C34803pO1(new C14290a30(LZj.p0(this.X.u0(this.Y.d()), new C15627b30(1, function0), this.a), 1));
    }

    @Override // com.snap.composer.foundation.IApplication
    public final Cancelable observeKeyboardHeight(Function1 function1) {
        return new C34803pO1(new C14290a30(LZj.p0(new ObservableSubscribeOn(this.c.b(), this.Y.d()), new C9398Rd(this, 23, function1), this.a), 2));
    }

    @Override // com.snap.composer.foundation.IApplication
    public final Cancelable observeScreenCapture(Function1 function1) {
        return new C34803pO1(new C14290a30(LZj.p0(this.b.c("UNDEFINED_SESSION").u0(this.Y.i()), new C11111Uh(2, function1), this.a), 3));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        this.t.onNext(C25099i7j.a);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        this.X.onNext(C25099i7j.a);
    }

    @Override // com.snap.composer.foundation.IApplication, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IApplication.class, composerMarshaller, this);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
