package defpackage;

import java.lang.annotation.Annotation;
import java.util.Collections;
import java.util.Map;

/* renamed from: No7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7462No7 {
    public final String a;
    public final Map b;

    public C7462No7(String str, Map map) {
        this.a = str;
        this.b = map;
    }

    public static C7462No7 b(String str) {
        return new C7462No7(str, Collections.EMPTY_MAP);
    }

    public final Annotation a(Class cls) {
        return (Annotation) this.b.get(cls);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7462No7)) {
            return false;
        }
        C7462No7 c7462No7 = (C7462No7) obj;
        if (this.a.equals(c7462No7.a) && this.b.equals(c7462No7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FieldDescriptor{name=" + this.a + ", properties=" + this.b.values() + "}";
    }
}
