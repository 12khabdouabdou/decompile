package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import java.util.Set;

/* renamed from: kR4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28181kR4 implements AT7 {
    public final C42871vQ4 X;
    public final C42871vQ4 Y;
    public final C42871vQ4 Z;
    public final AG4 a;
    public final Y05 b;
    public final C42871vQ4 c;
    public final C42871vQ4 e0;
    public final C42871vQ4 t;

    public C28181kR4(AG4 ag4, Y05 y05) {
        this.a = ag4;
        this.b = y05;
        int i = 28;
        this.c = new C42871vQ4(this, 0, i);
        this.t = new C42871vQ4(this, 1, i);
        this.X = new C42871vQ4(this, 2, i);
        this.Y = new C42871vQ4(this, 3, i);
        this.Z = new C42871vQ4(this, 4, i);
        this.e0 = new C42871vQ4(this, 5, i);
    }

    @Override // defpackage.AT7
    public final Set i() {
        C47549yv4 c47549yv4 = (C47549yv4) this.c.get();
        C21603fW7 c21603fW7 = new C21603fW7(new C5212Jkc(c47549yv4.a.u(), c47549yv4.b.b()), c47549yv4.f, c47549yv4.g, c47549yv4.e.E());
        C14102Zu4 c14102Zu4 = (C14102Zu4) this.t.get();
        C7420Nm7 c7420Nm7 = new C7420Nm7(c14102Zu4.a.c7(), c14102Zu4.b.b());
        C22168fw4 c22168fw4 = (C22168fw4) this.X.get();
        C4828Is4 c4828Is4 = c22168fw4.c;
        c22168fw4.b.s0();
        C7420Nm7 c7420Nm72 = new C7420Nm7(c4828Is4);
        C30254lz4 c30254lz4 = (C30254lz4) this.Y.get();
        MushroomApplication mushroomApplication = c30254lz4.a.b;
        FY4 fy4 = c30254lz4.b;
        InterfaceC19582e03 o = fy4.o();
        fy4.s0();
        C12420Wrc c12420Wrc = new C12420Wrc(mushroomApplication, new C6442Lrc(o), (C5900Krc) c30254lz4.c.get());
        RZ4 rz4 = ((C3868Gy4) this.Z.get()).a;
        return AbstractC35787q79.H(c21603fW7, c7420Nm7, c7420Nm72, c12420Wrc, new C37529rQb(rz4.u(), rz4.j2(), rz4.J2()), new C6843Mkg(((C39904tC4) this.e0.get()).a.H()), new InterfaceC46945yT7[0]);
    }
}
