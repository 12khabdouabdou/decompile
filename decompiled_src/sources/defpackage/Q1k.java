package defpackage;

import com.snap.android.ferrite.core.Ferrite;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.io.File;

/* loaded from: classes.dex */
public final class Q1k implements Action {
    public final /* synthetic */ R1k a;

    public Q1k(R1k r1k) {
        this.a = r1k;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        File filesDir;
        R1k r1k = this.a;
        try {
            boolean a = new TH5().a();
            MushroomApplication mushroomApplication = r1k.a;
            if (a) {
                filesDir = new File(mushroomApplication.getFilesDir(), "lock_screen_mode");
            } else {
                filesDir = mushroomApplication.getFilesDir();
            }
            File file = new File(filesDir, "/crash/native_crash");
            if (!file.exists()) {
                file.mkdirs();
            }
            Ferrite.getFerrite().configureTracing(new Ferrite.ConfigurationBuilder(mushroomApplication).enableCrashListener(file).build());
            C17076c84 c17076c84 = r1k.c;
            c17076c84.getClass();
            new CompletableSubscribeOn(new CompletableFromAction(new C27597k(5, c17076c84)), c17076c84.b.d()).subscribe();
            R1k.d.onComplete();
        } catch (Exception e) {
            R1k.d.onError(e);
        }
    }
}
