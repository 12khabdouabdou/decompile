package defpackage;

/* renamed from: pEd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34605pEd extends C33267oEd {
    public final Object d;

    public C34605pEd(int i) {
        super(i);
        this.d = new Object();
    }

    @Override // defpackage.C33267oEd
    public final Object a() {
        Object a;
        synchronized (this.d) {
            a = super.a();
        }
        return a;
    }

    @Override // defpackage.C33267oEd
    public final boolean c(Object obj) {
        boolean c;
        synchronized (this.d) {
            c = super.c(obj);
        }
        return c;
    }
}
