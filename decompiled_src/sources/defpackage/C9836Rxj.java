package defpackage;

import com.snap.composer.map.MapTrayPositionState;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: Rxj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9836Rxj implements InterfaceC5342Jqh {
    public final String a;
    public final EnumC35641q0h b;
    public final L0b c;
    public final long d;
    public final Long e;
    public final AbstractC37275rE9 f;
    public final AH8 l;
    public final /* synthetic */ C10379Sxj n;
    public final CompositeDisposable g = new CompositeDisposable();
    public final PublishSubject h = new PublishSubject();
    public final BehaviorSubject i = BehaviorSubject.c1();
    public final C6969Mqh j = new C6969Mqh("VenueStackTrayPage");
    public final EnumC7513Nqh k = EnumC7513Nqh.Z;
    public final PublishSubject m = new PublishSubject();

    /* JADX WARN: Multi-variable type inference failed */
    public C9836Rxj(C10379Sxj c10379Sxj, String str, EnumC35641q0h enumC35641q0h, L0b l0b, long j, Long l, Function1 function1) {
        this.n = c10379Sxj;
        this.a = str;
        this.b = enumC35641q0h;
        this.c = l0b;
        this.d = j;
        this.e = l;
        this.f = (AbstractC37275rE9) function1;
        this.l = (AH8) c10379Sxj.f.get();
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final void a(EnumC5884Kqh enumC5884Kqh) {
        EnumC28244kU6 enumC28244kU6;
        C38012rn0 c38012rn0 = this.n.n;
        switch (enumC5884Kqh.ordinal()) {
            case 0:
                enumC28244kU6 = EnumC28244kU6.SWIPE_DOWN;
                break;
            case 1:
                enumC28244kU6 = EnumC28244kU6.TAP_X;
                break;
            case 2:
            case 3:
            case 5:
            case 6:
                enumC28244kU6 = EnumC28244kU6.TAP_HOME;
                break;
            case 4:
                enumC28244kU6 = EnumC28244kU6.BACK_PRESSED;
                break;
            default:
                throw new RuntimeException();
        }
        this.i.onNext(enumC28244kU6);
        this.g.dispose();
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final void b(A78 a78) {
        C10379Sxj c10379Sxj = this.n;
        C38012rn0 c38012rn0 = c10379Sxj.n;
        C45756xa9 c45756xa9 = c10379Sxj.e.b;
        synchronized (c45756xa9) {
            try {
                Disposable disposable = (Disposable) c45756xa9.i0;
                if (disposable != null) {
                    disposable.dispose();
                }
                c45756xa9.i0 = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        C0538Awj c0538Awj = this.n.e;
        ((BehaviorSubject) c0538Awj.a.c).onNext(AbstractC30352m3d.b(this.a));
        LZj.p0(a78.k, new C15425atj(10, this), this.g);
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean c() {
        return true;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final void d() {
        C10379Sxj c10379Sxj = this.n;
        C38012rn0 c38012rn0 = c10379Sxj.n;
        L0b l0b = this.c;
        long j = this.d;
        C0538Awj c0538Awj = c10379Sxj.e;
        c0538Awj.b(l0b, j);
        ((BehaviorSubject) c0538Awj.a.c).onNext(AbstractC30352m3d.b(null));
        this.m.onNext(MapTrayPositionState.HIDDEN);
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Integer e() {
        return null;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final int f() {
        return 5;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean g(FTi fTi) {
        return false;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final EnumC7513Nqh getType() {
        return this.k;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean h() {
        return true;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final C6969Mqh i() {
        return this.j;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Integer j() {
        return null;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Single k() {
        C10379Sxj c10379Sxj = this.n;
        return new SingleFlatMap(new SingleSubscribeOn(c10379Sxj.g.u(UWa.J0), c10379Sxj.m.d()), new C46008xlj(c10379Sxj, 17, this));
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Boolean l(FTi fTi) {
        return Boolean.valueOf(!(fTi instanceof ATi));
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final C25099i7j m(FTi fTi) {
        return null;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Integer n() {
        return null;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean o() {
        return true;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final AH8 p() {
        return this.l;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final int q() {
        return 2;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean r() {
        return false;
    }
}
