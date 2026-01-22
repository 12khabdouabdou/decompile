package defpackage;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: fnd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21979fnd extends AbstractC47576yw9 {
    public final H3k f;
    public AbstractC39470ssa g;

    public C21979fnd(H3k h3k) {
        super(1);
        this.f = h3k;
    }

    @Override // defpackage.AbstractC47576yw9
    public final boolean b(C38132rsa c38132rsa) {
        List list = c38132rsa.a;
        if (list.isEmpty()) {
            l(C47584ywh.t.h("NameResolver returned no usable address. addrs=" + list + ", attrs=" + c38132rsa.b));
            return false;
        }
        AbstractC39470ssa abstractC39470ssa = this.g;
        if (abstractC39470ssa == null) {
            C44697wn0 c44697wn0 = C44697wn0.b;
            Object[][] objArr = (Object[][]) Array.newInstance((Class<?>) Object.class, 0, 2);
            AbstractC20835ew8.z("addrs is empty", !list.isEmpty());
            R99 r99 = new R99(Collections.unmodifiableList(new ArrayList(list)), c44697wn0, objArr);
            H3k h3k = this.f;
            AbstractC39470ssa h = h3k.h(r99);
            h.h(new OPc(this, h));
            this.g = h;
            h3k.t(MK3.a, new C19306dnd(C36795qsa.b(h, null)));
            h.f();
        } else {
            abstractC39470ssa.i(list);
        }
        return true;
    }

    @Override // defpackage.AbstractC47576yw9
    public final void l(C47584ywh c47584ywh) {
        AbstractC39470ssa abstractC39470ssa = this.g;
        if (abstractC39470ssa != null) {
            abstractC39470ssa.g();
            this.g = null;
        }
        this.f.t(MK3.c, new C19306dnd(C36795qsa.a(c47584ywh)));
    }

    @Override // defpackage.AbstractC47576yw9
    public final void v() {
        AbstractC39470ssa abstractC39470ssa = this.g;
        if (abstractC39470ssa != null) {
            abstractC39470ssa.g();
        }
    }
}
