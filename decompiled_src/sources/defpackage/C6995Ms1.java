package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Ms1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6995Ms1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12591Wzh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6995Ms1(C12591Wzh c12591Wzh, int i) {
        super(1);
        this.a = i;
        this.b = c12591Wzh;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.onStickerButtonsClick((EnumC39461ss1) obj);
                return C25099i7j.a;
            default:
                return ((C12904Xog) obj).a(this.b);
        }
    }
}
