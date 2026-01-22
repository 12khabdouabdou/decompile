package defpackage;

import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: fo5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C21993fo5 implements I02 {
    public final C34027oo5 a;
    public Integer b;
    public Integer c;

    public C21993fo5(C34027oo5 c34027oo5) {
        this.a = c34027oo5;
        this.b = ((C32689no5) c34027oo5.d).e;
        this.c = ((C32689no5) c34027oo5.d).e;
    }

    @Override // defpackage.I02
    public final void a(boolean z) {
        Integer num;
        if (z) {
            num = this.b;
        } else {
            num = this.c;
        }
        Integer num2 = num;
        C34027oo5 c34027oo5 = this.a;
        c34027oo5.c(C32689no5.e((C32689no5) c34027oo5.d, z, null, num2, false, Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE));
    }

    @Override // defpackage.H02
    public final void c(boolean z) {
        this.a.getClass();
    }

    @Override // defpackage.H02
    public final void e() {
        C34027oo5 c34027oo5 = this.a;
        c34027oo5.c(C32689no5.e((C32689no5) c34027oo5.d, false, null, null, false, 127));
    }

    @Override // defpackage.H02
    public final ObservableMap f() {
        return this.a.b();
    }

    @Override // defpackage.H02
    public final EId g() {
        return C31234mj.Y;
    }

    @Override // defpackage.H02
    public final void d() {
    }

    @Override // defpackage.H02
    public void b(boolean z) {
    }
}
