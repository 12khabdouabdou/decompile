package defpackage;

import com.snapchat.client.valdi_core.Asset;
import kotlin.jvm.functions.Function0;

/* renamed from: Ob, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7725Ob extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2691Ew3 b;
    public final /* synthetic */ Asset c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7725Ob(C2691Ew3 c2691Ew3, Asset asset, int i) {
        super(0);
        this.a = i;
        this.b = c2691Ew3;
        this.c = asset;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.b(this.c);
                return C25099i7j.a;
            default:
                this.b.b(this.c);
                return C25099i7j.a;
        }
    }
}
