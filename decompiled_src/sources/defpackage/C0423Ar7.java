package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: Ar7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0423Ar7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0423Ar7(long j, int i) {
        super(1);
        this.a = i;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        String str;
        Long a1;
        int i;
        EnumC20884eyd enumC20884eyd;
        boolean z2;
        switch (this.a) {
            case 0:
                if (this.b == ((C5949Ku) obj).y()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(this.b));
                return C25099i7j.a;
            case 2:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.h(0, Boolean.TRUE);
                interfaceC45561xR.b(1, Long.valueOf(this.b));
                return C25099i7j.a;
            case 3:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.h(0, Boolean.TRUE);
                interfaceC45561xR2.b(1, Long.valueOf(this.b));
                return C25099i7j.a;
            case 4:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(this.b));
                return C25099i7j.a;
            case 5:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(this.b));
                return C25099i7j.a;
            case 6:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(this.b));
                return C25099i7j.a;
            case 7:
                Map map = ((BDc) obj).q;
                boolean z3 = false;
                if (map != null && (str = (String) map.get("banner_id")) != null && (a1 = Y4i.a1(str)) != null && a1.longValue() == this.b) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 8:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(this.b));
                return C25099i7j.a;
            case 9:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(this.b));
                return C25099i7j.a;
            case 10:
                return "Error calling displayedMessages " + ((CallbackStatus) obj) + ", lastMessageId: " + this.b;
            case 11:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(this.b));
                return C25099i7j.a;
            case 12:
                C48939zxd c48939zxd = (C48939zxd) obj;
                EnumC20884eyd enumC20884eyd2 = c48939zxd.s;
                if (enumC20884eyd2 == null) {
                    i = -1;
                } else {
                    i = DZc.a[enumC20884eyd2.ordinal()];
                }
                if (i == 1) {
                    enumC20884eyd = EnumC20884eyd.INTENT_TO_FIRST_ABANDONED;
                } else {
                    enumC20884eyd = EnumC20884eyd.INTENT_TO_NEXT_ABANDONED;
                }
                c48939zxd.s = enumC20884eyd;
                c48939zxd.b0 = Long.valueOf(this.b);
                return C25099i7j.a;
            case 13:
                ((C48939zxd) obj).a0 = Long.valueOf(this.b);
                return C25099i7j.a;
            case 14:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(this.b));
                return C25099i7j.a;
            case 15:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(this.b));
                return C25099i7j.a;
            case 16:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(this.b));
                return C25099i7j.a;
            case 17:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(this.b));
                return C25099i7j.a;
            case 18:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(this.b));
                return C25099i7j.a;
            case 19:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(this.b));
                return C25099i7j.a;
            case 20:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(this.b));
                return C25099i7j.a;
            case 21:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(this.b));
                return C25099i7j.a;
            case 22:
                ((InterfaceC17547cUe) obj).l(this.b);
                return C25099i7j.a;
            case 23:
                ((InterfaceC17547cUe) obj).l0(this.b);
                return C25099i7j.a;
            case 24:
                ((InterfaceC17547cUe) obj).h(this.b);
                return C25099i7j.a;
            case 25:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(this.b));
                return C25099i7j.a;
            case 26:
                if (((C4991Ja1) obj).t >= this.b) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 27:
                ((C18956dXc) obj).J(AbstractC8157Ovd.j, Long.valueOf(this.b));
                return C25099i7j.a;
            case 28:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(this.b));
                return C25099i7j.a;
            default:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(this.b));
                return C25099i7j.a;
        }
    }
}
