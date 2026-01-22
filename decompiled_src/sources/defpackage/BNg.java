package defpackage;

import defpackage.C42863vPh;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes6.dex */
public final class BNg {
    public final VG8 a;
    public final C7548Nsb b;
    public final C11352Usb c;
    public final C34076oqa d;
    public final C34533pB4 e;
    public final C34533pB4 f;
    public final C34533pB4 g;
    public final C34533pB4 h;
    public final C34533pB4 i;
    public final C34533pB4 j;
    public final C34533pB4 k;
    public final C34533pB4 l;
    public final C34533pB4 m;
    public final C34533pB4 n;
    public final C12718Xfi o;
    public Disposable p;
    public Disposable q;
    public Disposable r;
    public Disposable s;
    public final CompositeDisposable t = new CompositeDisposable();
    public final CompositeDisposable u = new CompositeDisposable();
    public final C0973Bre v;
    public final C34533pB4 w;
    public final boolean x;

    public BNg(InterfaceC32875nwf interfaceC32875nwf, VG8 vg8, C7548Nsb c7548Nsb, C11352Usb c11352Usb, C34076oqa c34076oqa, C34533pB4 c34533pB4, C34533pB4 c34533pB42, C34533pB4 c34533pB43, C34533pB4 c34533pB44, C34533pB4 c34533pB45, C34533pB4 c34533pB46, C34533pB4 c34533pB47, C34533pB4 c34533pB48, C34533pB4 c34533pB49, C34533pB4 c34533pB410, C34533pB4 c34533pB411, C34533pB4 c34533pB412) {
        this.a = vg8;
        this.b = c7548Nsb;
        this.c = c11352Usb;
        this.d = c34076oqa;
        this.e = c34533pB42;
        this.f = c34533pB43;
        this.g = c34533pB44;
        this.h = c34533pB45;
        this.i = c34533pB46;
        this.j = c34533pB47;
        this.k = c34533pB48;
        this.l = c34533pB49;
        this.m = c34533pB410;
        this.n = c34533pB411;
        this.o = new C12718Xfi(new C34435p6g(0, c34533pB4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 26));
        ZF2 zf2 = ZF2.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.v = IP5.b(zf2, "SnapProStoryShareContextProvider");
        this.w = c34533pB412;
        this.x = true;
    }

    public static C29926lk6 a(InterfaceC32258nU8 interfaceC32258nU8, IUh iUh, String str, EnumC30823mPf enumC30823mPf, long j) {
        String str2;
        int i;
        C42863vPh.b c;
        C42863vPh c42863vPh = (C42863vPh) AbstractC42464v70.z0(iUh.i0);
        if (c42863vPh != null) {
            str2 = c42863vPh.q0;
        } else {
            str2 = null;
        }
        String str3 = str2;
        if (c42863vPh != null && (c = c42863vPh.c()) != null) {
            i = c.c;
        } else {
            i = -9999;
        }
        C27130jeg c27130jeg = new C27130jeg();
        c27130jeg.b = interfaceC32258nU8.a();
        c27130jeg.a(str);
        EnumC6482Ltb a = EnumC6482Ltb.a(Integer.valueOf(i));
        C44659wl6 c44659wl6 = C44659wl6.a;
        if (enumC30823mPf == null) {
            enumC30823mPf = EnumC30823mPf.Z;
        }
        return new C29926lk6(a, c44659wl6, null, enumC30823mPf, c27130jeg, Long.valueOf(j), str3, 12);
    }

    public final SingleCache b(String str) {
        return new SingleCache(this.b.h(str));
    }

    public final SingleCache c(String str, String str2) {
        C7548Nsb c7548Nsb = this.b;
        return new SingleCache(new MaybeSwitchIfEmptySingle(C7548Nsb.k((ConcurrentHashMap) c7548Nsb.X, new C24366had(str, str2)), new SingleDefer(new C6461Lsb(c7548Nsb, str, str2, 1))));
    }
}
