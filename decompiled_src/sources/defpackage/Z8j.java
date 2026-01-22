package defpackage;

import android.app.Activity;
import android.app.KeyguardManager;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class Z8j implements CompletableSource {
    public final /* synthetic */ long X;
    public final /* synthetic */ C14441a9j a;
    public final /* synthetic */ AbstractC37275rE9 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ PCa t;

    /* JADX WARN: Multi-variable type inference failed */
    public Z8j(C14441a9j c14441a9j, Function1 function1, Function0 function0, PCa pCa, long j) {
        this.a = c14441a9j;
        this.b = (AbstractC37275rE9) function1;
        this.c = function0;
        this.t = pCa;
        this.X = j;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.core.CompletableSource
    public final void subscribe(CompletableObserver completableObserver) {
        C14441a9j c14441a9j = this.a;
        C29229lDa c29229lDa = c14441a9j.h;
        Activity activity = c14441a9j.b;
        c29229lDa.d = new RLd(c14441a9j, (Function1) this.b, this.c, this.t, completableObserver, this.X);
        ((KeyguardManager) c29229lDa.e.getValue()).requestDismissKeyguard(activity, new KeyguardManagerKeyguardDismissCallbackC26534jCa(c29229lDa, 1, activity));
    }
}
