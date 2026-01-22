package defpackage;

import com.snapchat.client.valdi_core.Asset;
import kotlin.jvm.functions.Function1;

/* renamed from: Pb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8268Pb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2691Ew3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8268Pb(C2691Ew3 c2691Ew3, int i) {
        super(1);
        this.a = i;
        this.b = c2691Ew3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC29544lSa.d(new C7725Ob(this.b, (Asset) obj, 0));
                return C25099i7j.a;
            default:
                AbstractC29544lSa.d(new C7725Ob(this.b, (Asset) obj, 1));
                return C25099i7j.a;
        }
    }
}
