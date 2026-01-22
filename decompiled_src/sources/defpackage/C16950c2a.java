package defpackage;

import com.snap.ui.view.SnapFontTextView;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: c2a, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16950c2a extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16950c2a(String str, int i) {
        super(1);
        this.a = i;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                String str2 = this.b;
                interfaceC45561xR.bindString(0, str2);
                interfaceC45561xR.bindString(1, str2);
                return C25099i7j.a;
            case 1:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 2:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.bindString(0, this.b);
                interfaceC45561xR2.h(1, Boolean.TRUE);
                return C25099i7j.a;
            case 3:
                return Boolean.valueOf(((VV8) obj).y(this.b));
            case 4:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 5:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 6:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 7:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 8:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 9:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                interfaceC45561xR3.bindString(0, "OK");
                interfaceC45561xR3.bindString(1, this.b);
                interfaceC45561xR3.bindString(2, "NOT_FOUND");
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
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 15:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 16:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 17:
                return ((C39163seb) ((C41836ueb) ((InterfaceC37825reb) obj)).a()).get(1) + this.b;
            case 18:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 19:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 20:
                return Boolean.valueOf(((String) obj).equals(this.b));
            case 21:
                return this.b;
            case 22:
                return this.b;
            case 23:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 24:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 25:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 26:
                return ((InterfaceC17523cTb) obj).a("action", this.b);
            case 27:
                AbstractC42282uyh i = ((CDh) ((Map.Entry) obj).getValue()).i();
                if (i != null) {
                    str = i.r;
                } else {
                    str = null;
                }
                return Boolean.valueOf(!AbstractC2032Dq9.j(str, this.b));
            case 28:
                ((SnapFontTextView) obj).setText(this.b);
                return C25099i7j.a;
            default:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
        }
    }
}
