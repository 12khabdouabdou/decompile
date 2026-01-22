package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: wQf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44219wQf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC45556xQf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44219wQf(AbstractC45556xQf abstractC45556xQf, int i) {
        super(0);
        this.a = i;
        this.b = abstractC45556xQf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        switch (this.a) {
            case 0:
                return Integer.valueOf(C39004sX3.c(this.b.s().getContext(), R.color.f20880_resource_name_obfuscated_res_0x7f06022d));
            case 1:
                return Integer.valueOf(C39004sX3.c(this.b.s().getContext(), R.color.f20930_resource_name_obfuscated_res_0x7f060232));
            case 2:
                if (!AbstractC6551Lwi.a() && ((Boolean) ((C36196qQf) this.b.E()).q0.getValue()).booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                AbstractC45556xQf abstractC45556xQf = this.b;
                C36196qQf c36196qQf = (C36196qQf) abstractC45556xQf.E();
                return c36196qQf.t.h(abstractC45556xQf.H());
            case 4:
                AbstractC45556xQf abstractC45556xQf2 = this.b;
                C36196qQf c36196qQf2 = (C36196qQf) abstractC45556xQf2.E();
                return c36196qQf2.t.a(abstractC45556xQf2.H());
            case 5:
                AbstractC45556xQf abstractC45556xQf3 = this.b;
                C36196qQf c36196qQf3 = (C36196qQf) abstractC45556xQf3.E();
                return c36196qQf3.t.h(((Number) abstractC45556xQf3.g0.getValue()).intValue());
            case 6:
                return Integer.valueOf(C39004sX3.c(this.b.s().getContext(), R.color.f20520_resource_name_obfuscated_res_0x7f060208));
            default:
                return Integer.valueOf(I0j.m(this.b.s().getContext().getTheme(), R.attr.f12720_resource_name_obfuscated_res_0x7f040572));
        }
    }
}
