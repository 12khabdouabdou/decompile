package defpackage;

import android.app.Activity;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IAuthorizationHandler;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: Kac, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5544Kac implements IAuthorizationHandler {
    public final InterfaceC15222ake a;
    public final Activity b;
    public final CompositeDisposable c;
    public final C0973Bre t;

    public C5544Kac(InterfaceC15222ake interfaceC15222ake, Activity activity, CompositeDisposable compositeDisposable) {
        this.a = interfaceC15222ake;
        this.b = activity;
        this.c = compositeDisposable;
        C37171r9c c37171r9c = C37171r9c.Z;
        c37171r9c.getClass();
        this.t = new C0973Bre(new C12303Wm0(c37171r9c, "MusicRecordAuthorizationHandler"));
    }

    @Override // com.snap.impala.common.media.IAuthorizationHandler
    public final void getState(Function1 function1) {
        if (function1 == null) {
            return;
        }
        function1.invoke(Boolean.valueOf(((C24564hjd) this.a.get()).g()));
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
        if (((C24564hjd) interfaceC15222ake.get()).g()) {
            function1.invoke(Boolean.TRUE);
            return;
        }
        Observable r = ((C24564hjd) interfaceC15222ake.get()).r(this.b, EnumC40612tjd.TALK_RECORD_NOTE, null);
        C0973Bre c0973Bre = this.t;
        LZj.v0(new ObservableSubscribeOn(r, c0973Bre.g()).u0(c0973Bre.i()), new C28565kj4(8, function1), new C28565kj4(9, function1), this.c);
    }
}
