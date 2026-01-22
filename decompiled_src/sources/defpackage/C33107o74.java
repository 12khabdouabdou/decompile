package defpackage;

import android.system.Os;
import android.system.OsConstants;
import android.util.SparseLongArray;
import java.util.Arrays;

/* renamed from: o74, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33107o74 extends AbstractC4050Hgi {
    public final SparseLongArray[] a;
    public EnumC31768n74 b = EnumC31768n74.t;

    public C33107o74() {
        int i = AbstractC38457s74.a;
        i = i <= 0 ? (int) Os.sysconf(OsConstants._SC_NPROCESSORS_CONF) : i;
        this.a = new SparseLongArray[i];
        for (int i2 = 0; i2 < i; i2++) {
            this.a[i2] = new SparseLongArray(0);
        }
    }

    public static void f(SparseLongArray sparseLongArray, SparseLongArray sparseLongArray2) {
        sparseLongArray2.clear();
        SparseLongArray clone = sparseLongArray.clone();
        for (int i = 0; i < clone.size(); i++) {
            sparseLongArray2.append(clone.keyAt(i), clone.valueAt(i));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v1, types: [Hgi] */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r19v4, types: [Hgi] */
    /* JADX WARN: Type inference failed for: r20v1 */
    /* JADX WARN: Type inference failed for: r20v2 */
    /* JADX WARN: Type inference failed for: r20v3 */
    @Override // defpackage.AbstractC4050Hgi
    public final AbstractC4050Hgi b(AbstractC4050Hgi abstractC4050Hgi, AbstractC4050Hgi abstractC4050Hgi2) {
        boolean z;
        ?? r19;
        ?? r20;
        C33107o74 c33107o74 = (C33107o74) abstractC4050Hgi;
        C33107o74 c33107o742 = (C33107o74) abstractC4050Hgi2;
        if (c33107o742 != null) {
            c33107o742.g();
        }
        SparseLongArray sparseLongArray = null;
        if (c33107o74 == null || this.b == c33107o74.b) {
            if (c33107o742 == null) {
                c33107o742 = new C33107o74();
            }
            SparseLongArray[] sparseLongArrayArr = c33107o742.a;
            if (c33107o74 == null) {
                Arrays.fill(sparseLongArrayArr, (Object) null);
                return c33107o742;
            }
            c33107o742.b = this.b;
            int i = 0;
            while (true) {
                SparseLongArray[] sparseLongArrayArr2 = this.a;
                if (i < sparseLongArrayArr2.length) {
                    SparseLongArray sparseLongArray2 = sparseLongArrayArr2[i];
                    SparseLongArray sparseLongArray3 = c33107o74.a[i];
                    boolean z2 = true;
                    if (sparseLongArray2 == null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (sparseLongArray3 != null) {
                        z2 = false;
                    }
                    boolean z3 = z2 ^ z;
                    EnumC31768n74 enumC31768n74 = EnumC31768n74.c;
                    if (z3) {
                        sparseLongArrayArr[i] = sparseLongArray;
                        if (this.b == enumC31768n74) {
                            break;
                        }
                    } else if (sparseLongArray2 == null) {
                        sparseLongArrayArr[i] = sparseLongArray;
                    } else {
                        SparseLongArray sparseLongArray4 = sparseLongArrayArr[i];
                        int size = sparseLongArray2.size();
                        int i2 = 0;
                        while (i2 < size) {
                            int keyAt = sparseLongArray2.keyAt(i2);
                            r19 = sparseLongArray;
                            r20 = sparseLongArrayArr;
                            long valueAt = sparseLongArray2.valueAt(i2) - sparseLongArray3.get(keyAt, 0L);
                            if (valueAt < 0) {
                                r20[i] = r19;
                                if (this.b == enumC31768n74) {
                                    return r19;
                                }
                                i++;
                                sparseLongArray = r19;
                                sparseLongArrayArr = r20;
                            } else {
                                sparseLongArray4.put(keyAt, valueAt);
                                i2++;
                                sparseLongArray = r19;
                                sparseLongArrayArr = r20;
                            }
                        }
                    }
                    r19 = sparseLongArray;
                    r20 = sparseLongArrayArr;
                    i++;
                    sparseLongArray = r19;
                    sparseLongArrayArr = r20;
                } else {
                    return c33107o742;
                }
            }
        }
        return sparseLongArray;
    }

    @Override // defpackage.AbstractC4050Hgi
    public final /* bridge */ /* synthetic */ AbstractC4050Hgi c(AbstractC4050Hgi abstractC4050Hgi) {
        h((C33107o74) abstractC4050Hgi);
        return this;
    }

    @Override // defpackage.AbstractC4050Hgi
    public final AbstractC4050Hgi d(AbstractC4050Hgi abstractC4050Hgi, AbstractC4050Hgi abstractC4050Hgi2) {
        C33107o74 c33107o74 = (C33107o74) abstractC4050Hgi;
        C33107o74 c33107o742 = (C33107o74) abstractC4050Hgi2;
        if (c33107o742 != null) {
            c33107o742.g();
        }
        if (c33107o74 != null && this.b != c33107o74.b) {
            return null;
        }
        if (c33107o742 == null) {
            c33107o742 = new C33107o74();
        }
        if (c33107o74 == null) {
            c33107o742.h(this);
            return c33107o742;
        }
        c33107o742.b = this.b;
        int i = 0;
        while (true) {
            SparseLongArray[] sparseLongArrayArr = this.a;
            if (i < sparseLongArrayArr.length) {
                SparseLongArray sparseLongArray = sparseLongArrayArr[i];
                SparseLongArray sparseLongArray2 = c33107o74.a[i];
                SparseLongArray[] sparseLongArrayArr2 = c33107o742.a;
                SparseLongArray sparseLongArray3 = sparseLongArrayArr2[i];
                if (sparseLongArray == null) {
                    sparseLongArrayArr2[i] = sparseLongArray2;
                } else if (sparseLongArray2 == null) {
                    sparseLongArrayArr2[i] = sparseLongArray;
                } else {
                    int size = sparseLongArray.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        int keyAt = sparseLongArray.keyAt(i2);
                        sparseLongArray3.put(keyAt, sparseLongArray2.get(keyAt, 0L) + sparseLongArray.valueAt(i2));
                    }
                    int size2 = sparseLongArray2.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        int keyAt2 = sparseLongArray2.keyAt(i3);
                        if (sparseLongArray.indexOfKey(keyAt2) < 0) {
                            sparseLongArray3.put(keyAt2, sparseLongArray2.valueAt(i3));
                        }
                    }
                }
                i++;
            } else {
                return c33107o742;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C33107o74.class != obj.getClass()) {
            return false;
        }
        C33107o74 c33107o74 = (C33107o74) obj;
        if (this.b != c33107o74.b) {
            return false;
        }
        SparseLongArray[] sparseLongArrayArr = this.a;
        int length = sparseLongArrayArr.length;
        SparseLongArray[] sparseLongArrayArr2 = c33107o74.a;
        if (length != sparseLongArrayArr2.length) {
            return false;
        }
        for (int i = 0; i < sparseLongArrayArr.length; i++) {
            SparseLongArray sparseLongArray = sparseLongArrayArr[i];
            SparseLongArray sparseLongArray2 = sparseLongArrayArr2[i];
            if (sparseLongArray != sparseLongArray2) {
                if (sparseLongArray != null && sparseLongArray2 != null && sparseLongArray.size() == sparseLongArray2.size()) {
                    int size = sparseLongArray.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        if (sparseLongArray.keyAt(i2) == sparseLongArray2.keyAt(i2) && sparseLongArray.valueAt(i2) == sparseLongArray2.valueAt(i2)) {
                        }
                    }
                }
                return false;
            }
        }
        return true;
    }

    public final void g() {
        this.b = EnumC31768n74.t;
        int i = 0;
        while (true) {
            SparseLongArray[] sparseLongArrayArr = this.a;
            if (i < sparseLongArrayArr.length) {
                if (sparseLongArrayArr[i] == null) {
                    sparseLongArrayArr[i] = new SparseLongArray(0);
                }
                sparseLongArrayArr[i].clear();
                i++;
            } else {
                return;
            }
        }
    }

    public final void h(C33107o74 c33107o74) {
        int i = 0;
        while (true) {
            SparseLongArray[] sparseLongArrayArr = this.a;
            if (i < sparseLongArrayArr.length) {
                if (c33107o74.a[i] == null) {
                    sparseLongArrayArr[i] = null;
                } else {
                    if (sparseLongArrayArr[i] == null) {
                        sparseLongArrayArr[i] = new SparseLongArray(0);
                    }
                    f(c33107o74.a[i], sparseLongArrayArr[i]);
                }
                i++;
            } else {
                this.b = c33107o74.b;
                return;
            }
        }
    }

    public final int hashCode() {
        int i = AbstractC24007hJ8.a;
        H6c h6c = (H6c) new I6c(44203, false).L();
        h6c.d0(this.b.hashCode());
        SparseLongArray[] sparseLongArrayArr = this.a;
        int length = sparseLongArrayArr.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            SparseLongArray sparseLongArray = sparseLongArrayArr[i2];
            int i4 = i3 + 1;
            h6c.d0(i3);
            if (sparseLongArray != null) {
                int size = sparseLongArray.size();
                for (int i5 = 0; i5 < size; i5++) {
                    h6c.d0(sparseLongArray.keyAt(i5));
                    h6c.e0(sparseLongArray.valueAt(i5));
                }
            }
            i2++;
            i3 = i4;
        }
        return h6c.D().b();
    }

    public final String toString() {
        return AbstractC21001f3j.g("CPUFrequencyMetrics{cpuFreqType=", String.valueOf(this.b), ", timeInStateMs=", Arrays.toString(this.a), "}");
    }
}
