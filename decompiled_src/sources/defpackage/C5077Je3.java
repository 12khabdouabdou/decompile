package defpackage;

import android.graphics.Color;
import kotlin.jvm.functions.Function2;

/* renamed from: Je3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5077Je3 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5077Je3(int i, float f) {
        super(2);
        this.a = i;
        this.b = f;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                int intValue2 = ((Number) obj2).intValue();
                int red = Color.red(intValue);
                int green = Color.green(intValue);
                int blue = Color.blue(intValue);
                int red2 = Color.red(intValue2);
                int green2 = Color.green(intValue2);
                int blue2 = Color.blue(intValue2);
                float f = this.b;
                float f2 = 1 - f;
                return Integer.valueOf(Color.rgb((int) ((red * f) + (red2 * f2)), (int) ((green * f) + (green2 * f2)), (int) ((blue * f) + (f2 * blue2))));
            default:
                int intValue3 = ((Number) obj).intValue();
                int intValue4 = ((Number) obj2).intValue();
                int red3 = Color.red(intValue3);
                int green3 = Color.green(intValue3);
                int blue3 = Color.blue(intValue3);
                int red4 = Color.red(intValue4);
                int green4 = Color.green(intValue4);
                int blue4 = Color.blue(intValue4);
                float f3 = this.b;
                float f4 = 1 - f3;
                return Integer.valueOf(Color.rgb((int) ((red3 * f3) + (red4 * f4)), (int) ((green3 * f3) + (green4 * f4)), (int) ((blue3 * f3) + (f4 * blue4))));
        }
    }
}
