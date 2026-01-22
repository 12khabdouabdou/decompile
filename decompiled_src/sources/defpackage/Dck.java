package defpackage;

import java.util.Arrays;
import java.util.Set;

/* loaded from: classes2.dex */
public abstract class Dck extends Abk implements Set {
    public static final /* synthetic */ int c = 0;
    public transient AbstractC29764lck b;

    public static Dck r(int i, Object... objArr) {
        if (i != 0) {
            if (i != 1) {
                int s = s(i);
                Object[] objArr2 = new Object[s];
                int i2 = s - 1;
                int i3 = 0;
                int i4 = 0;
                for (int i5 = 0; i5 < i; i5++) {
                    Object obj = objArr[i5];
                    if (obj != null) {
                        int hashCode = obj.hashCode();
                        int rotateLeft = (int) (Integer.rotateLeft((int) (hashCode * (-862048943)), 15) * 461845907);
                        while (true) {
                            int i6 = rotateLeft & i2;
                            Object obj2 = objArr2[i6];
                            if (obj2 == null) {
                                objArr[i4] = obj;
                                objArr2[i6] = obj;
                                i3 += hashCode;
                                i4++;
                                break;
                            }
                            if (!obj2.equals(obj)) {
                                rotateLeft++;
                            }
                        }
                    } else {
                        throw new NullPointerException(AbstractC31823n9f.m(i5, "at index "));
                    }
                }
                Arrays.fill(objArr, i4, i, (Object) null);
                if (i4 == 1) {
                    return new Qdk(objArr[0]);
                }
                if (s(i4) < s / 2) {
                    return r(i4, objArr);
                }
                if (i4 <= 0) {
                    objArr = Arrays.copyOf(objArr, i4);
                }
                return new Bdk(i3, i2, i4, objArr, objArr2);
            }
            return new Qdk(objArr[0]);
        }
        return Bdk.g0;
    }

    public static int s(int i) {
        int max = Math.max(i, 2);
        if (max < 751619276) {
            int highestOneBit = Integer.highestOneBit(max - 1);
            do {
                highestOneBit += highestOneBit;
            } while (highestOneBit * 0.7d < max);
            return highestOneBit;
        }
        if (max < 1073741824) {
            return 1073741824;
        }
        throw new IllegalArgumentException("collection too large");
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj != this) {
            if ((obj instanceof Dck) && (this instanceof Bdk)) {
                Dck dck = (Dck) obj;
                dck.getClass();
                if (dck instanceof Bdk) {
                    if (((Bdk) this).X != obj.hashCode()) {
                        return false;
                    }
                }
            }
            if (obj != this) {
                if (obj instanceof Set) {
                    Set set = (Set) obj;
                    try {
                        if (size() == set.size()) {
                            if (containsAll(set)) {
                                return true;
                            }
                            return false;
                        }
                        return false;
                    } catch (ClassCastException | NullPointerException unused) {
                        return false;
                    }
                }
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return Lxk.n(this);
    }

    public AbstractC29764lck v() {
        AbstractC29764lck abstractC29764lck = this.b;
        if (abstractC29764lck == null) {
            AbstractC29764lck x = x();
            this.b = x;
            return x;
        }
        return abstractC29764lck;
    }

    public AbstractC29764lck x() {
        Object[] array = toArray(Abk.a);
        Fbk fbk = AbstractC29764lck.b;
        return AbstractC29764lck.v(array.length, array);
    }
}
