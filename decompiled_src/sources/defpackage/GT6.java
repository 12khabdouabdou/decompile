package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class GT6 implements VVi, Cloneable {
    public static final GT6 c = new GT6();
    public final List a;
    public final List b;

    public GT6() {
        List list = Collections.EMPTY_LIST;
        this.a = list;
        this.b = list;
    }

    public static boolean c(Class cls) {
        if (!Enum.class.isAssignableFrom(cls) && (cls.getModifiers() & 8) == 0) {
            if (cls.isAnonymousClass() || cls.isLocalClass()) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean a(Class cls) {
        if (c(cls)) {
            return true;
        }
        return false;
    }

    public final void b(boolean z) {
        List list;
        if (z) {
            list = this.a;
        } else {
            list = this.b;
        }
        Iterator it = list.iterator();
        if (!it.hasNext()) {
        } else {
            throw DM4.l(it);
        }
    }

    public final Object clone() {
        try {
            return (GT6) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.VVi
    public final UVi create(AG8 ag8, PWi pWi) {
        boolean z;
        boolean z2;
        boolean a = a(pWi.a);
        if (!a) {
            b(true);
            z = false;
        } else {
            z = true;
        }
        if (!a) {
            b(false);
            z2 = false;
        } else {
            z2 = true;
        }
        if (!z && !z2) {
            return null;
        }
        return new FT6(this, z2, z, ag8, pWi);
    }
}
