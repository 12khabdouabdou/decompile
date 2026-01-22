package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.Collections;

/* loaded from: classes.dex */
public final class R1k {
    public static final CompletableSubject d = new CompletableSubject();
    public final MushroomApplication a;
    public final C0973Bre b;
    public final C17076c84 c;

    public R1k(MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
        C26441j84 c26441j84 = C26441j84.Z;
        c26441j84.getClass();
        Collections.singletonList("ZeroDepNativeCrashInitializer");
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(c26441j84, "ZeroDepNativeCrashInitializer"));
        this.b = c0973Bre;
        this.c = new C17076c84(mushroomApplication, c0973Bre);
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
