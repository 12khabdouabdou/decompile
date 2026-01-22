package defpackage;

import android.widget.FrameLayout;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.HashMap;

/* renamed from: Ly5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6580Ly5 implements Function {
    public final /* synthetic */ VW3 X;
    public final /* synthetic */ C9843Ry5 Y;
    public final /* synthetic */ FrameLayout Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ C8755Py5 b;
    public final /* synthetic */ C22578gF c;
    public final /* synthetic */ C10010Sg4 t;

    public /* synthetic */ C6580Ly5(C8755Py5 c8755Py5, C22578gF c22578gF, C10010Sg4 c10010Sg4, VW3 vw3, C9843Ry5 c9843Ry5, FrameLayout frameLayout, int i) {
        this.a = i;
        this.b = c8755Py5;
        this.c = c22578gF;
        this.t = c10010Sg4;
        this.X = vw3;
        this.Y = c9843Ry5;
        this.Z = frameLayout;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                C22578gF c22578gF = this.c;
                return C8755Py5.a(this.b, c22578gF, new C17667ca8(c22578gF.Y), this.t, this.X, this.Y, this.Z).J0(new W98(true));
            default:
                T98 t98 = (T98) obj;
                C8755Py5 c8755Py5 = this.b;
                C10386Sy5 b = c8755Py5.b();
                if (b != null) {
                    int ordinal = t98.ordinal();
                    if (ordinal == 0) {
                        str = "extend";
                    } else if (ordinal == 1) {
                        str = "enhance";
                    } else if (ordinal != 2) {
                        if (ordinal == 3) {
                            String str2 = b.e0;
                            if (AbstractC2032Dq9.j(str2, "extend")) {
                                str = "extend_cancel";
                            } else {
                                if (AbstractC2032Dq9.j(str2, "enhance")) {
                                    str = "enhance_cancel";
                                }
                                str = null;
                            }
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        String str3 = b.e0;
                        if (AbstractC2032Dq9.j(str3, "extend")) {
                            str = "extend_undo";
                        } else {
                            if (AbstractC2032Dq9.j(str3, "enhance")) {
                                str = "enhance_undo";
                            }
                            str = null;
                        }
                    }
                    if (str != null) {
                        if (t98 == T98.c) {
                            AbstractC0690Be3.r0(b.c);
                        }
                        HashMap hashMap = b.t;
                        Integer num = (Integer) hashMap.get(str);
                        if (num == null) {
                            num = 0;
                        }
                        hashMap.put(str, Integer.valueOf(num.intValue() + 1));
                        b.e0 = str;
                        boolean equals = str.equals("extend");
                        C33744ob8 c33744ob8 = b.b;
                        if (equals) {
                            c33744ob8.f(EnumC24383hb8.EXTEND, EnumC25719ib8.ACTION);
                        } else if (str.equals("extend_undo")) {
                            c33744ob8.f(EnumC24383hb8.EXTEND, EnumC25719ib8.UNDO);
                            C33744ob8.d(c33744ob8, null, 3);
                        } else if (str.equals("enhance")) {
                            c33744ob8.f(EnumC24383hb8.ENHANCE, EnumC25719ib8.ACTION);
                        } else if (str.equals("enhance_undo")) {
                            c33744ob8.f(EnumC24383hb8.ENHANCE, EnumC25719ib8.UNDO);
                            C33744ob8.d(c33744ob8, null, 3);
                        } else if (str.equals("enhance_cancel")) {
                            b.b();
                        } else if (str.equals("extend_cancel")) {
                            b.b();
                        }
                    }
                }
                int ordinal2 = t98.ordinal();
                FrameLayout frameLayout = this.Z;
                C9843Ry5 c9843Ry5 = this.Y;
                VW3 vw3 = this.X;
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 != 2) {
                            if (ordinal2 == 3) {
                                return new ObservableJust(U98.a);
                            }
                            throw new RuntimeException();
                        }
                        return C8755Py5.a(c8755Py5, this.c, C19015da8.b, this.t, vw3, c9843Ry5, frameLayout);
                    }
                    C22578gF c22578gF2 = this.c;
                    return C8755Py5.a(c8755Py5, c22578gF2, new C16332ba8(c22578gF2.e0), this.t, vw3, c9843Ry5, frameLayout).J0(new V98(true));
                }
                Observable c = ((PLg) c8755Py5.a.get()).c(VAd.o0);
                C0973Bre c0973Bre = c8755Py5.j;
                return new MaybeFilterSingle(new SingleDoOnSuccess(new SingleDelayWithCompletable(new SingleDefer(new C12997Xt5(21, c8755Py5)), AbstractC30172lva.r(c, c, c0973Bre.d()).u0(c0973Bre.g()).N0(1L).f0(new C3558Gj5(20, c8755Py5))), new C6038Ky5(c8755Py5, 0)), C2069Ds5.w0).p().L0(new C6580Ly5(c8755Py5, this.c, this.t, vw3, c9843Ry5, frameLayout, 0));
        }
    }
}
