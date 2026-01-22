package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: eO, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20092eO extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36138qO b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20092eO(C36138qO c36138qO, int i) {
        super(1);
        this.a = i;
        this.b = c36138qO;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return C36138qO.c(this.b, ((KY6) obj).e);
            default:
                return C36138qO.c(this.b, ((LY6) obj).e);
        }
    }
}
