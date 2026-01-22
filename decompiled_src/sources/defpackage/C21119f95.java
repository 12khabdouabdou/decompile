package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: f95, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21119f95 implements Supplier {
    public final /* synthetic */ Object X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C27802k95 b;
    public final /* synthetic */ AbstractC43465vrh c;
    public final /* synthetic */ C2924Fei t;

    public C21119f95(C27802k95 c27802k95, AbstractC43465vrh abstractC43465vrh, C2924Fei c2924Fei, Object obj, boolean z) {
        this.b = c27802k95;
        this.c = abstractC43465vrh;
        this.t = c2924Fei;
        this.X = obj;
        this.Y = z;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                ((C8241Oze) this.b.f).getClass();
                long uptimeMillis = SystemClock.uptimeMillis();
                AbstractC43465vrh abstractC43465vrh = this.c;
                Completable e = abstractC43465vrh.e(this.X);
                C2924Fei c2924Fei = this.t;
                return e.j(new C18436d95(this.b, abstractC43465vrh, c2924Fei, this.Y, uptimeMillis)).l(new C19782e95(this.b, abstractC43465vrh, c2924Fei, this.Y, uptimeMillis, 0));
            default:
                ((C8241Oze) this.b.f).getClass();
                long uptimeMillis2 = SystemClock.uptimeMillis();
                AbstractC43465vrh abstractC43465vrh2 = this.c;
                C2924Fei c2924Fei2 = this.t;
                return abstractC43465vrh2.f(c2924Fei2, this.X).h(new C19782e95(this.b, abstractC43465vrh2, c2924Fei2, this.Y, uptimeMillis2, 1)).f(new C19782e95(this.b, abstractC43465vrh2, c2924Fei2, this.Y, uptimeMillis2, 2));
        }
    }

    public C21119f95(C27802k95 c27802k95, AbstractC43465vrh abstractC43465vrh, Object obj, C2924Fei c2924Fei, boolean z) {
        this.b = c27802k95;
        this.c = abstractC43465vrh;
        this.X = obj;
        this.t = c2924Fei;
        this.Y = z;
    }
}
