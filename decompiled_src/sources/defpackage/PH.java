package defpackage;

import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.payouts.CashOutResponseCode;
import com.snap.plus.AvailabilityState;
import com.snap.plus.PurchaseResult;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class PH extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PH(int i, Function1 function1) {
        super(1);
        this.a = i;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AvailabilityState availabilityState;
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                Function1 function1 = this.b;
                if (function1 != null) {
                    function1.invoke(Boolean.TRUE);
                }
                return C25099i7j.a;
            case 1:
                Function1 function12 = this.b;
                if (function12 != null) {
                    function12.invoke(Boolean.FALSE);
                }
                return C25099i7j.a;
            case 2:
                this.b.invoke(Double.valueOf(((Long) obj).longValue()));
                return C25099i7j.a;
            case 3:
                Function1 function13 = this.b;
                if (function13 != null) {
                    function13.invoke(Boolean.TRUE);
                }
                return C25099i7j.a;
            case 4:
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C2001Doj.class, create);
                int c = ((C23526gx3) obj).c("sqlite/src/Sqlite", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C2001Doj.class, create, c);
                create.destroy();
                this.b.invoke(((C2001Doj) abstractC19449du3).a());
                return C25099i7j.a;
            case 5:
                this.b.invoke(obj);
                return C25099i7j.a;
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    availabilityState = AvailabilityState.Available;
                } else {
                    availabilityState = AvailabilityState.NotAvailable;
                }
                this.b.invoke(availabilityState);
                return C25099i7j.a;
            case 7:
                this.b.invoke((PurchaseResult) obj);
                return C25099i7j.a;
            case 8:
                this.b.invoke(new Error(((Throwable) obj).toString()));
                return C25099i7j.a;
            case 9:
                Function1 function14 = this.b;
                if (function14 != null) {
                    function14.invoke(Boolean.TRUE);
                }
                return C25099i7j.a;
            case 10:
                Function1 function15 = this.b;
                if (function15 != null) {
                    function15.invoke(Boolean.FALSE);
                }
                return C25099i7j.a;
            case 11:
                Function1 function16 = this.b;
                if (function16 != null) {
                    function16.invoke("");
                }
                return C25099i7j.a;
            case 12:
                this.b.invoke((String) obj);
                return C25099i7j.a;
            case 13:
                return (Boolean) this.b.invoke(((C25093i7d) obj).c.S0());
            case 14:
                C17502cSa c17502cSa = (C17502cSa) obj;
                if (c17502cSa != null && this.b.invoke(c17502cSa) != null) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 15:
                this.b.invoke(CashOutResponseCode.FAILED_UNKNOWN);
                return C25099i7j.a;
            case 16:
                Integer num = (Integer) ((AbstractC30352m3d) obj).i();
                Function1 function17 = this.b;
                if (num == null) {
                    function17.invoke(CashOutResponseCode.SUCCESS);
                } else {
                    function17.invoke(CashOutResponseCode.FAILED_UNKNOWN);
                }
                return C25099i7j.a;
            case 17:
                this.b.invoke(new Error(((Throwable) obj).toString()));
                return C25099i7j.a;
            case 18:
                BPe bPe = (BPe) obj;
                byte[] bArr = bPe.b;
                boolean z3 = false;
                if (bArr.length == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                AbstractC3572Gjj abstractC3572Gjj = bPe.a;
                if (!z2) {
                    Function1 function18 = this.b;
                    String str = (String) function18.invoke(bArr);
                    byte[] bArr2 = bPe.c;
                    if (bArr2.length == 0) {
                        z3 = true;
                    }
                    if (!z3) {
                        String str2 = (String) function18.invoke(bArr2);
                        StringBuilder v = DM4.v("<", abstractC3572Gjj.a(), ">;key=", str, ";iv=");
                        v.append(str2);
                        return v.toString();
                    }
                    return DM4.q("<", abstractC3572Gjj.a(), ">;key=", str);
                }
                return EU0.B("<", abstractC3572Gjj.a(), ">");
            case 19:
                return (Boolean) this.b.invoke((XMh) obj);
            case 20:
                this.b.invoke(new Error(((Throwable) obj).toString()));
                return C25099i7j.a;
            default:
                this.b.invoke((List) obj);
                return C25099i7j.a;
        }
    }
}
