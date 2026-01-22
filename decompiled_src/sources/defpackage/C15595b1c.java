package defpackage;

import android.content.Context;
import app.aifactory.sdk.api.model.ContentPreferences;
import kotlin.jvm.functions.Function0;

/* renamed from: b1c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15595b1c extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SP3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15595b1c(SP3 sp3, int i) {
        super(0);
        this.a = i;
        this.b = sp3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (J0g) this.b.a(AbstractC38723sJe.a(K0g.class));
            case 1:
                Context context = (Context) this.b.a(AbstractC38723sJe.a(Context.class));
                C17493cS0 c17493cS0 = new C17493cS0(0);
                Object systemService = context.getSystemService("batterymanager");
                if (systemService != null) {
                    return c17493cS0;
                }
                throw new NullPointerException("null cannot be cast to non-null type android.os.BatteryManager");
            case 2:
                return new C31226mid((TXe) this.b.a(AbstractC38723sJe.a(TXe.class)));
            case 3:
                return new C43263vid((Context) this.b.a(AbstractC38723sJe.a(Context.class)));
            case 4:
                return new Object();
            case 5:
                C16943c23 a = AbstractC38723sJe.a(Context.class);
                SP3 sp3 = this.b;
                Context context2 = (Context) sp3.a(a);
                return new C36939qz0(context2);
            case 6:
                C16943c23 a2 = AbstractC38723sJe.a(C9226Quf.class);
                SP3 sp32 = this.b;
                return new C11942Vuf((C9226Quf) sp32.a(a2), (C5965Kuf) sp32.a(AbstractC38723sJe.a(C5965Kuf.class)), (C41818udf) sp32.a(AbstractC38723sJe.a(C41818udf.class)));
            case 7:
                C16943c23 a3 = AbstractC38723sJe.a(InterfaceC20822evh.class);
                SP3 sp33 = this.b;
                return new C16803bvh((InterfaceC20822evh) sp33.a(a3), (C31223mia) sp33.a(AbstractC38723sJe.a(C31223mia.class)), (InterfaceC7895Oj1) sp33.a(AbstractC38723sJe.a(InterfaceC7895Oj1.class)), (D73) sp33.a(AbstractC38723sJe.a(D73.class)), (LQe) sp33.a(AbstractC38723sJe.a(LQe.class)));
            case 8:
                return new C43830w87((InterfaceC26167ivh) this.b.a(AbstractC38723sJe.a(C16803bvh.class)));
            case 9:
                C16943c23 a4 = AbstractC38723sJe.a(C16803bvh.class);
                SP3 sp34 = this.b;
                return new C40385tZ5((InterfaceC26167ivh) sp34.a(a4), (C48845zt7) sp34.a(AbstractC38723sJe.a(C48845zt7.class)), (J0g) sp34.a(AbstractC38723sJe.a(J0g.class)), (C41818udf) sp34.a(AbstractC38723sJe.a(C41818udf.class)));
            case 10:
                C16943c23 a5 = AbstractC38723sJe.a(C16803bvh.class);
                SP3 sp35 = this.b;
                return new C24832hvh((InterfaceC26167ivh) sp35.a(a5), (InterfaceC26167ivh) sp35.a(AbstractC38723sJe.a(C43830w87.class)), (InterfaceC26167ivh) sp35.a(AbstractC38723sJe.a(C40385tZ5.class)));
            case 11:
                return new C31223mia((C41572uS0) this.b.a(AbstractC38723sJe.a(C41572uS0.class)));
            case 12:
                C16943c23 a6 = AbstractC38723sJe.a(LQe.class);
                SP3 sp36 = this.b;
                return new C48845zt7((LQe) sp36.a(a6), (InterfaceC30324m27) sp36.a(AbstractC38723sJe.a(InterfaceC30324m27.class)));
            case 13:
                C16943c23 a7 = AbstractC38723sJe.a(AbstractC41467uN0.class);
                SP3 sp37 = this.b;
                return new C13407Ymi((AbstractC41467uN0) sp37.a(a7), (InterfaceC26167ivh) sp37.a(AbstractC38723sJe.a(InterfaceC26167ivh.class)), (C48845zt7) sp37.a(AbstractC38723sJe.a(C48845zt7.class)));
            case 14:
                return new C19989eJ1((ContentPreferences) this.b.a(AbstractC38723sJe.a(ContentPreferences.class)));
            case 15:
                C16943c23 a8 = AbstractC38723sJe.a(C13407Ymi.class);
                SP3 sp38 = this.b;
                return new C25993ini((C13407Ymi) sp38.a(a8), (C10150Smi) sp38.a(AbstractC38723sJe.a(C10150Smi.class)), (C34415p5i) sp38.a(AbstractC38723sJe.a(C34415p5i.class)));
            case 16:
                C16943c23 a9 = AbstractC38723sJe.a(VRj.class);
                SP3 sp39 = this.b;
                return new KI7((VRj) sp39.a(a9), (C41818udf) sp39.a(AbstractC38723sJe.a(C41818udf.class)), (C43263vid) sp39.a(AbstractC38723sJe.a(C43263vid.class)), (C14003Zp9) sp39.a(AbstractC38723sJe.a(C14003Zp9.class)), (UN) sp39.a(AbstractC38723sJe.a(UN.class)), (BQd) sp39.a(AbstractC38723sJe.a(BQd.class)), (C35752q5i) sp39.a(AbstractC38723sJe.a(C35752q5i.class)), (AZ0) sp39.b("BITMAP_POOL_PREVIEW_PROCESSING"), (H08) sp39.a(AbstractC38723sJe.a(H08.class)), (I47) sp39.a(AbstractC38723sJe.a(I47.class)), (L47) sp39.a(AbstractC38723sJe.a(L47.class)), (LQe) sp39.a(AbstractC38723sJe.a(LQe.class)), (C37775rc5) sp39.a(AbstractC38723sJe.a(C37775rc5.class)));
            case 17:
                return new BQd((C30224lxi) this.b.a(AbstractC38723sJe.a(C30224lxi.class)));
            case 18:
                C16943c23 a10 = AbstractC38723sJe.a(C37162r93.class);
                SP3 sp310 = this.b;
                return new CCj((C37162r93) sp310.a(a10), (C41818udf) sp310.a(AbstractC38723sJe.a(C41818udf.class)), (C15991bK0) sp310.a(AbstractC38723sJe.a(C15991bK0.class)), (C19975eI8) sp310.a(AbstractC38723sJe.a(C19975eI8.class)), (LQe) sp310.a(AbstractC38723sJe.a(LQe.class)), (InterfaceC16327ba3) sp310.a(AbstractC38723sJe.a(InterfaceC16327ba3.class)));
            case 19:
                return new C21573fUj((C34946pUj) this.b.a(AbstractC38723sJe.a(C34946pUj.class)));
            case 20:
                return new C20236eUj((C21573fUj) this.b.a(AbstractC38723sJe.a(C21573fUj.class)));
            case 21:
                C16943c23 a11 = AbstractC38723sJe.a(QN.class);
                SP3 sp311 = this.b;
                return new YN((QN) sp311.a(a11), (PN) sp311.a(AbstractC38723sJe.a(PN.class)), (C36701qo4) sp311.a(AbstractC38723sJe.a(C36701qo4.class)), ((C41818udf) sp311.a(AbstractC38723sJe.a(C41818udf.class))).Y, (C9226Quf) sp311.a(AbstractC38723sJe.a(C9226Quf.class)), (C32985o1e) sp311.a(AbstractC38723sJe.a(C32985o1e.class)));
            case 22:
                C16943c23 a12 = AbstractC38723sJe.a(IX.class);
                SP3 sp312 = this.b;
                return new RHe((IX) sp312.a(a12), (GX) sp312.a(AbstractC38723sJe.a(GX.class)), 3, (C19989eJ1) sp312.a(AbstractC38723sJe.a(C19989eJ1.class)), (C41818udf) sp312.a(AbstractC38723sJe.a(C41818udf.class)));
            case 23:
                C16943c23 a13 = AbstractC38723sJe.a(RHe.class);
                SP3 sp313 = this.b;
                return new C30668mI7((RHe) sp313.a(a13), (CCj) sp313.a(AbstractC38723sJe.a(CCj.class)), (C22910gUj) sp313.a(AbstractC38723sJe.a(C22910gUj.class)), (InterfaceC8572Pp9) sp313.a(AbstractC38723sJe.a(InterfaceC8572Pp9.class)), (DI7) sp313.a(AbstractC38723sJe.a(DI7.class)));
            case 24:
                return new DI7((EI7) this.b.a(AbstractC38723sJe.a(EI7.class)));
            case 25:
                C16943c23 a14 = AbstractC38723sJe.a(UN.class);
                SP3 sp314 = this.b;
                return new PHe((UN) sp314.a(a14), (YN) sp314.a(AbstractC38723sJe.a(YN.class)), (InterfaceC8572Pp9) sp314.a(AbstractC38723sJe.a(InterfaceC8572Pp9.class)));
            case 26:
                C16943c23 a15 = AbstractC38723sJe.a(C41818udf.class);
                SP3 sp315 = this.b;
                return new C45387xIe((C41818udf) sp315.a(a15), (RHe) sp315.a(AbstractC38723sJe.a(RHe.class)), (C20767et6) sp315.a(AbstractC38723sJe.a(C20767et6.class)), (C25993ini) sp315.a(AbstractC38723sJe.a(C25993ini.class)), (KI7) sp315.a(AbstractC38723sJe.a(KI7.class)), (UN) sp315.a(AbstractC38723sJe.a(UN.class)), (YN) sp315.a(AbstractC38723sJe.a(YN.class)), (HIe) sp315.a(AbstractC38723sJe.a(HIe.class)), (N75) sp315.a(AbstractC38723sJe.a(N75.class)), (C37775rc5) sp315.a(AbstractC38723sJe.a(C37775rc5.class)), (InterfaceC35482ptd) sp315.a(AbstractC38723sJe.a(InterfaceC35482ptd.class)), (C30668mI7) sp315.a(AbstractC38723sJe.a(C30668mI7.class)), (H08) sp315.a(AbstractC38723sJe.a(H08.class)), (InterfaceC8572Pp9) sp315.a(AbstractC38723sJe.a(InterfaceC8572Pp9.class)), (LQe) sp315.a(AbstractC38723sJe.a(LQe.class)), (C16926c18) sp315.a(AbstractC38723sJe.a(C16926c18.class)), (C9226Quf) sp315.a(AbstractC38723sJe.a(C9226Quf.class)));
            case 27:
                SP3 sp316 = this.b;
                return new C20767et6((C2121Duf) sp316.b("full"), (C2121Duf) sp316.b("full_preview"), (C2121Duf) sp316.b("high_full_preview"), (C2121Duf) sp316.b("thumbnail"), (C2121Duf) sp316.b("preview"), (C11942Vuf) sp316.a(AbstractC38723sJe.a(C11942Vuf.class)));
            case 28:
                C16943c23 a16 = AbstractC38723sJe.a(IX.class);
                SP3 sp317 = this.b;
                return new RHe((IX) sp317.a(a16), (GX) sp317.a(AbstractC38723sJe.a(GX.class)), 1, (C19989eJ1) sp317.a(AbstractC38723sJe.a(C19989eJ1.class)), (C41818udf) sp317.a(AbstractC38723sJe.a(C41818udf.class)));
            default:
                C16943c23 a17 = AbstractC38723sJe.a(IX.class);
                SP3 sp318 = this.b;
                return new RHe((IX) sp318.a(a17), (GX) sp318.a(AbstractC38723sJe.a(GX.class)), 2, (C19989eJ1) sp318.a(AbstractC38723sJe.a(C19989eJ1.class)), (C41818udf) sp318.a(AbstractC38723sJe.a(C41818udf.class)));
        }
    }
}
