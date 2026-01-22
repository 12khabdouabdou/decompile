package defpackage;

import android.graphics.Path;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: Cg0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1272Cg0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public static final C1272Cg0 b = new C1272Cg0(0, 0);
    public static final C1272Cg0 c = new C1272Cg0(0, 1);
    public static final C1272Cg0 t = new C1272Cg0(0, 2);
    public static final C1272Cg0 X = new C1272Cg0(0, 3);
    public static final C1272Cg0 Y = new C1272Cg0(0, 4);
    public static final C1272Cg0 Z = new C1272Cg0(0, 5);
    public static final C1272Cg0 e0 = new C1272Cg0(0, 6);
    public static final C1272Cg0 f0 = new C1272Cg0(0, 7);
    public static final C1272Cg0 g0 = new C1272Cg0(0, 8);
    public static final C1272Cg0 h0 = new C1272Cg0(0, 9);
    public static final C1272Cg0 i0 = new C1272Cg0(0, 10);
    public static final C1272Cg0 j0 = new C1272Cg0(0, 11);
    public static final C1272Cg0 k0 = new C1272Cg0(0, 12);
    public static final C1272Cg0 l0 = new C1272Cg0(0, 13);
    public static final C1272Cg0 m0 = new C1272Cg0(0, 14);
    public static final C1272Cg0 n0 = new C1272Cg0(0, 15);
    public static final C1272Cg0 o0 = new C1272Cg0(0, 16);
    public static final C1272Cg0 p0 = new C1272Cg0(0, 17);
    public static final C1272Cg0 q0 = new C1272Cg0(0, 18);
    public static final C1272Cg0 r0 = new C1272Cg0(0, 19);
    public static final C1272Cg0 s0 = new C1272Cg0(0, 20);
    public static final C1272Cg0 t0 = new C1272Cg0(0, 21);
    public static final C1272Cg0 u0 = new C1272Cg0(0, 22);
    public static final C1272Cg0 v0 = new C1272Cg0(0, 23);
    public static final C1272Cg0 w0 = new C1272Cg0(0, 24);
    public static final C1272Cg0 x0 = new C1272Cg0(0, 25);
    public static final C1272Cg0 y0 = new C1272Cg0(0, 26);
    public static final C1272Cg0 z0 = new C1272Cg0(0, 27);
    public static final C1272Cg0 A0 = new C1272Cg0(0, 28);
    public static final C1272Cg0 B0 = new C1272Cg0(0, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1272Cg0(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new PublishSubject();
            case 1:
                return Boolean.valueOf(!AbstractC6551Lwi.a());
            case 2:
                return new C12904Xog();
            case 3:
                return new PublishSubject();
            case 4:
                return new PublishSubject();
            case 5:
                return new CompositeDisposable();
            case 6:
                return new PublishSubject();
            case 7:
                return new PublishSubject();
            case 8:
                return Boolean.valueOf(!AbstractC6551Lwi.a());
            case 9:
                return Boolean.valueOf(AbstractC6551Lwi.a());
            case 10:
                return Boolean.valueOf(!AbstractC6551Lwi.a());
            case 11:
                return Boolean.valueOf(!AbstractC6551Lwi.a());
            case 12:
                return new CompositeDisposable();
            case 13:
                return new CompositeDisposable();
            case 14:
                return new PublishSubject();
            case 15:
                return new PublishSubject();
            case 16:
                return new PublishSubject();
            case 17:
                return BehaviorSubject.c1();
            case 18:
                return C25099i7j.a;
            case 19:
                C21323fIj b2 = InterfaceC23997hIj.a0.b();
                b2.r = true;
                return new C22660gIj(b2);
            case 20:
                return new C41856uf9(0);
            case 21:
                return Boolean.valueOf(!AbstractC6551Lwi.a());
            case 22:
                return Boolean.FALSE;
            case 23:
                return Boolean.TRUE;
            case 24:
                return Boolean.TRUE;
            case 25:
                return new C12904Xog();
            case 26:
                return C25099i7j.a;
            case 27:
                return Boolean.TRUE;
            case 28:
                return C19262dld.g();
            default:
                return new Path();
        }
    }
}
