package defpackage;

import android.util.Pair;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.List;

/* renamed from: dB0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C18475dB0 implements BiFunction {
    public final /* synthetic */ int a;

    public /* synthetic */ C18475dB0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        switch (this.a) {
            case 0:
                AbstractC41184u9d abstractC41184u9d = (AbstractC41184u9d) obj2;
                if (((AbstractC19685e4i) obj) == C17002c4i.b && (abstractC41184u9d instanceof C34498p9d)) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                Boolean bool = (Boolean) obj2;
                if (!((Boolean) obj).booleanValue() && bool.booleanValue()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 2:
                return (Integer) AbstractC47653yzk.i((AbstractC39762t5f) obj, (AbstractC39762t5f) obj2).a;
            case 3:
                return AbstractC47653yzk.i((AbstractC39762t5f) obj, (AbstractC39762t5f) obj2);
            case 4:
                return (AbstractC44112wLd) obj;
            case 5:
                return new Pair((C6615Lzj) obj, (String) obj2);
            case 6:
                return new Pair((C6615Lzj) obj, (String) obj2);
            case 7:
                return new Pair((C26386j5f) obj, (Integer) obj2);
            case 8:
                return new Pair((C4446Hzj) obj, (String) obj2);
            case 9:
                return new Pair((C23294gmd) obj, (String) obj2);
            case 10:
                return new Pair((B09) obj, (Integer) obj2);
            case 11:
                EnumC33160o9d enumC33160o9d = (EnumC33160o9d) obj;
                EnumC48686zm2 enumC48686zm2 = (EnumC48686zm2) obj2;
                boolean z4 = false;
                if (enumC48686zm2 == EnumC48686zm2.a) {
                    if (enumC33160o9d == EnumC33160o9d.a) {
                        z4 = true;
                    }
                    return Boolean.valueOf(z4);
                }
                if (enumC48686zm2 != EnumC48686zm2.e0) {
                    z4 = true;
                }
                return Boolean.valueOf(z4);
            case 12:
                Boolean bool2 = (Boolean) obj2;
                if (((Boolean) obj).booleanValue() && !bool2.booleanValue()) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 13:
                return (CTd) obj;
            case 14:
                AbstractC47653yzk.i((AbstractC39762t5f) obj, (AbstractC39762t5f) obj2);
                return C25099i7j.a;
            case 15:
                AbstractC47653yzk.i((AbstractC39762t5f) obj, (AbstractC39762t5f) obj2);
                return C25099i7j.a;
            case 16:
                String str = (String) obj;
                String str2 = (String) obj2;
                boolean z5 = false;
                if (!AbstractC2032Dq9.j(str, "URL_CONFIG_ERROR") && !AbstractC2032Dq9.j(str, str2)) {
                    z5 = true;
                }
                return Boolean.valueOf(z5);
            case 17:
                return AbstractC47653yzk.i((AbstractC39762t5f) obj, (AbstractC39762t5f) obj2);
            default:
                return AbstractC41828ue3.i1(AbstractC41828ue3.Y0((C24366had) obj2, (List) obj), new C28026kJh(5));
        }
    }
}
