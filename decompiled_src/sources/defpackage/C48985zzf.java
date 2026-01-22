package defpackage;

import java.util.Collections;

/* renamed from: zzf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48985zzf {
    public int a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public Object f;
    public Object g;

    public C48985zzf(C0596Azf c0596Azf, C14856aTe c14856aTe, boolean z, boolean z2, boolean z3, boolean z4, int i) {
        this.f = c0596Azf;
        this.g = c14856aTe;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.a = i;
    }

    public void a(PV1 pv1) {
        long a;
        C0596Azf c0596Azf = (C0596Azf) this.f;
        boolean d = c0596Azf.g.d();
        C11380Uti c11380Uti = ((C14856aTe) this.g).e;
        if (d) {
            a = c11380Uti.h;
        } else {
            a = c0596Azf.k.a(c11380Uti.h, c0596Azf.g.c0());
        }
        long j = a;
        c0596Azf.m.b(c11380Uti, j, Collections.singleton(pv1), this.b, this.c, this.d, true, this.e, this.a);
    }
}
