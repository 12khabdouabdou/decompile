package defpackage;

import android.os.Build;
import android.os.VibrationEffect;
import android.os.Vibrator;
import com.snap.composer.blizzard.schema.AnalyticsContext;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.search.v2.composer.ActionSheetPresenting;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Xb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12615Xb implements ActionSheetPresenting {
    public final CompositeDisposable a;
    public final J7d b;
    public final C13158Yb c;
    public final C12718Xfi t;

    public C12615Xb(MushroomApplication mushroomApplication, CompositeDisposable compositeDisposable, J7d j7d, C13158Yb c13158Yb) {
        this.a = compositeDisposable;
        this.b = j7d;
        this.c = c13158Yb;
        this.t = new C12718Xfi(new C12072Wb(mushroomApplication, 0));
    }

    @Override // com.snap.search.v2.composer.ActionSheetPresenting
    public final IActionSheetPresenter getActionSheetPresenter() {
        return this.c;
    }

    @Override // com.snap.search.v2.composer.ActionSheetPresenting
    public final void presentActionSheetForGroup(String str, AnalyticsContext analyticsContext) {
        VibrationEffect createOneShot;
        LZj.l0(this.b.a(new C19892eE8(str, C18511dCf.e0, Z8d.SEARCH)), this.a);
        Vibrator vibrator = (Vibrator) this.t.getValue();
        if (vibrator != null) {
            try {
                if (Build.VERSION.SDK_INT < 26) {
                    vibrator.vibrate(5L);
                } else {
                    C24227hU c24227hU = C24227hU.a;
                    createOneShot = VibrationEffect.createOneShot(5L, -1);
                    c24227hU.q(vibrator, createOneShot);
                }
            } catch (Throwable unused) {
            }
        }
    }

    @Override // com.snap.search.v2.composer.ActionSheetPresenting, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ActionSheetPresenting.class, composerMarshaller, this);
    }
}
