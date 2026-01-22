package defpackage;

import io.reactivex.rxjava3.core.Single;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class JPe extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ JPe(String str, int i) {
        super(1);
        this.a = i;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 1:
                ((InterfaceC18540dE2) obj).r(this.b);
                return C25099i7j.a;
            case 2:
                ((InterfaceC18540dE2) obj).n(this.b);
                return C25099i7j.a;
            case 3:
                ((InterfaceC18540dE2) obj).L(this.b);
                return C25099i7j.a;
            case 4:
                return ((XNb) obj).c(this.b);
            case 5:
                ((InterfaceC14649aJg) obj).g(this.b);
                return C25099i7j.a;
            case 6:
                ((InterfaceC14649aJg) obj).a(this.b);
                return C25099i7j.a;
            case 7:
                ((InterfaceC14649aJg) obj).j(this.b);
                return C25099i7j.a;
            case 8:
                return ((InterfaceC14649aJg) obj).c(this.b);
            case 9:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 10:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 11:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 12:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 13:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 14:
                return ((InterfaceC17523cTb) obj).a("status", this.b);
            case 15:
                C27314jn2 c27314jn2 = (C27314jn2) obj;
                String str = this.b;
                if (str != null && !R4i.w1(str)) {
                    z = false;
                } else {
                    z = true;
                }
                return C27314jn2.a(c27314jn2, 0, null, !z, null, this.b, 6127);
            case 16:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 17:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            default:
                C20253eVf c20253eVf = (C20253eVf) obj;
                c20253eVf.l = new GQf(false, false, false, false, false, false, false, false, null, null, false, null, null, null, false, true, false, null, null, -3, 30719);
                c20253eVf.h = new UQf((List) C38757sL6.a, (Single) null, (AbstractC34792pNb) new C32115nNb(new C46161xsi(this.b, null, null, false, 14)), (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 524282);
                c20253eVf.f = EnumC14899aVf.X;
                return C25099i7j.a;
        }
    }
}
