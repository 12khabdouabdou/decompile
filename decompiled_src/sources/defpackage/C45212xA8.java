package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import kotlin.jvm.functions.Function4;

/* renamed from: xA8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45212xA8 extends AbstractC37275rE9 implements Function4 {
    public final /* synthetic */ DA8 a;
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45212xA8(DA8 da8, int i) {
        super(4);
        this.a = da8;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        int intValue = ((Number) obj2).intValue();
        long longValue = ((Number) obj3).longValue();
        String[] strArr = (String[]) obj4;
        ArrayList U = AbstractC43165ve3.U(Arrays.copyOf(strArr, strArr.length));
        DA8.o(this.a, ((EnumC32240nTb) obj).a, this.b, intValue, U, longValue);
        return C25099i7j.a;
    }
}
