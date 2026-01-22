package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* loaded from: classes3.dex */
public final class YD implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14528aE b;

    public /* synthetic */ YD(C14528aE c14528aE, int i) {
        this.a = i;
        this.b = c14528aE;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                EnumC48686zm2 enumC48686zm2 = (EnumC48686zm2) obj;
                if (!Cfk.h(enumC48686zm2) && enumC48686zm2 != EnumC48686zm2.e0) {
                    z = false;
                } else {
                    z = true;
                }
                C14528aE c14528aE = this.b;
                c14528aE.M0 = z;
                if (c14528aE.X.get() == EnumC30240lyc.ANDROID_SMART_NIGHT_MODE_ENABLED) {
                    return true;
                }
                return false;
            case 1:
                return !this.b.M0;
            case 2:
                if (this.b.X.get() == EnumC30240lyc.ANDROID_SMART_NIGHT_MODE_ENABLED) {
                    return true;
                }
                return false;
            case 3:
                return !this.b.M0;
            case 4:
                if (((Boolean) obj).booleanValue() && this.b.X.get() == EnumC30240lyc.ANDROID_SMART_NIGHT_MODE_ENABLED) {
                    return true;
                }
                return false;
            default:
                ((Boolean) obj).booleanValue();
                return !this.b.M0;
        }
    }
}
