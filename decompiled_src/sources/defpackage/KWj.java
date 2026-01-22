package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public final class KWj {
    public static final AtomicBoolean f = new AtomicBoolean(false);
    public final InterfaceC32875nwf a;
    public final NA8 b;
    public final CEh c;
    public final MushroomApplication d;
    public final C12718Xfi e = new C12718Xfi(new C37620rUj(4, this));

    public KWj(InterfaceC32875nwf interfaceC32875nwf, NA8 na8, CEh cEh, MushroomApplication mushroomApplication) {
        this.a = interfaceC32875nwf;
        this.b = na8;
        this.c = cEh;
        this.d = mushroomApplication;
    }

    public final Completable a(boolean z) {
        if (f.getAndSet(true)) {
            return CompletableEmpty.a;
        }
        CompletableFromAction completableFromAction = new CompletableFromAction(new JBh(this, z, 4));
        RTj rTj = RTj.Z;
        rTj.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(rTj, "WebViewWarmer");
        ((IP5) this.a).getClass();
        return new CompletableSubscribeOn(completableFromAction, new C0973Bre(c12303Wm0).g());
    }
}
