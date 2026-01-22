package defpackage;

import app.aifactory.sdk.api.model.ResourceId;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Br1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0960Br1 implements Function {
    public final /* synthetic */ C1503Cr1 a;

    public C0960Br1(C1503Cr1 c1503Cr1) {
        this.a = c1503Cr1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ResourceId.EmptyResourceId emptyResourceId = ResourceId.EmptyResourceId.INSTANCE;
        C1503Cr1 c1503Cr1 = this.a;
        return ((C44610wj1) obj).a(((C32575nj1) c1503Cr1.b.get()).a(emptyResourceId, new C26042iq1(c1503Cr1, 2, emptyResourceId)), false, null);
    }
}
