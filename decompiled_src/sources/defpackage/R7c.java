package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.core.Completable;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes.dex */
public final class R7c {
    public final C05 a;
    public final InterfaceC26578jEc b;
    public final C05 c;
    public final C05 d;
    public final C05 e;
    public final C05 f;
    public final C05 g;
    public final InterfaceC16558bke h;
    public final InterfaceC16558bke i;
    public final InterfaceC31162mff j;
    public final C05 k;
    public final C05 l;
    public final V4c m = new V4c();
    public final C0973Bre n;
    public final C38012rn0 o;
    public final InterfaceC16558bke p;
    public final C05 q;
    public final C05 r;
    public final C12718Xfi s;
    public final C05 t;
    public final C05 u;
    public final C05 v;

    public R7c(C05 c05, InterfaceC26578jEc interfaceC26578jEc, C05 c052, C05 c053, C05 c054, C05 c055, C05 c056, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC31162mff interfaceC31162mff, InterfaceC16558bke interfaceC16558bke3, C05 c057, C05 c058, InterfaceC32875nwf interfaceC32875nwf, C05 c059, C05 c0510, C05 c0511, C05 c0512, C05 c0513, C05 c0514) {
        this.a = c05;
        this.b = interfaceC26578jEc;
        this.c = c052;
        this.d = c053;
        this.e = c054;
        this.f = c055;
        this.g = c056;
        this.h = interfaceC16558bke;
        this.i = interfaceC16558bke2;
        this.j = interfaceC31162mff;
        this.k = c0513;
        this.l = c0514;
        C19896eEc c19896eEc = C19896eEc.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.n = IP5.b(c19896eEc, "MushroomNotificationResponder");
        this.o = c19896eEc.g("MushroomNotificationResponder");
        this.p = interfaceC16558bke3;
        this.q = c057;
        this.r = c058;
        this.s = new C12718Xfi(new YNa(12, c059));
        this.t = c0510;
        this.u = c0511;
        this.v = c0512;
    }

    public static final C6147Ld9 a(R7c r7c) {
        return (C6147Ld9) r7c.p.get();
    }

    public static InterfaceC24430hdb b(HEc hEc) {
        try {
            String str = (String) hEc.j().get(DatabaseHelper.authorizationToken_Type);
            if (str != null) {
                InterfaceC18613dHc.K.getClass();
                C12718Xfi c12718Xfi = AbstractC38891sRe.a;
                return HHd.x(str);
            }
            InterfaceC18613dHc.K.getClass();
            return C17276cHc.b;
        } catch (Exception unused) {
            InterfaceC18613dHc.K.getClass();
            return C17276cHc.b;
        }
    }

    public final Completable c(Completable completable, FFc fFc, InterfaceC24430hdb interfaceC24430hdb, boolean z) {
        B73 b73 = (B73) this.l.get();
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.v.get();
        CFc cFc = new CFc(fFc, interfaceC24430hdb, z, interfaceC14452aA8, 0);
        CFc cFc2 = new CFc(fFc, interfaceC24430hdb, z, interfaceC14452aA8, 1);
        AtomicLong atomicLong = new AtomicLong(0L);
        return Completable.C(completable.m(new C47994zFc(atomicLong, b73, 2)).j(new C43647w00(cFc, b73, atomicLong, 12)).l(new XW6(25, cFc2)));
    }
}
