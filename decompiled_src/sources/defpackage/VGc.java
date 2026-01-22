package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes7.dex */
public final class VGc {
    public final InterfaceC16558bke a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final BJd d;
    public final InterfaceC34553pC3 e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;
    public final C12393Wq6 i;
    public final InterfaceC16558bke j;
    public final C12718Xfi k;
    public final C12718Xfi l = new C12718Xfi(new C5107Jfc(22, this));
    public final InterfaceC15222ake m;
    public final InterfaceC15222ake n;
    public final C12303Wm0 o;
    public final C0973Bre p;
    public final C38012rn0 q;
    public final C12718Xfi r;
    public final AtomicBoolean s;
    public final AtomicBoolean t;
    public final AtomicInteger u;
    public final AtomicInteger v;

    public VGc(InterfaceC16558bke interfaceC16558bke, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, BJd bJd, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, C12393Wq6 c12393Wq6, InterfaceC16558bke interfaceC16558bke2, InterfaceC15222ake interfaceC15222ake8, InterfaceC15222ake interfaceC15222ake9) {
        this.a = interfaceC16558bke;
        this.b = interfaceC15222ake3;
        this.c = interfaceC15222ake4;
        this.d = bJd;
        this.e = interfaceC34553pC3;
        this.f = interfaceC15222ake5;
        this.g = interfaceC15222ake6;
        this.h = interfaceC15222ake7;
        this.i = c12393Wq6;
        this.j = interfaceC16558bke2;
        this.k = new C12718Xfi(new C3481Gfc(0, interfaceC15222ake2, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 23));
        this.m = interfaceC15222ake8;
        this.n = interfaceC15222ake9;
        C19896eEc c19896eEc = C19896eEc.Z;
        C12303Wm0 f = AbstractC30628mG8.f(c19896eEc, c19896eEc, "NotificationTokenUpdater");
        this.o = f;
        this.p = new C0973Bre(f);
        this.q = c19896eEc.g("NotificationTokenUpdater");
        this.r = new C12718Xfi(new C3481Gfc(0, interfaceC15222ake, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 24));
        this.s = new AtomicBoolean(false);
        this.t = new AtomicBoolean(false);
        this.u = new AtomicInteger(0);
        this.v = new AtomicInteger(0);
    }

    public final void a(C36254qTb c36254qTb) {
        c().getClass();
        c36254qTb.d("provider", "android");
    }

    public final InterfaceC14452aA8 b() {
        return (InterfaceC14452aA8) this.f.get();
    }

    public final C21100f88 c() {
        return (C21100f88) this.k.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00f1 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Completable d(Context context, String str, boolean z, int i) {
        Completable completable;
        Maybe singleFlatMapMaybe;
        C12718Xfi c12718Xfi = this.r;
        String userId = ((XSg) c12718Xfi.getValue()).getUserId();
        if (userId != null) {
            if (!((XSg) c12718Xfi.getValue()).o()) {
                userId = null;
            }
            if (userId != null) {
                if (str != null) {
                    singleFlatMapMaybe = new MaybeFromCallable(new CallableC7161Na0(str, 11));
                } else {
                    InterfaceC14452aA8 b = b();
                    KEc kEc = KEc.u0;
                    c().getClass();
                    C36254qTb X = AbstractC2032Dq9.X(kEc, "provider", "android");
                    NWi.b0(X, i);
                    b.d(X, 1L);
                    C21100f88 c = c();
                    c.getClass();
                    singleFlatMapMaybe = new SingleFlatMapMaybe(LZj.p(new SingleMap(new SingleCreate(new C10827Tt7(29, c)), new UGc(this, i, 0)).r(new C9997Sfc(13, this)), new UX2(this, i, 3)), C17911cla.p0);
                }
                completable = new MaybeFlatMapCompletable(new MaybeFlatMapSingle(new MaybeObserveOn(new MaybeFlatten(singleFlatMapMaybe.e(new TGc(this, 2)), new UGc(this, i, 1)).e(new TGc(this, 3)), this.p.d()), new Zzk(this, context, userId, i)), new C27958kGc(1, this)).l(new SGc(this, 1));
                if (!z) {
                    EnumC26557jDc enumC26557jDc = EnumC26557jDc.b;
                    C42733vJd a = this.d.a();
                    a.e(enumC26557jDc);
                    return new CompletableAndThenCompletable(a.c().j(new TGc(this, enumC26557jDc)), completable);
                }
                return completable;
            }
        }
        completable = CompletableEmpty.a;
        if (!z) {
        }
    }
}
