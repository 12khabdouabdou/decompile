package defpackage;

import android.app.Activity;
import android.os.Build;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IAuthorizationHandler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class I52 implements IAuthorizationHandler {
    public final InterfaceC15222ake a;
    public final Activity b;
    public final CompositeDisposable c;

    public I52(InterfaceC15222ake interfaceC15222ake, Activity activity, CompositeDisposable compositeDisposable) {
        this.a = interfaceC15222ake;
        this.b = activity;
        this.c = compositeDisposable;
    }

    @Override // com.snap.impala.common.media.IAuthorizationHandler
    public final void getState(Function1 function1) {
        if (function1 == null) {
            return;
        }
        InterfaceC15222ake interfaceC15222ake = this.a;
        boolean z = true;
        if (!((C24564hjd) interfaceC15222ake.get()).f()) {
            ((C24564hjd) interfaceC15222ake.get()).getClass();
            if (Build.VERSION.SDK_INT < 34 || !((C24564hjd) interfaceC15222ake.get()).h()) {
                z = false;
            }
        }
        function1.invoke(Boolean.valueOf(z));
    }

    @Override // com.snap.impala.common.media.IAuthorizationHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return Znk.j(this, composerMarshaller);
    }

    @Override // com.snap.impala.common.media.IAuthorizationHandler
    public final void requestAuthorization(Function1 function1) {
        if (function1 == null) {
            return;
        }
        InterfaceC15222ake interfaceC15222ake = this.a;
        if (((C24564hjd) interfaceC15222ake.get()).f()) {
            function1.invoke(Boolean.TRUE);
            return;
        }
        this.c.d(((C24564hjd) interfaceC15222ake.get()).r(this.b, EnumC40612tjd.READ_MEDIA_PERMISSIONS, null).subscribe(new C11111Uh(7, function1)));
    }
}
