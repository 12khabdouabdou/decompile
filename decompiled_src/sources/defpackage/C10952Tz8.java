package defpackage;

import android.graphics.Color;
import kotlin.jvm.functions.Function2;

/* renamed from: Tz8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10952Tz8 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ C33492oP7 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10952Tz8(C33492oP7 c33492oP7, int i, int i2) {
        super(2);
        this.a = c33492oP7;
        this.b = i;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        int i;
        int intValue = ((Number) obj).intValue();
        int intValue2 = ((Number) obj2).intValue();
        int red = Color.red(intValue2);
        int green = Color.green(intValue2);
        int blue = Color.blue(intValue2);
        this.a.getClass();
        int L = AbstractC30172lva.L(this.c);
        int i2 = this.b;
        if (L != 0) {
            if (L == 1) {
                i = intValue / i2;
            } else {
                throw new RuntimeException();
            }
        } else {
            i = intValue % i2;
        }
        return new C10410Sz8(red, green, blue, i);
    }
}
