package defpackage;

import java.lang.reflect.Array;
import java.util.Map;

/* renamed from: i36, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24998i36 extends HMe {
    public final C20988f36 X;
    public final int[] Y;
    public final int[] Z;
    public final DMe b;
    public final DMe c;
    public final Object[][] e0;
    public final int[] f0;
    public final int[] g0;
    public final C20988f36 t;

    public C24998i36(Y69 y69, AbstractC35787q79 abstractC35787q79, AbstractC35787q79 abstractC35787q792) {
        this.e0 = (Object[][]) Array.newInstance((Class<?>) Object.class, abstractC35787q79.size(), abstractC35787q792.size());
        DMe C = AbstractC37619rUi.C(abstractC35787q79);
        this.b = C;
        DMe C2 = AbstractC37619rUi.C(abstractC35787q792);
        this.c = C2;
        this.Y = new int[C.Y];
        this.Z = new int[C2.Y];
        int[] iArr = new int[y69.size()];
        int[] iArr2 = new int[y69.size()];
        for (int i = 0; i < y69.size(); i++) {
            C36583qii c36583qii = (C36583qii) ((AbstractC35246pii) y69.get(i));
            Object obj = c36583qii.a;
            int intValue = ((Integer) this.b.get(obj)).intValue();
            DMe dMe = this.c;
            Object obj2 = c36583qii.b;
            int intValue2 = ((Integer) dMe.get(obj2)).intValue();
            Object[] objArr = this.e0[intValue];
            Object obj3 = objArr[intValue2];
            Object obj4 = c36583qii.c;
            if (obj3 == null) {
                objArr[intValue2] = obj4;
                int[] iArr3 = this.Y;
                iArr3[intValue] = iArr3[intValue] + 1;
                int[] iArr4 = this.Z;
                iArr4[intValue2] = iArr4[intValue2] + 1;
                iArr[i] = intValue;
                iArr2[i] = intValue2;
            } else {
                throw new IllegalArgumentException(AbstractC19498dw8.G("Duplicate key: (row=%s, column=%s), values: [%s, %s].", obj, obj2, obj4, obj3));
            }
        }
        this.f0 = iArr;
        this.g0 = iArr2;
        this.t = new C20988f36(this, 1);
        this.X = new C20988f36(this, 0);
    }

    @Override // defpackage.V3
    public final Object b(Object obj, Object obj2) {
        Integer num = (Integer) this.b.get(obj);
        Integer num2 = (Integer) this.c.get(obj2);
        if (num != null && num2 != null) {
            return this.e0[num.intValue()][num2.intValue()];
        }
        return null;
    }

    @Override // defpackage.V3
    public final Map c() {
        return AbstractC18396d79.c(this.t);
    }

    @Override // defpackage.V3
    public final int d() {
        return this.f0.length;
    }

    @Override // defpackage.HMe
    public final C36583qii h(int i) {
        int i2 = this.f0[i];
        int i3 = this.g0[i];
        return AbstractC42473v79.f(AbstractC18396d79.c(this.t).keySet().c().get(i2), AbstractC18396d79.c(this.X).keySet().c().get(i3), this.e0[i2][i3]);
    }
}
