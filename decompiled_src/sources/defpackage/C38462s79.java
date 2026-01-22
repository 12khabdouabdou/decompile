package defpackage;

import java.util.Arrays;
import java.util.Set;

/* renamed from: s79, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38462s79 extends C23107ge2 {
    public transient Object[] X;
    public transient Object[] Y;

    @Override // defpackage.C23107ge2
    public final AbstractC18396d79 a() {
        return c();
    }

    @Override // defpackage.C23107ge2
    public final /* bridge */ /* synthetic */ C23107ge2 e(Object obj, Object obj2) {
        h(obj, obj2);
        return this;
    }

    @Override // defpackage.C23107ge2
    public final C23107ge2 f(Set set) {
        super.f(set);
        return this;
    }

    @Override // defpackage.C23107ge2
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final C39800t79 c() {
        int i = this.b;
        C0930Bpc c0930Bpc = C0930Bpc.b;
        if (i != 0) {
            if (i != 1) {
                Object[] copyOf = Arrays.copyOf(this.X, i);
                Arrays.sort(copyOf, c0930Bpc);
                int i2 = this.b;
                Object[] objArr = new Object[i2];
                for (int i3 = 0; i3 < this.b; i3++) {
                    if (i3 > 0) {
                        int i4 = i3 - 1;
                        Comparable comparable = (Comparable) copyOf[i4];
                        Comparable comparable2 = (Comparable) copyOf[i3];
                        comparable.getClass();
                        comparable2.getClass();
                        if (comparable.compareTo(comparable2) == 0) {
                            throw new IllegalArgumentException("keys required to be distinct but compared as equal: " + copyOf[i4] + " and " + copyOf[i3]);
                        }
                    }
                    objArr[Arrays.binarySearch(copyOf, this.X[i3], c0930Bpc)] = this.Y[i3];
                }
                return new C39800t79(new GMe(Y69.v(copyOf.length, copyOf), c0930Bpc), Y69.v(i2, objArr), null);
            }
            return new C39800t79(new GMe(Y69.C(this.X[0]), c0930Bpc), Y69.C(this.Y[0]), null);
        }
        return C39800t79.s(c0930Bpc);
    }

    public final void h(Object obj, Object obj2) {
        int i = this.b + 1;
        Object[] objArr = this.X;
        if (i > objArr.length) {
            int k0 = AbstractC39113sc5.k0(objArr.length, i);
            this.X = Arrays.copyOf(this.X, k0);
            this.Y = Arrays.copyOf(this.Y, k0);
        }
        AbstractC39113sc5.P(obj, obj2);
        Object[] objArr2 = this.X;
        int i2 = this.b;
        objArr2[i2] = obj;
        this.Y[i2] = obj2;
        this.b = i2 + 1;
    }
}
