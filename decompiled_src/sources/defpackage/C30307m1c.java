package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;

/* renamed from: m1c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30307m1c extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SP3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30307m1c(SP3 sp3, int i) {
        super(0);
        this.a = i;
        this.b = sp3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C16943c23 a = AbstractC38723sJe.a(LQe.class);
                SP3 sp3 = this.b;
                if (((MQe) ((LQe) sp3.a(a))).f) {
                    return new C31867nBf((Context) sp3.a(AbstractC38723sJe.a(Context.class)), (C13570Yuf) sp3.a(AbstractC38723sJe.a(C13570Yuf.class)), (C41818udf) sp3.a(AbstractC38723sJe.a(C41818udf.class)));
                }
                return new G08((Context) sp3.a(AbstractC38723sJe.a(Context.class)), (C13570Yuf) sp3.a(AbstractC38723sJe.a(C13570Yuf.class)), (C41818udf) sp3.a(AbstractC38723sJe.a(C41818udf.class)), (C15991bK0) sp3.a(AbstractC38723sJe.a(C15991bK0.class)));
            case 1:
                C16943c23 a2 = AbstractC38723sJe.a(Context.class);
                SP3 sp32 = this.b;
                return new AbstractC44078wK0("user_session.xml", (Context) sp32.a(a2), (C41818udf) sp32.a(AbstractC38723sJe.a(C41818udf.class)));
            case 2:
                C16943c23 a3 = AbstractC38723sJe.a(Context.class);
                SP3 sp33 = this.b;
                return new C19856eCe((C41818udf) sp33.a(AbstractC38723sJe.a(C41818udf.class)), (Context) sp33.a(a3));
            case 3:
                C16943c23 a4 = AbstractC38723sJe.a(C41818udf.class);
                SP3 sp34 = this.b;
                return new HIe((C41818udf) sp34.a(a4), (NJ6) sp34.a(AbstractC38723sJe.a(NJ6.class)), (IB7) sp34.a(AbstractC38723sJe.a(IB7.class)), (C17614cXi) sp34.a(AbstractC38723sJe.a(C17614cXi.class)), (C43466vri) sp34.a(AbstractC38723sJe.a(C43466vri.class)), (C8058Oqi) sp34.a(AbstractC38723sJe.a(C8058Oqi.class)), (C41909uhi) sp34.a(AbstractC38723sJe.a(C41909uhi.class)), (I47) sp34.a(AbstractC38723sJe.a(I47.class)));
            case 4:
                C16943c23 a5 = AbstractC38723sJe.a(AG8.class);
                SP3 sp35 = this.b;
                return new C9062Qmi((AG8) sp35.a(a5), (C41818udf) sp35.a(AbstractC38723sJe.a(C41818udf.class)), (Context) sp35.a(AbstractC38723sJe.a(Context.class)));
            case 5:
                C16943c23 a6 = AbstractC38723sJe.a(Context.class);
                SP3 sp36 = this.b;
                return new AbstractC44078wK0("count_show_tutorial.xml", (Context) sp36.a(a6), (C41818udf) sp36.a(AbstractC38723sJe.a(C41818udf.class)));
            case 6:
                C16943c23 a7 = AbstractC38723sJe.a(Context.class);
                SP3 sp37 = this.b;
                return new AbstractC44078wK0("debug.xml", (Context) sp37.a(a7), (C41818udf) sp37.a(AbstractC38723sJe.a(C41818udf.class)));
            default:
                return new TXe((InterfaceC8572Pp9) this.b.a(AbstractC38723sJe.a(InterfaceC8572Pp9.class)));
        }
    }
}
