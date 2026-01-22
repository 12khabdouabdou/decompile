package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import java.util.Set;

/* renamed from: tR4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40219tR4 implements InterfaceC16107bPb {
    public final C32192nR4 X;
    public final C32192nR4 Y;
    public final C32192nR4 Z;
    public final Y05 a;
    public final AG4 b;
    public final C32192nR4 c;
    public final C32192nR4 t;

    public C40219tR4(AG4 ag4, Y05 y05) {
        this.a = y05;
        this.b = ag4;
        int i = 3;
        this.c = new C32192nR4(this, 0, i);
        this.t = new C32192nR4(this, 1, i);
        this.X = new C32192nR4(this, 2, i);
        this.Y = new C32192nR4(this, 3, i);
        this.Z = new C32192nR4(this, 4, i);
    }

    @Override // defpackage.InterfaceC16107bPb
    public final Set d7() {
        C29046l51 c29046l51 = (C29046l51) ((C7501Nq4) this.c.get()).a.a.get();
        C10261Ss4 c10261Ss4 = (C10261Ss4) this.t.get();
        Object obj = new Object();
        C8180Owg c8180Owg = new C8180Owg(C11871Vr6.a(c10261Ss4.d), C11871Vr6.a(c10261Ss4.e));
        FY4 fy4 = c10261Ss4.b;
        InterfaceC32875nwf s0 = fy4.s0();
        C22080fs4 c22080fs4 = c10261Ss4.g;
        InterfaceC37338rH9 a = C11871Vr6.a(c10261Ss4.h);
        MushroomApplication mushroomApplication = c10261Ss4.c.b;
        BZ3 bz3 = new BZ3(new C42630vEf(obj, c8180Owg, new C14391a7d(s0, c22080fs4, a, new C17837ci2(mushroomApplication), new C23950hGd(mushroomApplication), fy4.o()), 16), (InterfaceC44007wGd) c10261Ss4.g.get(), fy4.o(), fy4.s0());
        C47571yw4 c47571yw4 = (C47571yw4) this.X.get();
        C4412Hy6 c4412Hy6 = new C4412Hy6(c47571yw4.b, c47571yw4.c);
        C26132iu4 c26132iu4 = (C26132iu4) this.Y.get();
        C4412Hy6 c4412Hy62 = new C4412Hy6(c26132iu4.c, c26132iu4.b.s0());
        C46628yE4 c46628yE4 = (C46628yE4) this.Z.get();
        return AbstractC35787q79.G(c29046l51, bz3, c4412Hy6, c4412Hy62, new C41275uDi(new CC6((OB6) c46628yE4.e.get(), new C40661tli(c46628yE4.b.b, c46628yE4.f, c46628yE4.e, c46628yE4.a(), c46628yE4.g), c46628yE4.a(), c46628yE4.k, c46628yE4.o, c46628yE4.p, c46628yE4.q), c46628yE4.r, (InterfaceC19582e03) c46628yE4.f.get(), c46628yE4.a()));
    }
}
