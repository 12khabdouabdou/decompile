package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class PWf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ QWf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PWf(QWf qWf, int i) {
        super(0);
        this.a = i;
        this.b = qWf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C36196qQf c36196qQf = (C36196qQf) this.b.E();
                return new QC0(c36196qQf.k0, C28192kRf.e0, false);
            case 1:
                this.b.s().requestLayout();
                return C25099i7j.a;
            case 2:
                OJ6 oj6 = new OJ6(((C36196qQf) this.b.E()).k0);
                oj6.d = 0;
                oj6.e.setColor(0);
                return oj6;
            case 3:
                return new C25520iRh(((C36196qQf) this.b.E()).k0);
            default:
                return Integer.valueOf(I0j.m(this.b.s().getContext().getTheme(), R.attr.f12720_resource_name_obfuscated_res_0x7f040572));
        }
    }
}
