package defpackage;

import android.os.Handler;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: Za5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13685Za5 extends AbstractC17389cN0 {
    public final C10970Ua5 c;
    public final String d;
    public final int e;
    public final int f;
    public final C12303Wm0 g;

    public C13685Za5(I45 i45, NA8 na8, C10970Ua5 c10970Ua5) {
        super(i45, na8);
        this.c = c10970Ua5;
        this.d = "video/av01";
        this.e = 3;
        this.f = 2;
        C13143Ya5 c13143Ya5 = C13143Ya5.Z;
        c13143Ya5.getClass();
        this.g = new C12303Wm0(c13143Ya5, "Dav1dSoftwareDecoderInstaller");
    }

    @Override // defpackage.AbstractC17389cN0
    public final ETe c(long j, Handler handler, AGj aGj, int i, C7229Nd5 c7229Nd5, boolean z) {
        try {
            C10970Ua5 c10970Ua5 = this.c;
            C12600Xa5 c12600Xa5 = c7229Nd5.c;
            return new C6295Lka(j, handler, aGj, i, c10970Ua5, c12600Xa5.a, c12600Xa5.b, c12600Xa5.c, c12600Xa5.d, c12600Xa5.e);
        } catch (Exception e) {
            n(z, e);
            return null;
        }
    }

    @Override // defpackage.AbstractC17389cN0
    public final C12303Wm0 d() {
        return this.g;
    }

    @Override // defpackage.AbstractC17389cN0
    public final String e() {
        return this.d;
    }

    @Override // defpackage.AbstractC17389cN0
    public final int f() {
        return this.e;
    }

    @Override // defpackage.AbstractC17389cN0
    public final int h() {
        return this.f;
    }

    @Override // defpackage.AbstractC17389cN0
    public final Completable j() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.AbstractC17389cN0
    public final boolean k() {
        return true;
    }

    @Override // defpackage.AbstractC17389cN0
    public final boolean l() {
        return this.c.isAvailable();
    }

    @Override // defpackage.AbstractC17389cN0
    public final void m(C7229Nd5 c7229Nd5) {
        this.c.isAvailable();
    }

    @Override // defpackage.AbstractC17389cN0
    public final Completable o() {
        return CompletableEmpty.a;
    }
}
