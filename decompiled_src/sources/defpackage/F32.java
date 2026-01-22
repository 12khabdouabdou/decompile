package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes3.dex */
public final class F32 implements InterfaceC33754obi {
    public final /* synthetic */ int a;
    public final /* synthetic */ BehaviorSubject b;

    public /* synthetic */ F32(int i, BehaviorSubject behaviorSubject) {
        this.a = i;
        this.b = behaviorSubject;
    }

    @Override // defpackage.InterfaceC33754obi
    public final Object get() {
        int i;
        int i2;
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) this.b.d1();
                if (bool == null) {
                    return Boolean.FALSE;
                }
                return bool;
            case 1:
                return (C12191Wgd) this.b.d1();
            case 2:
                return (AbstractC30352m3d) this.b.d1();
            case 3:
                return (EnumC48686zm2) this.b.d1();
            case 4:
                return (AbstractC30352m3d) this.b.d1();
            case 5:
                Long l = (Long) this.b.d1();
                if (l == null) {
                    return 5000L;
                }
                return l;
            case 6:
                C32167nQ0 c32167nQ0 = (C32167nQ0) this.b.d1();
                if (c32167nQ0 != null) {
                    i = c32167nQ0.b;
                } else {
                    i = 0;
                }
                return Integer.valueOf(i);
            case 7:
                return (AbstractC30352m3d) this.b.d1();
            case 8:
                return Integer.valueOf((int) ((Number) this.b.d1()).longValue());
            case 9:
                Boolean bool2 = (Boolean) this.b.d1();
                if (bool2 == null) {
                    return Boolean.FALSE;
                }
                return bool2;
            case 10:
                C32167nQ0 c32167nQ02 = (C32167nQ0) this.b.d1();
                if (c32167nQ02 != null) {
                    i2 = c32167nQ02.b;
                } else {
                    i2 = 0;
                }
                return Integer.valueOf(i2);
            case 11:
                Boolean bool3 = (Boolean) this.b.d1();
                if (bool3 == null) {
                    return Boolean.FALSE;
                }
                return bool3;
            case 12:
                return (Integer) this.b.d1();
            case 13:
                AbstractC31656n22 abstractC31656n22 = (AbstractC31656n22) this.b.d1();
                boolean z = false;
                if (abstractC31656n22 != null && abstractC31656n22.a) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 14:
                return (AbstractC35591pyc) this.b.d1();
            default:
                Boolean bool4 = (Boolean) this.b.d1();
                if (bool4 == null) {
                    return Boolean.FALSE;
                }
                return bool4;
        }
    }
}
