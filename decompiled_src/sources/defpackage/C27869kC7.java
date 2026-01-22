package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: kC7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27869kC7 implements Function, Function4, WB8 {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public static final C27869kC7 t = new C27869kC7(R.dimen.f64300_resource_name_obfuscated_res_0x7f071478, 0);
    public static final C27869kC7 X = new C27869kC7(R.dimen.f64270_resource_name_obfuscated_res_0x7f071475, 0);

    public /* synthetic */ C27869kC7(int i, byte b) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        float f;
        C18594dGe c18594dGe = (C18594dGe) obj;
        C46519y92 c46519y92 = (C46519y92) obj2;
        C18594dGe c18594dGe2 = (C18594dGe) obj3;
        KVb kVb = (KVb) obj4;
        if (kVb instanceof GVb) {
            f = ((GVb) kVb).a;
        } else if (kVb instanceof FVb) {
            f = 1.0f;
        } else if (kVb instanceof IVb) {
            f = 0.0f;
        } else {
            throw new RuntimeException();
        }
        C18594dGe c18594dGe3 = c46519y92.b;
        int i = c18594dGe.b + c18594dGe3.b;
        C18594dGe c18594dGe4 = c46519y92.a;
        int b = c18594dGe4.b() + this.b + i;
        int i2 = c18594dGe2.b;
        if (i2 >= b) {
            b = i2;
        }
        int c = c18594dGe4.c() + c18594dGe3.c;
        int i3 = (int) ((i * f) + ((1.0f - f) * b));
        int i4 = c18594dGe2.c;
        if (i4 >= c) {
            c = i4;
        }
        return C18594dGe.a(c18594dGe2, 0, i3, c + this.c, 0, 1);
    }

    @Override // defpackage.WB8
    public Single a() {
        return new SingleJust(Integer.valueOf(this.b));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        int i2;
        switch (this.a) {
            case 2:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                List list2 = (List) c24366had.b;
                List list3 = list;
                int i3 = this.b;
                List list4 = list2;
                InterfaceC37699rYf a1 = AbstractC43047vYf.a1(AbstractC43047vYf.L0(new C1775De3(0, AbstractC41828ue3.Z0(AbstractC41828ue3.m1(list3, i3), AbstractC41828ue3.m1(list4, i3)))), i3);
                C31535mwe c31535mwe = AbstractC32874nwe.a;
                return AbstractC43047vYf.b1(AbstractC43047vYf.a1(AbstractC43047vYf.L0(AbstractC43047vYf.Y0(AbstractC43047vYf.Y0(new C47810z70(new C48393zYf(a1, null)), list3), list4)), this.c));
            case 7:
                LSg lSg = (LSg) obj;
                C31782n7i c31782n7i = lSg.o;
                if (c31782n7i != null && (i = c31782n7i.a) != 0 && AbstractC30172lva.L(i) == this.b && (i2 = c31782n7i.b) != 0 && AbstractC30172lva.L(i2) == this.c) {
                    return new SingleJust(lSg);
                }
                return YHe.g("trigger retry operation");
            default:
                return new MaybeJust(new C32268nUi((C13607Ywb) obj, Integer.valueOf(this.b), Integer.valueOf(this.c)));
        }
    }

    @Override // defpackage.WB8
    public int b() {
        return this.c;
    }

    @Override // defpackage.WB8
    public Single c() {
        return new SingleJust(Boolean.FALSE);
    }

    public int d() {
        int i = this.c;
        if (i != 2) {
            if (i != 5) {
                if (i != 29) {
                    if (i != 42) {
                        if (i != 22) {
                            if (i != 23) {
                                return 0;
                            }
                            return 15;
                        }
                        return 1073741824;
                    }
                    return 16;
                }
                return 12;
            }
            return 11;
        }
        return 10;
    }

    public void e(JGe jGe) {
        View view = jGe.a;
        this.b = view.getLeft();
        this.c = view.getTop();
        view.getRight();
        view.getBottom();
    }

    public /* synthetic */ C27869kC7(int i, int i2, int i3) {
        this.a = i3;
        this.b = i;
        this.c = i2;
    }

    public C27869kC7(C35857qAd c35857qAd, int i, int i2) {
        this.a = 7;
        this.b = i;
        this.c = i2;
    }

    public C27869kC7(int i, int i2) {
        this.a = i2;
        switch (i2) {
            case 6:
                this.b = i;
                this.c = i;
                return;
            default:
                this.b = R.dimen.f52990_resource_name_obfuscated_res_0x7f070e41;
                this.c = i;
                return;
        }
    }
}
