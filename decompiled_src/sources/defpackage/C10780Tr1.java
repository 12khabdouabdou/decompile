package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Tr1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10780Tr1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11322Ur1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10780Tr1(C11322Ur1 c11322Ur1, int i) {
        super(1);
        this.a = i;
        this.b = c11322Ur1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Object obj2 = this.b.e0;
                return C25099i7j.a;
            default:
                String str = (String) obj;
                C11322Ur1 c11322Ur1 = this.b;
                C12409Wr1 c12409Wr1 = (C12409Wr1) ((C4788Iq4) c11322Ur1.t).get();
                C35022pYc c35022pYc = (C35022pYc) c11322Ur1.Y;
                if (c35022pYc != null) {
                    EnumC0250Aj1 i = Uxk.i(c35022pYc.i0, true);
                    c12409Wr1.getClass();
                    C27467ju1 c27467ju1 = new C27467ju1();
                    c27467ju1.j = str;
                    c27467ju1.k = i;
                    c27467ju1.l = EnumC28804ku1.a;
                    ((InterfaceC7706Oa1) c12409Wr1.a.get()).e(c27467ju1);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("operaPresenterContext");
                throw null;
        }
    }
}
