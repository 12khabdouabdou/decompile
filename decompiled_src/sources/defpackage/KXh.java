package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes6.dex */
public final class KXh {
    public final MushroomApplication a;
    public final C12718Xfi b;
    public final C12718Xfi c;
    public final C12718Xfi d;
    public final C12718Xfi e;
    public final C12718Xfi f;
    public final C12718Xfi g;
    public final C12718Xfi h;
    public final C0973Bre i;
    public final CompositeDisposable j;

    public KXh(MushroomApplication mushroomApplication, C4788Iq4 c4788Iq4, C4788Iq4 c4788Iq42, C4788Iq4 c4788Iq43, C4788Iq4 c4788Iq44, C4788Iq4 c4788Iq45, C4788Iq4 c4788Iq46, C4788Iq4 c4788Iq47) {
        this.a = mushroomApplication;
        this.b = new C12718Xfi(new JXh(c4788Iq4, 0));
        this.c = new C12718Xfi(new JXh(c4788Iq42, 2));
        this.d = new C12718Xfi(new JXh(c4788Iq43, 4));
        this.e = new C12718Xfi(new JXh(c4788Iq44, 1));
        this.f = new C12718Xfi(new JXh(c4788Iq47, 3));
        this.g = new C12718Xfi(new JXh(c4788Iq45, 6));
        this.h = new C12718Xfi(new JXh(c4788Iq46, 5));
        ODh oDh = ODh.Z;
        this.i = new C0973Bre(AbstractC6550Lwh.f(oDh, oDh, "StoryReplyQuoteActionHandler"));
        this.j = new CompositeDisposable();
    }
}
