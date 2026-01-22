package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Set;
import java.util.SortedSet;

/* renamed from: q79, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC35787q79 extends R69 implements Set {
    public static final /* synthetic */ int c = 0;
    public transient Y69 b;

    public static AbstractC35787q79 A(Object[] objArr) {
        int length = objArr.length;
        if (length != 0) {
            if (length != 1) {
                return y(objArr.length, (Object[]) objArr.clone());
            }
            return new C5382Jsg(objArr[0]);
        }
        return FMe.g0;
    }

    public static AbstractC35787q79 D(Object obj, Object obj2) {
        return y(2, obj, obj2);
    }

    public static AbstractC35787q79 E(Object obj, Object obj2, Object obj3) {
        return y(3, obj, obj2, obj3);
    }

    public static AbstractC35787q79 F(Object obj, Object obj2, Object obj3, Object obj4) {
        return y(4, obj, obj2, obj3, obj4);
    }

    public static AbstractC35787q79 G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return y(5, obj, obj2, obj3, obj4, obj5);
    }

    public static AbstractC35787q79 H(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object... objArr) {
        boolean z;
        if (objArr.length <= 2147483641) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.z("the total number of elements must fit in an int", z);
        int length = objArr.length + 6;
        Object[] objArr2 = new Object[length];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        System.arraycopy(objArr, 0, objArr2, 6, objArr.length);
        return y(length, objArr2);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [p79, Q69] */
    public static C34450p79 v(int i) {
        AbstractC39113sc5.Q(i, "expectedSize");
        ?? q69 = new Q69(i);
        q69.k0 = new Object[x(i)];
        return q69;
    }

    public static int x(int i) {
        int max = Math.max(i, 2);
        boolean z = true;
        if (max < 751619276) {
            int highestOneBit = Integer.highestOneBit(max - 1) << 1;
            while (highestOneBit * 0.7d < max) {
                highestOneBit <<= 1;
            }
            return highestOneBit;
        }
        if (max >= 1073741824) {
            z = false;
        }
        AbstractC20835ew8.z("collection too large", z);
        return 1073741824;
    }

    public static AbstractC35787q79 y(int i, Object... objArr) {
        if (i != 0) {
            if (i != 1) {
                int x = x(i);
                Object[] objArr2 = new Object[x];
                int i2 = x - 1;
                int i3 = 0;
                int i4 = 0;
                for (int i5 = 0; i5 < i; i5++) {
                    Object obj = objArr[i5];
                    if (obj != null) {
                        int hashCode = obj.hashCode();
                        int E = AbstractC9202Qtc.E(hashCode);
                        while (true) {
                            int i6 = E & i2;
                            Object obj2 = objArr2[i6];
                            if (obj2 == null) {
                                objArr[i4] = obj;
                                objArr2[i6] = obj;
                                i3 += hashCode;
                                i4++;
                                break;
                            }
                            if (obj2.equals(obj)) {
                                break;
                            }
                            E++;
                        }
                    } else {
                        throw new NullPointerException(AbstractC31823n9f.m(i5, "at index "));
                    }
                }
                Arrays.fill(objArr, i4, i, (Object) null);
                if (i4 == 1) {
                    return new C5382Jsg(objArr[0]);
                }
                if (x(i4) < x / 2) {
                    return y(i4, objArr);
                }
                int length = objArr.length;
                if (i4 < (length >> 1) + (length >> 2)) {
                    objArr = Arrays.copyOf(objArr, i4);
                }
                return new FMe(i3, i2, i4, objArr, objArr2);
            }
            return new C5382Jsg(objArr[0]);
        }
        return FMe.g0;
    }

    public static AbstractC35787q79 z(Collection collection) {
        if ((collection instanceof AbstractC35787q79) && !(collection instanceof SortedSet)) {
            AbstractC35787q79 abstractC35787q79 = (AbstractC35787q79) collection;
            if (!abstractC35787q79.r()) {
                return abstractC35787q79;
            }
        }
        Object[] array = collection.toArray();
        return y(array.length, array);
    }

    public Y69 B() {
        Object[] array = toArray(R69.a);
        V69 v69 = Y69.b;
        return Y69.v(array.length, array);
    }

    public boolean C() {
        return this instanceof T69;
    }

    @Override // defpackage.R69
    public Y69 c() {
        Y69 y69 = this.b;
        if (y69 == null) {
            Y69 B = B();
            this.b = B;
            return B;
        }
        return y69;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof AbstractC35787q79) && C() && ((AbstractC35787q79) obj).C() && hashCode() != obj.hashCode()) {
            return false;
        }
        return AbstractC33950okg.w(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return AbstractC33950okg.K(this);
    }
}
