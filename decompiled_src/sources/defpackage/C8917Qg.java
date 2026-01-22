package defpackage;

import kotlin.jvm.functions.Function8;

/* renamed from: Qg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C8917Qg extends C26313j28 implements Function8 {
    public final /* synthetic */ int f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8917Qg(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.f0 = i3;
    }

    @Override // kotlin.jvm.functions.Function8
    public final Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        switch (this.f0) {
            case 0:
                double doubleValue = ((Number) obj).doubleValue();
                double doubleValue2 = ((Number) obj2).doubleValue();
                double doubleValue3 = ((Number) obj3).doubleValue();
                double doubleValue4 = ((Number) obj4).doubleValue();
                double doubleValue5 = ((Number) obj5).doubleValue();
                double doubleValue6 = ((Number) obj6).doubleValue();
                double doubleValue7 = ((Number) obj7).doubleValue();
                double doubleValue8 = ((Number) obj8).doubleValue();
                C15141ah c15141ah = (C15141ah) this.b;
                c15141ah.getClass();
                C15361ar c15361ar = new C15361ar(new C27272jl4(), false, doubleValue5, doubleValue6, doubleValue7, doubleValue8, doubleValue2, doubleValue, doubleValue4, doubleValue3);
                C18956dXc c18956dXc = c15141ah.g;
                if (c18956dXc != null) {
                    c18956dXc.J(AbstractC44652wl.M1, c15361ar);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("page");
                throw null;
            case 1:
                return ((Z57) this.b).i(((Number) obj).longValue(), (String) obj2, ((Number) obj3).longValue(), ((Number) obj4).doubleValue(), ((Number) obj5).doubleValue(), ((Number) obj6).doubleValue(), ((Number) obj7).doubleValue(), (byte[]) obj8);
            default:
                return ((Z57) this.b).i(((Number) obj).longValue(), (String) obj2, ((Number) obj3).longValue(), ((Number) obj4).doubleValue(), ((Number) obj5).doubleValue(), ((Number) obj6).doubleValue(), ((Number) obj7).doubleValue(), (byte[]) obj8);
        }
    }
}
