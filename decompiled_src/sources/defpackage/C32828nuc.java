package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.Map;

/* renamed from: nuc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32828nuc extends C9123Qpg {
    public final int i;
    public final C38225rwf j;
    public final HashSet k;

    public C32828nuc(C35503puc c35503puc) {
        super(c35503puc);
        this.i = c35503puc.j;
        this.j = c35503puc.k;
        this.k = new HashSet(c35503puc.l);
    }

    @Override // defpackage.C9123Qpg
    public final C9123Qpg c(Map map) {
        super.c(map);
        return this;
    }

    @Override // defpackage.C9123Qpg
    public final C9123Qpg e(Map map) {
        super.e(map);
        return this;
    }

    @Override // defpackage.C9123Qpg
    public final C9123Qpg f(C6406Lpg c6406Lpg) {
        this.e = c6406Lpg;
        return this;
    }

    @Override // defpackage.C9123Qpg
    public final C9123Qpg g(Integer num) {
        this.h = num;
        return this;
    }

    @Override // defpackage.C9123Qpg
    public final C9123Qpg h(String str) {
        this.a = str;
        return this;
    }

    public final void i(Map map) {
        this.c.putAll(map);
    }

    @Override // defpackage.C9123Qpg
    /* renamed from: j, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final C35503puc b() {
        return new C35503puc(this.a, this.b, this.c, this.e, this.d, this.i, this.j, this.k, this.f, this.g, this.h);
    }

    public final void k(Map map) {
        super.c(map);
    }

    public final void l(Object obj, String str) {
        super.d(obj, str);
    }

    public final void m(Map map) {
        super.e(map);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C32828nuc(String str, int i, int i2, C38225rwf c38225rwf) {
        super(str, i, r3, null, r3, true, false, null);
        Map map = Collections.EMPTY_MAP;
        this.i = i2;
        this.j = c38225rwf == null ? new C38225rwf() : c38225rwf;
        this.k = new HashSet();
    }
}
