package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class G22 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ H22 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ G22(H22 h22, String str, int i) {
        super(0);
        this.a = i;
        this.b = h22;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                H22 h22 = this.b;
                return Integer.valueOf(H22.a(h22, (Map) h22.c.getValue(), this.c));
            default:
                H22 h222 = this.b;
                return Integer.valueOf(H22.a(h222, (Map) h222.d.getValue(), this.c));
        }
    }
}
