package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* renamed from: Yoh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13448Yoh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46688yH1 b;
    public final /* synthetic */ C33698oZ5 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13448Yoh(C46688yH1 c46688yH1, C33698oZ5 c33698oZ5, int i) {
        super(1);
        this.a = i;
        this.b = c46688yH1;
        this.c = c33698oZ5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return new C13990Zoh((Context) obj, this.b, this.c);
            default:
                return new HL5((Context) obj, this.b, this.c);
        }
    }
}
