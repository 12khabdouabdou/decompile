package defpackage;

import java.util.Arrays;

/* renamed from: x89, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45169x89 {
    public final C43832w89[] a;

    public C45169x89(C43832w89[] c43832w89Arr) {
        this.a = c43832w89Arr;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (C45169x89.class.equals(cls) && Arrays.equals(this.a, ((C45169x89) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return EU0.B("SpectaclesImuData(samples=", Arrays.toString(this.a), ")");
    }
}
