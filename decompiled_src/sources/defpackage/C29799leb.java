package defpackage;

/* renamed from: leb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29799leb extends MG7 {
    public static final Object X = new Object();
    public final Object c;
    public final Object t;

    public C29799leb(VAi vAi, Object obj, Object obj2) {
        super(vAi);
        this.c = obj;
        this.t = obj2;
    }

    @Override // defpackage.MG7, defpackage.VAi
    public final int b(Object obj) {
        Object obj2;
        if (X.equals(obj) && (obj2 = this.t) != null) {
            obj = obj2;
        }
        return this.b.b(obj);
    }

    @Override // defpackage.MG7, defpackage.VAi
    public final SAi f(int i, SAi sAi, boolean z) {
        this.b.f(i, sAi, z);
        if (AbstractC16717brj.a(sAi.b, this.t) && z) {
            sAi.b = X;
        }
        return sAi;
    }

    @Override // defpackage.MG7, defpackage.VAi
    public final Object l(int i) {
        Object l = this.b.l(i);
        if (AbstractC16717brj.a(l, this.t)) {
            return X;
        }
        return l;
    }

    @Override // defpackage.MG7, defpackage.VAi
    public final TAi m(int i, TAi tAi, long j) {
        this.b.m(i, tAi, j);
        if (AbstractC16717brj.a(tAi.a, this.c)) {
            tAi.a = TAi.o0;
        }
        return tAi;
    }
}
