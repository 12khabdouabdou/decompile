package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: lDa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29229lDa {
    public final MushroomApplication a;
    public final C0973Bre b;
    public final CompositeDisposable c;
    public volatile RLd d;
    public final C12718Xfi e;

    public C29229lDa(MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
        CDa cDa = CDa.Z;
        cDa.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(cDa, "LockscreenAuthRequestManagerImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = new C0973Bre(c12303Wm0);
        this.c = new CompositeDisposable();
        this.e = new C12718Xfi(new T5a(22, this));
    }
}
