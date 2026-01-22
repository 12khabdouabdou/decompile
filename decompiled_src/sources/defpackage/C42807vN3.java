package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: vN3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42807vN3 {
    public final MushroomApplication a;
    public final InterfaceC36376qZ8 b;
    public final InterfaceC8509Pm9 c;
    public final C12547Wxf d;
    public final J7d e;
    public final C10770Tqc f;
    public final RS4 g;
    public final InterfaceC32875nwf h;
    public final RS4 i;
    public final C0973Bre j;
    public final CompositeDisposable k;
    public final C17502cSa l;
    public final C25539iSg m;
    public final C12718Xfi n;
    public final C12718Xfi o;
    public final boolean p;
    public final SingleSubject q;
    public final C12718Xfi r;

    /* JADX WARN: Type inference failed for: r12v9, types: [java.lang.Object, iSg] */
    public C42807vN3(MushroomApplication mushroomApplication, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC8509Pm9 interfaceC8509Pm9, C12547Wxf c12547Wxf, J7d j7d, C10770Tqc c10770Tqc, RS4 rs4, InterfaceC32875nwf interfaceC32875nwf, RS4 rs42, RS4 rs43) {
        this.a = mushroomApplication;
        this.b = interfaceC36376qZ8;
        this.c = interfaceC8509Pm9;
        this.d = c12547Wxf;
        this.e = j7d;
        this.f = c10770Tqc;
        this.g = rs4;
        this.h = interfaceC32875nwf;
        this.i = rs42;
        XV7 xv7 = XV7.Z;
        this.j = new C0973Bre(AbstractC30628mG8.c(xv7, xv7, "CONTACT_ME_ONBOARDING_TRAY"));
        this.k = new CompositeDisposable();
        this.l = new C17502cSa((AbstractC15274an0) xv7, "CONTACT_ME_ONBOARDING_TRAY", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        this.m = new Object();
        this.n = new C12718Xfi(new C38796sN3(this, 2));
        this.o = new C12718Xfi(new C38796sN3(this, 3));
        this.p = true;
        this.q = new SingleSubject();
        this.r = new C12718Xfi(new C40134tN3(rs43, 0));
    }
}
