package defpackage;

import com.snap.talkcore.CallEndReason;
import kotlin.jvm.functions.Function1;

/* renamed from: dmi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19289dmi extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20625emi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19289dmi(C20625emi c20625emi, int i) {
        super(1);
        this.a = i;
        this.b = c20625emi;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        switch (this.a) {
            case 0:
                L1g l1g = (L1g) obj;
                this.b.getClass();
                int i2 = AbstractC17941cmi.b[l1g.a.e().getCallState().ordinal()];
                int i3 = 1;
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3 && i2 != 4) {
                            if (i2 == 5) {
                                CallEndReason callEndReason = l1g.b;
                                if (callEndReason == null) {
                                    i = -1;
                                } else {
                                    i = AbstractC17941cmi.a[callEndReason.ordinal()];
                                }
                                switch (i) {
                                    case -1:
                                    case 1:
                                        i3 = 2;
                                        break;
                                    case 0:
                                    default:
                                        throw new RuntimeException();
                                    case 2:
                                        i3 = 4;
                                        break;
                                    case 3:
                                        i3 = 11;
                                        break;
                                    case 4:
                                    case 5:
                                    case 6:
                                        i3 = 3;
                                        break;
                                    case 7:
                                        i3 = 6;
                                        break;
                                    case 8:
                                    case 9:
                                        break;
                                }
                                return new C15270ami(XQg.g(i3));
                            }
                            throw new RuntimeException();
                        }
                        return C13928Zli.a;
                    }
                    return C13928Zli.c;
                }
                return C13928Zli.b;
            case 1:
                this.b.e(ZH8.y());
                return C25099i7j.a;
            default:
                AbstractC16606bmi abstractC16606bmi = (AbstractC16606bmi) obj;
                boolean j = AbstractC2032Dq9.j(abstractC16606bmi, C13928Zli.b);
                C20625emi c20625emi = this.b;
                if (j) {
                    c20625emi.setDialing();
                } else if (AbstractC2032Dq9.j(abstractC16606bmi, C13928Zli.c)) {
                    c20625emi.setRinging();
                } else if (AbstractC2032Dq9.j(abstractC16606bmi, C13928Zli.a)) {
                    c20625emi.setActive();
                } else if (abstractC16606bmi instanceof C15270ami) {
                    c20625emi.e(((C15270ami) abstractC16606bmi).a);
                }
                return C25099i7j.a;
        }
    }
}
