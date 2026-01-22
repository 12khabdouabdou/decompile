package defpackage;

import com.snap.tiv.lib.v2.TivFragmentV2;
import kotlin.jvm.functions.Function0;

/* renamed from: Cvi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C1602Cvi extends C26313j28 implements Function0 {
    public final /* synthetic */ int f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1602Cvi(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.f0 = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f0) {
            case 0:
                C3277Fvi c3277Fvi = (C3277Fvi) this.b;
                c3277Fvi.g(C4904Ivi.a(c3277Fvi.b(), false, null, false, 13));
                return C25099i7j.a;
            case 1:
                ((C25168iB0) this.b).a();
                return C25099i7j.a;
            case 2:
                TivFragmentV2 tivFragmentV2 = (TivFragmentV2) this.b;
                LZj.V(((C0973Bre) ((InterfaceC48808zre) tivFragmentV2.I0.getValue())).i(), new QOh(23, tivFragmentV2), tivFragmentV2.J0);
                if (!tivFragmentV2.K0) {
                    tivFragmentV2.K0 = true;
                    tivFragmentV2.x0.setValue();
                }
                return C25099i7j.a;
            case 3:
                C34715pJi c34715pJi = (C34715pJi) this.b;
                C36052qJi c36052qJi = (C36052qJi) c34715pJi.c;
                if (c36052qJi != null) {
                    YFi.c("[FHP] onClick triggered");
                    c34715pJi.r().a(new C37030r33(c36052qJi.X));
                }
                return C25099i7j.a;
            case 4:
                C34715pJi c34715pJi2 = (C34715pJi) this.b;
                C36052qJi c36052qJi2 = (C36052qJi) c34715pJi2.c;
                if (c36052qJi2 != null) {
                    YFi.c("[FHP] dismiss triggered");
                    c34715pJi2.r().a(new C39400sp6(c36052qJi2.X));
                }
                return C25099i7j.a;
            case 5:
                C34715pJi c34715pJi3 = (C34715pJi) this.b;
                C36052qJi c36052qJi3 = (C36052qJi) c34715pJi3.c;
                if (c36052qJi3 != null) {
                    YFi.c("[FHP] extraButton triggered");
                    c34715pJi3.r().a(new C14319a47(c36052qJi3.X));
                }
                return C25099i7j.a;
            case 6:
                return (InterfaceC28223kT6) ((InterfaceC16558bke) this.b).get();
            case 7:
                return (InterfaceC28223kT6) ((InterfaceC16558bke) this.b).get();
            case 8:
                return ((InterfaceC25668iZ0) this.b).a();
            case 9:
                return (C23090gd7) ((InterfaceC16558bke) this.b).get();
            case 10:
                return (CEh) ((InterfaceC16558bke) this.b).get();
            case 11:
                return (C23090gd7) ((InterfaceC16558bke) this.b).get();
            case 12:
                return (B73) ((InterfaceC16558bke) this.b).get();
            case 13:
                AbstractC32945nzj abstractC32945nzj = (AbstractC32945nzj) this.b;
                abstractC32945nzj.i0 = false;
                abstractC32945nzj.W2();
                return C25099i7j.a;
            default:
                AbstractC39633szj abstractC39633szj = (AbstractC39633szj) this.b;
                abstractC39633szj.p3(C40969tzj.a(abstractC39633szj.c3(), null, null, false, false, 27));
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1602Cvi(InterfaceC25668iZ0 interfaceC25668iZ0) {
        super(0, 0, InterfaceC25668iZ0.class, interfaceC25668iZ0, "create", "create()Lcom/snap/imageloading/api/BitmapLoader;");
        this.f0 = 8;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1602Cvi(TivFragmentV2 tivFragmentV2) {
        super(0, 0, TivFragmentV2.class, tivFragmentV2, "navigateBack", "navigateBack()V");
        this.f0 = 2;
    }
}
