package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Ga0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3363Ga0 {
    public final MushroomApplication a;
    public final C48674zlc b;
    public final C21642fY4 c;
    public final SingleJust d;
    public final C35800q80 e;
    public final C21642fY4 f;
    public final C21642fY4 g;
    public final InterfaceC40662tlj h;
    public final Single i;
    public final C21642fY4 j;
    public final C12364Woj k;
    public final C0973Bre l;
    public final C12718Xfi m;
    public final C12718Xfi n;
    public final C21642fY4 o;
    public int p;
    public final AtomicBoolean q;
    public final C12718Xfi r;

    public C3363Ga0(MushroomApplication mushroomApplication, C48674zlc c48674zlc, C21642fY4 c21642fY4, SingleJust singleJust, C35800q80 c35800q80, C21642fY4 c21642fY42, C21642fY4 c21642fY43, InterfaceC40662tlj interfaceC40662tlj, C21642fY4 c21642fY44, C21642fY4 c21642fY45, InterfaceC32875nwf interfaceC32875nwf, Single single, C21642fY4 c21642fY46, C12364Woj c12364Woj) {
        this.a = mushroomApplication;
        this.b = c48674zlc;
        this.c = c21642fY4;
        this.d = singleJust;
        this.e = c35800q80;
        this.f = c21642fY42;
        this.g = c21642fY43;
        this.h = interfaceC40662tlj;
        this.i = single;
        this.j = c21642fY46;
        this.k = c12364Woj;
        ZF2 zf2 = ZF2.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.l = IP5.b(zf2, "ArroyoSessionProvider");
        this.m = new C12718Xfi(new C44411wa0(0, c21642fY45, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 9));
        this.n = new C12718Xfi(new C44411wa0(0, c21642fY45, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 8));
        this.o = c21642fY44;
        this.q = new AtomicBoolean(false);
        this.r = new C12718Xfi(new C26259j(9, this));
    }

    public static final void a(C3363Ga0 c3363Ga0, EnumC2229Ea0 enumC2229Ea0) {
        ((CEh) c3363Ga0.m.getValue()).c();
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c3363Ga0.f.get();
        C36254qTb b = c3363Ga0.b(enumC2229Ea0);
        C12718Xfi c12718Xfi = c3363Ga0.m;
        interfaceC14452aA8.l(b, ((CEh) c12718Xfi.getValue()).a());
        ((CEh) c12718Xfi.getValue()).b();
    }

    public final C36254qTb b(EnumC2229Ea0 enumC2229Ea0) {
        String str;
        C36254qTb W = AbstractC2032Dq9.W(EnumC39835t90.a, "step", enumC2229Ea0);
        if (((C26327j30) this.o.get()).a()) {
            str = "foreground";
        } else {
            str = "background";
        }
        W.d("state", str);
        return W;
    }

    public final SingleDoOnSubscribe c(C12303Wm0 c12303Wm0) {
        boolean z = this.k.e;
        Single single = (Single) this.r.getValue();
        C2821Fa0 c2821Fa0 = new C2821Fa0(this, 2);
        single.getClass();
        return new SingleDoOnSubscribe(new SingleResumeNext(new SingleDoOnError(new SingleDoOnSuccess(single, c2821Fa0), new C2821Fa0(this, 3)), new AK3(8, c12303Wm0)), new C2821Fa0(this, 4));
    }
}
