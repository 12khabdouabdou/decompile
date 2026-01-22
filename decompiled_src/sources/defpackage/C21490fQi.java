package defpackage;

import android.net.Uri;
import java.util.List;

/* renamed from: fQi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21490fQi {
    public C10122Slb a;
    public Uri b;
    public C24760hsb c;
    public long d;
    public SCj e;
    public C28693kp0 f;
    public C22676gJe g;
    public KH6 h;
    public KH6 i;
    public C17041c6d j;
    public C17041c6d k;
    public List l;
    public C22676gJe m;
    public Float n;
    public JFg o;

    public C21490fQi() {
        C38757sL6 c38757sL6 = C38757sL6.a;
        this.e = new SCj(null, null, null, null, null, null, null, null, null, null, c38757sL6, c38757sL6);
        this.f = new C28693kp0(0);
        this.l = c38757sL6;
    }

    public final C22827gQi a() {
        C10122Slb c10122Slb = this.a;
        if (c10122Slb != null) {
            Uri uri = this.b;
            if (uri != null) {
                long j = this.d;
                SCj sCj = this.e;
                C28693kp0 c28693kp0 = this.f;
                C22676gJe c22676gJe = this.g;
                KH6 kh6 = this.h;
                return new C22827gQi(c10122Slb, uri, j, sCj, c28693kp0, c22676gJe, this.i, kh6, this.k, this.j, this.l, this.m, this.c, this.n, this.o);
            }
            AbstractC2032Dq9.T("mediaUri");
            throw null;
        }
        AbstractC2032Dq9.T("mediaPackage");
        throw null;
    }
}
