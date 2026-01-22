package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes9.dex */
public final class PH1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SH1 b;
    public final /* synthetic */ C36882qw9 c;
    public final /* synthetic */ EnumC37351rI1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PH1(SH1 sh1, C36882qw9 c36882qw9, EnumC37351rI1 enumC37351rI1, int i) {
        super(1);
        this.a = i;
        this.b = sh1;
        this.c = c36882qw9;
        this.t = enumC37351rI1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C36882qw9 c36882qw9 = this.c;
                List list = c36882qw9.a.a;
                SH1 sh1 = this.b;
                for (Map.Entry entry : SH1.b(sh1, list).entrySet()) {
                    KG1 kg1 = (KG1) entry.getKey();
                    int intValue = ((Number) entry.getValue()).intValue();
                    C36254qTb c36254qTb = new C36254qTb(EnumC15951bI1.i0);
                    SH1.a(sh1, c36254qTb, c36882qw9.b, this.t, "timeout");
                    c36254qTb.d("ct_item_type", kg1.name());
                    sh1.e().f(c36254qTb, intValue);
                }
                return C25099i7j.a;
            default:
                String str = (String) obj;
                C36882qw9 c36882qw92 = this.c;
                List list2 = c36882qw92.a.a;
                SH1 sh12 = this.b;
                for (Map.Entry entry2 : SH1.b(sh12, list2).entrySet()) {
                    KG1 kg12 = (KG1) entry2.getKey();
                    int intValue2 = ((Number) entry2.getValue()).intValue();
                    C36254qTb c36254qTb2 = new C36254qTb(EnumC15951bI1.i0);
                    SH1.a(sh12, c36254qTb2, c36882qw92.b, this.t, str);
                    c36254qTb2.d("ct_item_type", kg12.name());
                    sh12.e().f(c36254qTb2, intValue2);
                }
                return C25099i7j.a;
        }
    }
}
