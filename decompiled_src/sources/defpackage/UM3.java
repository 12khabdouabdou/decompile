package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* loaded from: classes4.dex */
public final class UM3 implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ WM3 b;

    public /* synthetic */ UM3(WM3 wm3, int i) {
        this.a = i;
        this.b = wm3;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj2;
                return Boolean.valueOf(this.b.d().h((String) c24366had.a, (String) c24366had.b));
            default:
                Integer num = (Integer) obj2;
                Long l = (Long) obj;
                WM3 wm3 = this.b;
                C38012rn0 c38012rn0 = wm3.q;
                boolean z = false;
                if (num.intValue() >= 0) {
                    ((C8241Oze) wm3.a).getClass();
                    if (System.currentTimeMillis() - l.longValue() > num.intValue() * 3600000) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
        }
    }
}
