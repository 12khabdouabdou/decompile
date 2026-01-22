package defpackage;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.payouts.IExternalAppHandler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes7.dex */
public final class T17 implements IExternalAppHandler {
    public final C0973Bre X;
    public final J7d a;
    public final Context b;
    public final Activity c;
    public final CompositeDisposable t;

    public T17(J7d j7d, Context context, Activity activity, CompositeDisposable compositeDisposable) {
        this.a = j7d;
        this.b = context;
        this.c = activity;
        this.t = compositeDisposable;
        C11626Vfd c11626Vfd = C11626Vfd.Z;
        c11626Vfd.getClass();
        this.X = new C0973Bre(new C12303Wm0(c11626Vfd, "ExternalAppHandler"));
    }

    @Override // com.snap.payouts.IExternalAppHandler
    public final void copyToClipboard(String str, String str2, String str3) {
        LZj.V(this.X.i(), new N1((Object) this, (Object) str, (Object) str2, (Object) str3, false, 15), this.t);
    }

    @Override // com.snap.payouts.IExternalAppHandler
    public final void openEmailApp() {
        try {
            Intent intent = new Intent("android.intent.action.MAIN");
            intent.addCategory("android.intent.category.APP_EMAIL");
            intent.addFlags(268435456);
            this.b.startActivity(intent);
        } catch (ActivityNotFoundException unused) {
        }
    }

    @Override // com.snap.payouts.IExternalAppHandler
    public final void openUrl(String str) {
        LZj.l0(this.a.a(new C44306wUj(str, C11626Vfd.Z.c(), false, null, null, null, null, null, null, null, -4, 31)), this.t);
    }

    @Override // com.snap.payouts.IExternalAppHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IExternalAppHandler.class, composerMarshaller, this);
    }
}
