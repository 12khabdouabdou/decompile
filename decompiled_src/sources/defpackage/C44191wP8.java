package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: wP8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44191wP8 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ EnumC45528xP8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44191wP8(EnumC45528xP8 enumC45528xP8, int i) {
        super(1);
        this.a = i;
        this.b = enumC45528xP8;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((Number) obj).intValue();
                return Integer.valueOf(this.b.a);
            default:
                ((Number) obj).intValue();
                return Integer.valueOf(this.b.a);
        }
    }
}
