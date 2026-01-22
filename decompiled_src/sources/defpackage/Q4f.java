package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes2.dex */
public final class Q4f extends AbstractC40641tkk {
    public final Set a;
    public final Set b;
    public final Set c;
    public final Set d;
    public final InterfaceC1525Cs3 e;

    public Q4f(C36788qs3 c36788qs3, InterfaceC1525Cs3 interfaceC1525Cs3) {
        boolean z;
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        for (C29007l36 c29007l36 : c36788qs3.b) {
            int i = c29007l36.c;
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            int i2 = c29007l36.b;
            Class cls = c29007l36.a;
            if (z) {
                if (i2 == 2) {
                    hashSet4.add(cls);
                } else {
                    hashSet.add(cls);
                }
            } else if (i == 2) {
                hashSet3.add(cls);
            } else if (i2 == 2) {
                hashSet5.add(cls);
            } else {
                hashSet2.add(cls);
            }
        }
        if (!c36788qs3.f.isEmpty()) {
            hashSet.add(InterfaceC16646boe.class);
        }
        this.a = Collections.unmodifiableSet(hashSet);
        this.b = Collections.unmodifiableSet(hashSet2);
        Collections.unmodifiableSet(hashSet3);
        this.c = Collections.unmodifiableSet(hashSet4);
        this.d = Collections.unmodifiableSet(hashSet5);
        this.e = interfaceC1525Cs3;
    }

    @Override // defpackage.AbstractC40641tkk, defpackage.InterfaceC1525Cs3
    public final Object a(Class cls) {
        if (this.a.contains(cls)) {
            Object a = this.e.a(cls);
            if (!cls.equals(InterfaceC16646boe.class)) {
                return a;
            }
            return new Object();
        }
        throw new RuntimeException(AbstractC31823n9f.o(cls, "Attempting to request an undeclared dependency ", "."));
    }

    @Override // defpackage.InterfaceC1525Cs3
    public final InterfaceC19241dke b(Class cls) {
        if (this.d.contains(cls)) {
            return this.e.b(cls);
        }
        throw new RuntimeException(AbstractC31823n9f.o(cls, "Attempting to request an undeclared dependency Provider<Set<", ">>."));
    }

    @Override // defpackage.AbstractC40641tkk, defpackage.InterfaceC1525Cs3
    public final Set c(Class cls) {
        if (this.c.contains(cls)) {
            return this.e.c(cls);
        }
        throw new RuntimeException(AbstractC31823n9f.o(cls, "Attempting to request an undeclared dependency Set<", ">."));
    }

    @Override // defpackage.InterfaceC1525Cs3
    public final InterfaceC19241dke d(Class cls) {
        if (this.b.contains(cls)) {
            return this.e.d(cls);
        }
        throw new RuntimeException(AbstractC31823n9f.o(cls, "Attempting to request an undeclared dependency Provider<", ">."));
    }
}
