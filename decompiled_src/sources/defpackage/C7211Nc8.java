package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Nc8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7211Nc8 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7755Oc8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7211Nc8(C7755Oc8 c7755Oc8, int i) {
        super(1);
        this.a = i;
        this.b = c7755Oc8;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.k;
                return C25099i7j.a;
            case 1:
                this.b.n = (Function0) obj;
                return C25099i7j.a;
            case 2:
                C38012rn0 c38012rn02 = this.b.k;
                return C25099i7j.a;
            case 3:
                C38012rn0 c38012rn03 = this.b.k;
                return C25099i7j.a;
            default:
                C7755Oc8 c7755Oc8 = this.b;
                C38012rn0 c38012rn04 = c7755Oc8.k;
                ((J7d) c7755Oc8.f.get()).b(new C41586uSf(((C20253eVf) obj).a(), null));
                return C25099i7j.a;
        }
    }
}
