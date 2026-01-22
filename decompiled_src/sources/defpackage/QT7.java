package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes.dex */
public final class QT7 {
    public static final Set i = AbstractC42464v70.c1(new String[]{"US", "FR", "SA", "GB", "DE", "CA", "AU", "NL", "SE", "NO", "AE", "IN", "MX", "BR", "PK"});
    public final BJd a;
    public final InterfaceC34553pC3 b;
    public final InterfaceC30877mS6 c;
    public final InterfaceC14452aA8 d;
    public final CopyOnWriteArraySet e = new CopyOnWriteArraySet();
    public C2708Ex f;
    public final C38012rn0 g;
    public final C12718Xfi h;

    public QT7(MushroomApplication mushroomApplication, BJd bJd, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC30877mS6 interfaceC30877mS6, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = bJd;
        this.b = interfaceC34553pC3;
        this.c = interfaceC30877mS6;
        this.d = interfaceC14452aA8;
        XT7.Z.getClass();
        Collections.singletonList("FriendingBadgingLogger");
        this.g = C38012rn0.a;
        this.h = new C12718Xfi(new PT7(mushroomApplication, 0));
    }

    public final String a() {
        return (String) this.h.getValue();
    }

    public final void b(String str) {
        C36254qTb X = AbstractC2032Dq9.X(RT7.c, "source", str);
        X.d("country", a());
        this.d.d(X, 1L);
    }
}
