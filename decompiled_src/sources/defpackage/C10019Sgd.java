package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Sgd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10019Sgd extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ US0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10019Sgd(US0 us0) {
        super(1);
        this.b = us0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C16701br3 c16701br3;
        switch (this.a) {
            case 0:
                ((InterfaceC45561xR) obj).b(0, (Long) ((C39422sq6) this.b.c).a.c(EnumC41307uF8.COMMUNITY));
                return C25099i7j.a;
            default:
                UP up = (UP) obj;
                String e = up.e(0);
                String e2 = up.e(1);
                String e3 = up.e(2);
                byte[] b = up.b(3);
                if (b != null) {
                    Object obj2 = this.b.c;
                    c16701br3 = C16701br3.a(b);
                } else {
                    c16701br3 = null;
                }
                return new C33374oJf(e, e2, e3, c16701br3);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10019Sgd(US0 us0, C57 c57) {
        super(1);
        this.b = us0;
    }
}
