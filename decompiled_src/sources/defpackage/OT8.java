package defpackage;

import com.snap.composer.foundation.AlertConfig;
import com.snap.composer.foundation.AlertOptions;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public final class OT8 implements IAlertPresenter {
    public final Function2 a;
    public final Function2 b;
    public final Function0 c;
    public final Function1 t;

    public OT8(Function2 function2, Function2 function22, Function0 function0, Function1 function1) {
        this.a = function2;
        this.b = function22;
        this.c = function0;
        this.t = function1;
    }

    @Override // com.snap.composer.foundation.IAlertPresenter
    public void dismissAll() {
        Function0 function0 = this.c;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.composer.foundation.IAlertPresenter
    public void presentAlert(AlertOptions alertOptions, Function1 function1) {
        this.a.N(alertOptions, function1);
    }

    @Override // com.snap.composer.foundation.IAlertPresenter
    public void presentAlertV2(AlertConfig alertConfig, Function0 function0) {
        Function2 function2 = this.b;
        if (function2 != null) {
            function2.N(alertConfig, function0);
        }
    }

    @Override // com.snap.composer.foundation.IAlertPresenter
    public void presentToast(String str) {
        Function1 function1 = this.t;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.composer.foundation.IAlertPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return NT8.a(this, composerMarshaller);
    }
}
