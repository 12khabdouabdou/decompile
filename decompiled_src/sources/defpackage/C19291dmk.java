package defpackage;

import java.util.Arrays;

/* renamed from: dmk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19291dmk extends Kmk {
    public final boolean a;

    public C19291dmk(boolean z) {
        this.a = z;
    }

    @Override // defpackage.Kmk
    public final int a() {
        return Kmk.d((byte) -32);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        int i;
        Kmk kmk = (Kmk) obj;
        int a = kmk.a();
        int d = Kmk.d((byte) -32);
        if (d != a) {
            return d - kmk.a();
        }
        C19291dmk c19291dmk = (C19291dmk) kmk;
        int i2 = 21;
        if (true != this.a) {
            i = 20;
        } else {
            i = 21;
        }
        if (true != c19291dmk.a) {
            i2 = 20;
        }
        return i - i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C19291dmk.class == obj.getClass() && this.a == ((C19291dmk) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Kmk.d((byte) -32)), Boolean.valueOf(this.a)});
    }

    public final String toString() {
        return Boolean.toString(this.a);
    }
}
