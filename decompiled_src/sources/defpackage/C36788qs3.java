package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* renamed from: qs3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36788qs3 {
    public final Set a;
    public final Set b;
    public final int c;
    public final int d;
    public final InterfaceC3200Fs3 e;
    public final Set f;

    public C36788qs3(HashSet hashSet, HashSet hashSet2, int i, int i2, InterfaceC3200Fs3 interfaceC3200Fs3, HashSet hashSet3) {
        this.a = Collections.unmodifiableSet(hashSet);
        this.b = Collections.unmodifiableSet(hashSet2);
        this.c = i;
        this.d = i2;
        this.e = interfaceC3200Fs3;
        this.f = Collections.unmodifiableSet(hashSet3);
    }

    public static C35450ps3 a(Class cls) {
        return new C35450ps3(cls, new Class[0]);
    }

    public static C36788qs3 b(Object obj, Class cls, Class... clsArr) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(cls);
        for (Class cls2 : clsArr) {
            AbstractC47499ysk.a(cls2, "Null interface");
        }
        Collections.addAll(hashSet, clsArr);
        return new C36788qs3(new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new C32775ns3(0, obj), hashSet3);
    }

    public final String toString() {
        return "Component<" + Arrays.toString(this.a.toArray()) + ">{" + this.c + ", type=" + this.d + ", deps=" + Arrays.toString(this.b.toArray()) + "}";
    }
}
