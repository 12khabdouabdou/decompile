package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromPublisher;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.subjects.UnicastSubject;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: aye, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15530aye implements InterfaceC15417atb {
    public final C21332fJ7 b;
    public int c;
    public int d;
    public final C23303gn0 e;
    public final long f;
    public final C11185Ukb g;
    public DEd j;
    public final String l;
    public int m;
    public int n;
    public final AtomicBoolean h = new AtomicBoolean(false);
    public int i = 2;
    public final C12718Xfi k = new C12718Xfi(C9665Rpe.f0);

    public C15530aye(C2096Dtb c2096Dtb, C21332fJ7 c21332fJ7, int i, int i2, C23303gn0 c23303gn0, long j) {
        this.b = c21332fJ7;
        this.c = i;
        this.d = i2;
        this.e = c23303gn0;
        this.f = j;
        this.g = new C11185Ukb("RawMediaSource", c2096Dtb);
        this.l = "RawMediaSource(" + c21332fJ7.m0 + ")";
    }

    @Override // defpackage.InterfaceC39152se0
    public final Completable a() {
        return new C10782Tr3(new C0722Bfe(28, this));
    }

    @Override // defpackage.InterfaceC15417atb
    public final void b() {
        this.h.set(true);
        this.b.j();
    }

    @Override // defpackage.InterfaceC15417atb
    public final EnumC35719q47 c() {
        return this.b.m0;
    }

    @Override // defpackage.InterfaceC39152se0
    public final Completable d() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC39152se0
    public final C16917c1 e() {
        C17291cI7 c17291cI7 = new C17291cI7(this.n, 0, 0, 0, this.m, (ArrayList) null, 94);
        C21332fJ7 c21332fJ7 = this.b;
        if (c21332fJ7.m0 == EnumC35719q47.a) {
            return new C16917c1(c17291cI7, null, 2);
        }
        return new C16917c1(null, c17291cI7, 1);
    }

    @Override // defpackage.InterfaceC12115Wd0
    public final Observable f() {
        return (UnicastSubject) this.k.getValue();
    }

    @Override // defpackage.InterfaceC39152se0
    public final String getTag() {
        return this.l;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [eJe, java.lang.Object] */
    @Override // defpackage.InterfaceC39152se0
    public final Completable run() {
        ?? obj = new Object();
        obj.a = EnumC33044o47.a;
        C10782Tr3 c10782Tr3 = new C10782Tr3(new C2899Fde(this, 7, obj));
        return new CompletableSubscribeOn(new CompletableDoFinally(new CompletableFromPublisher(c10782Tr3.x().y(Long.MAX_VALUE, new C20168eRc(20, this))).r(new C22068fre(obj, 5, this)), new C12150Wee(11, this)).m(new C42125ure(6, this)), this.e);
    }
}
