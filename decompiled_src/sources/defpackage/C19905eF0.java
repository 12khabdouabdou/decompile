package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.subjects.SingleSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: eF0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19905eF0 {
    public final MushroomApplication a;
    public final C31297mli b;
    public final C21242fF0 c;
    public final InterfaceC19617e1g d;
    public final C12393Wq6 e;
    public final Subject f;
    public final C12303Wm0 g;
    public final C12718Xfi h;
    public final C12718Xfi i;
    public boolean j;
    public SingleSubject k;

    public C19905eF0(MushroomApplication mushroomApplication, C31297mli c31297mli, C21242fF0 c21242fF0, InterfaceC19617e1g interfaceC19617e1g, C12393Wq6 c12393Wq6, Subject subject) {
        this.a = mushroomApplication;
        this.b = c31297mli;
        this.c = c21242fF0;
        this.d = interfaceC19617e1g;
        this.e = c12393Wq6;
        this.f = subject;
        C3071Fli c3071Fli = C3071Fli.Z;
        this.g = AbstractC42112ur1.i(c3071Fli, c3071Fli, "BackgroundCallServiceManager");
        this.h = new C12718Xfi(new C18559dF0(this, 0));
        this.i = new C12718Xfi(new C18559dF0(this, 1));
    }
}
