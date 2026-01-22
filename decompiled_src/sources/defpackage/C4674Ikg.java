package defpackage;

import android.util.SparseArray;
import com.snap.framework.misc.AppContext;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: Ikg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4674Ikg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public static final C4674Ikg b = new C4674Ikg(0, 0);
    public static final C4674Ikg c = new C4674Ikg(0, 1);
    public static final C4674Ikg t = new C4674Ikg(0, 2);
    public static final C4674Ikg X = new C4674Ikg(0, 3);
    public static final C4674Ikg Y = new C4674Ikg(0, 4);
    public static final C4674Ikg Z = new C4674Ikg(0, 5);
    public static final C4674Ikg e0 = new C4674Ikg(0, 6);
    public static final C4674Ikg f0 = new C4674Ikg(0, 7);
    public static final C4674Ikg g0 = new C4674Ikg(0, 8);
    public static final C4674Ikg h0 = new C4674Ikg(0, 9);
    public static final C4674Ikg i0 = new C4674Ikg(0, 10);
    public static final C4674Ikg j0 = new C4674Ikg(0, 11);
    public static final C4674Ikg k0 = new C4674Ikg(0, 12);
    public static final C4674Ikg l0 = new C4674Ikg(0, 13);
    public static final C4674Ikg m0 = new C4674Ikg(0, 14);
    public static final C4674Ikg n0 = new C4674Ikg(0, 15);
    public static final C4674Ikg o0 = new C4674Ikg(0, 16);
    public static final C4674Ikg p0 = new C4674Ikg(0, 17);
    public static final C4674Ikg q0 = new C4674Ikg(0, 18);
    public static final C4674Ikg r0 = new C4674Ikg(0, 19);
    public static final C4674Ikg s0 = new C4674Ikg(0, 20);
    public static final C4674Ikg t0 = new C4674Ikg(0, 21);
    public static final C4674Ikg u0 = new C4674Ikg(0, 22);
    public static final C4674Ikg v0 = new C4674Ikg(0, 23);
    public static final C4674Ikg w0 = new C4674Ikg(0, 24);
    public static final C4674Ikg x0 = new C4674Ikg(0, 25);
    public static final C4674Ikg y0 = new C4674Ikg(0, 26);
    public static final C4674Ikg z0 = new C4674Ikg(0, 27);
    public static final C4674Ikg A0 = new C4674Ikg(0, 28);
    public static final C4674Ikg B0 = new C4674Ikg(0, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4674Ikg(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return C25099i7j.a;
            case 1:
                return C25099i7j.a;
            case 2:
                return C25099i7j.a;
            case 3:
                return C25099i7j.a;
            case 4:
                return Boolean.FALSE;
            case 5:
                return X5d.c;
            case 6:
                return Boolean.TRUE;
            case 7:
                return C25099i7j.a;
            case 8:
                return C25099i7j.a;
            case 9:
                return OQj.c;
            case 10:
                return C19262dld.g();
            case 11:
                return Boolean.valueOf(!AbstractC6551Lwi.a());
            case 12:
                return new PublishSubject();
            case 13:
                return new PublishSubject();
            case 14:
                return ((InterfaceC25668iZ0) S39.a().e.c().get()).a();
            case 15:
                return C25099i7j.a;
            case 16:
                return C25099i7j.a;
            case 17:
                return C25099i7j.a;
            case 18:
                return Pw2.a;
            case 19:
                return C25099i7j.a;
            case 20:
                return C25099i7j.a;
            case 21:
                V39.Z.getClass();
                Collections.singletonList("SnapDrawableToBitmapConverter");
                return C38012rn0.a;
            case 22:
                IJ6.a.c(AppContext.get(), true);
                return new UFg(new FJ6(AppContext.get()));
            case 23:
                return new Object();
            case 24:
                return BehaviorSubject.c1();
            case 25:
                return new PublishSubject();
            case 26:
                return new SparseArray();
            case 27:
                return new SparseArray();
            case 28:
                return BehaviorSubject.c1();
            default:
                return new CompositeDisposable();
        }
    }
}
