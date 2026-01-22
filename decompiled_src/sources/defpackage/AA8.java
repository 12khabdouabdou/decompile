package defpackage;

import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class AA8 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ long X;
    public final /* synthetic */ DA8 a;
    public final /* synthetic */ EnumC32240nTb b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String[] t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AA8(DA8 da8, EnumC32240nTb enumC32240nTb, int i, String[] strArr, long j) {
        super(1);
        this.a = da8;
        this.b = enumC32240nTb;
        this.c = i;
        this.t = strArr;
        this.X = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int intValue = ((Number) obj).intValue();
        int i = this.b.a;
        String[] strArr = this.t;
        DA8.o(this.a, i, intValue, this.c, AbstractC43165ve3.U(Arrays.copyOf(strArr, strArr.length)), this.X);
        return C25099i7j.a;
    }
}
