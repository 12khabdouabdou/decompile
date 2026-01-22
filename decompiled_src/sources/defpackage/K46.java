package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class K46 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final K46 b = new K46(1, 0);
    public static final K46 c = new K46(1, 1);
    public static final K46 t = new K46(1, 2);
    public static final K46 X = new K46(1, 3);
    public static final K46 Y = new K46(1, 4);
    public static final K46 Z = new K46(1, 5);
    public static final K46 e0 = new K46(1, 6);
    public static final K46 f0 = new K46(1, 7);
    public static final K46 g0 = new K46(1, 8);
    public static final K46 h0 = new K46(1, 9);
    public static final K46 i0 = new K46(1, 10);
    public static final K46 j0 = new K46(1, 11);
    public static final K46 k0 = new K46(1, 12);
    public static final K46 l0 = new K46(1, 13);
    public static final K46 m0 = new K46(1, 14);
    public static final K46 n0 = new K46(1, 15);
    public static final K46 o0 = new K46(1, 16);
    public static final K46 p0 = new K46(1, 17);
    public static final K46 q0 = new K46(1, 18);
    public static final K46 r0 = new K46(1, 19);
    public static final K46 s0 = new K46(1, 20);
    public static final K46 t0 = new K46(1, 21);
    public static final K46 u0 = new K46(1, 22);
    public static final K46 v0 = new K46(1, 23);
    public static final K46 w0 = new K46(1, 24);
    public static final K46 x0 = new K46(1, 25);
    public static final K46 y0 = new K46(1, 26);
    public static final K46 z0 = new K46(1, 27);
    public static final K46 A0 = new K46(1, 28);
    public static final K46 B0 = new K46(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ K46(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        boolean booleanValue;
        switch (this.a) {
            case 0:
                ((Function1) obj).invoke("detected_face");
                return C25099i7j.a;
            case 1:
                ((Function1) obj).invoke("detected_face");
                return C25099i7j.a;
            case 2:
                ((Function1) obj).invoke("detected_face");
                return C25099i7j.a;
            case 3:
                return C25099i7j.a;
            case 4:
                ((Boolean) obj).booleanValue();
                return C25099i7j.a;
            case 5:
                ((Boolean) obj).getClass();
                return new C24330hYj((AbstractC20835ew8) null, (AbstractC1490Cq9) null, 0, false, 31);
            case 6:
                return C25099i7j.a;
            case 7:
                return C25099i7j.a;
            case 8:
                return C25099i7j.a;
            case 9:
                return C25099i7j.a;
            case 10:
                return C25099i7j.a;
            case 11:
                return C25099i7j.a;
            case 12:
                if (((XMh) obj).b == JSh.MY) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 13:
                return C25099i7j.a;
            case 14:
                return C25099i7j.a;
            case 15:
                return ((InterfaceC17523cTb) obj).b("EXIT_TYPE", EnumC21485fQd.EXIT_BUTTON);
            case 16:
                Boolean bool = (Boolean) AbstractC13728Zc6.a.a((C18956dXc) obj);
                if (bool == null) {
                    booleanValue = false;
                } else {
                    booleanValue = bool.booleanValue();
                }
                return Boolean.valueOf(booleanValue);
            case 17:
                return Boolean.valueOf(!R4i.w1((CharSequence) AbstractC20569ek6.R.a((C18956dXc) obj)));
            case 18:
                UP up = (UP) obj;
                if (up.a.moveToNext()) {
                    return up.d(0);
                }
                return null;
            case 19:
                return C25099i7j.a;
            case 20:
                ((Boolean) obj).booleanValue();
                return C25099i7j.a;
            case 21:
                return C25099i7j.a;
            case 22:
                return C25099i7j.a;
            case 23:
                return Long.valueOf(((Number) ((C24366had) obj).b).longValue());
            case 24:
                return Integer.valueOf(((EnumC36930qyd) ((C24366had) obj).a).ordinal());
            case 25:
                return C25099i7j.a;
            case 26:
                return C25099i7j.a;
            case 27:
                return C25099i7j.a;
            case 28:
                ((C44549wg6) obj).y3(false, true);
                return C25099i7j.a;
            default:
                C44549wg6 c44549wg6 = (C44549wg6) obj;
                CompositeDisposable compositeDisposable = c44549wg6.m0;
                WRg wRg = XRg.a;
                int e = wRg.e("dfp:onFragmentCreated");
                try {
                    c44549wg6.T0.set(true);
                    c44549wg6.H3();
                    LZj.v0(((SQh) c44549wg6.D0.get()).f(EnumC13812Zg6.DISCOVER, Z8d.STORY_FEED), new C36527qg6(c44549wg6, 7), C39202sg6.g0, compositeDisposable);
                    LZj.u0(new MaybeFilterSingle(new SingleSubscribeOn(new SingleFromCallable(new CallableC31175mg6(c44549wg6, 1)), c44549wg6.w0.d()), C39092sb6.f0), new C36527qg6(c44549wg6, 8), C39202sg6.h0, compositeDisposable);
                    wRg.h(e);
                    return C25099i7j.a;
                } finally {
                }
        }
    }
}
