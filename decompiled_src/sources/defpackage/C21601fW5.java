package defpackage;

import com.looksery.sdk.LSCoreManagerWrapper;
import kotlin.jvm.functions.Function1;

/* renamed from: fW5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21601fW5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ CW5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21601fW5(CW5 cw5, int i) {
        super(1);
        this.a = i;
        this.b = cw5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((LSCoreManagerWrapper) obj).setPlatformTrackingDelegate(this.b);
                return C25099i7j.a;
            default:
                CW5 cw5 = this.b;
                if (!cw5.f) {
                    cw5.a.a1(new C21601fW5(cw5, 0), true);
                    cw5.f = true;
                }
                return C25099i7j.a;
        }
    }
}
