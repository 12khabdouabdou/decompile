package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;

/* renamed from: kV2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28261kV2 implements InterfaceC20182eS6 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C28261kV2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC20182eS6
    public final Completable a(Object obj) {
        switch (this.a) {
            case 0:
                return new CompletableFromCallable(new UK1(this, 20, (C26923jV2) obj));
            case 1:
                return ((C29598lV2) ((QH4) this.b).get()).a((C34950pV2) obj);
            case 2:
                C20460ef7 c20460ef7 = (C20460ef7) ((InterfaceC15222ake) this.b).get();
                return c20460ef7.e().s("mem:fs:setSnapsViewed", new C17776cf7(((C19146dg7) obj).a, c20460ef7, false, 1));
            case 3:
                return ((J7d) this.b).a(NEb.a);
            default:
                return ((C20460ef7) this.b).d(((P5f) obj).a);
        }
    }
}
