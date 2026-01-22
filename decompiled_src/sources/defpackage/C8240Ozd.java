package defpackage;

import com.snap.composer.foundation.Cancelable;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.lang.ref.WeakReference;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: Ozd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8240Ozd implements Cancelable {
    public final C38012rn0 X;
    public Function1 Y;
    public boolean Z;
    public final WeakReference a;
    public final WeakReference b;
    public final Observable c;
    public final CompositeDisposable t = new CompositeDisposable();

    public C8240Ozd(WeakReference weakReference, WeakReference weakReference2, Observable observable) {
        this.a = weakReference;
        this.b = weakReference2;
        this.c = observable;
        C37171r9c.Z.getClass();
        Collections.singletonList("PlayerTimeObserver");
        this.X = C38012rn0.a;
        this.Y = C7844Ogd.q0;
    }

    public final void a(Function1 function1, boolean z) {
        CompositeDisposable compositeDisposable;
        this.Y = function1;
        this.Z = z;
        CompositeDisposable compositeDisposable2 = this.t;
        if (compositeDisposable2.m() == 0 && (compositeDisposable = (CompositeDisposable) this.a.get()) != null) {
            compositeDisposable2.d(SubscribersKt.j(this.c.X(new C33580oTc(22, this)), new C37062r4d(26, this), null, null, 6));
            compositeDisposable.d(a.b(new C3272Fvd(3, this)));
        }
    }

    @Override // com.snap.composer.foundation.Cancelable
    public final void cancel() {
        this.t.j();
        this.Y = C7844Ogd.r0;
    }

    @Override // com.snap.composer.foundation.Cancelable, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC25731ibk.h(this, composerMarshaller);
    }
}
