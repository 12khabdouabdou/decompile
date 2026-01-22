package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Qg5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8923Qg5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10011Sg5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8923Qg5(C10011Sg5 c10011Sg5, int i) {
        super(1);
        this.a = i;
        this.b = c10011Sg5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.e0;
                return C25099i7j.a;
            case 1:
                C10011Sg5 c10011Sg5 = this.b;
                C38012rn0 c38012rn02 = c10011Sg5.e0;
                ((C21144fA8) c10011Sg5.X.getValue()).a(EnumC30127lt9.a, "external_deeplink_config_error");
                return C25099i7j.a;
            case 2:
                C10011Sg5 c10011Sg52 = this.b;
                C38012rn0 c38012rn03 = c10011Sg52.e0;
                ((C21144fA8) c10011Sg52.X.getValue()).a(EnumC30127lt9.a, "deep_link_handle_error");
                return C25099i7j.a;
            default:
                C38012rn0 c38012rn04 = this.b.e0;
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8923Qg5(C10011Sg5 c10011Sg5, String str) {
        super(1);
        this.a = 2;
        this.b = c10011Sg5;
    }
}
