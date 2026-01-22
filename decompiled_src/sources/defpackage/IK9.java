package defpackage;

import android.content.ContentResolver;
import com.snapchat.android.R;
import components.legalcompliancetakeover.lib.src.main.java.com.snap.legalcompliancetakeover.lib.LegalComplianceTakeoverFragment;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class IK9 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ IK9(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                PBg pBg = ((KK9) this.b).a;
                DK9 dk9 = DK9.Z;
                dk9.getClass();
                return pBg.k(new C12303Wm0(dk9, "LegalAgreementStringsRepositoryImpl"));
            case 1:
                LegalComplianceTakeoverFragment legalComplianceTakeoverFragment = (LegalComplianceTakeoverFragment) this.b;
                if (legalComplianceTakeoverFragment.y0 != null) {
                    return new C0973Bre(legalComplianceTakeoverFragment.w0);
                }
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
            case 2:
                C12303Wm0 c12303Wm0 = ((C30305m1a) this.b).d;
                return C38012rn0.a;
            case 3:
                return (Set) ((C38860sQ4) ((C43809w78) this.b).b).get();
            case 4:
                return new WL4((XL4) this.b);
            case 5:
                return new C20118eP4((C33614oV4) this.b);
            case 6:
                return new C20055eM4((C21392fM4) this.b);
            case 7:
                return new EF8((InterfaceC42362v28) ((C24129hP4) this.b).e0.get(), ET9.w0, ET9.x0, O5a.f0);
            case 8:
                return new C42787vM4((C18990dZ4) this.b);
            case 9:
                return new C44124wM4((C20326eZ4) this.b);
            case 10:
                return new C48133zM4((AM4) this.b);
            case 11:
                return Boolean.valueOf(((AbstractC38463s7a) this.b) instanceof Q6a);
            case 12:
                return (C0881Bn5) this.b;
            case 13:
                return new BM4((C23000gZ4) this.b);
            case 14:
                return new AO4((FM4) this.b);
            case 15:
                return new HM4((IM4) this.b);
            case 16:
                return new MM4((NM4) this.b);
            case 17:
                return new PM4((C31020mZ4) this.b);
            case 18:
                return new VM4((WM4) this.b);
            case 19:
                return (InterfaceC36226qS3) ((I45) this.b).get();
            case 20:
                return (ContentResolver) this.b;
            case 21:
                return new C30770mN4((C32108nN4) this.b);
            case 22:
                return new TK4((C37626rV4) this.b);
            case 23:
                C2853Fba c2853Fba = (C2853Fba) this.b;
                if (c2853Fba != null) {
                    WRg wRg = XRg.a;
                    int e = wRg.e("LOOK:LensesExplorerFeatureComponent#configurationRepository");
                    try {
                        PI3 u = ((C14721aN4) c2853Fba.invoke()).u();
                        wRg.h(e);
                        if (u != null) {
                            return u;
                        }
                    } catch (Throwable th) {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                        throw th;
                    }
                }
                return new QI3();
            case 24:
                return new WA5(0, (Set) ((C21642fY4) this.b).get());
            case 25:
                C45011x15 c45011x15 = (C45011x15) ((MU4) this.b).get();
                c45011x15.b = R.layout.f134940_resource_name_obfuscated_res_0x7f0e039b;
                return c45011x15;
            case 26:
                return ((C12104Wca) this.b).b.getBytes(HC2.a);
            case 27:
                return new IN4((JN4) this.b);
            case 28:
                return new MN4((RF5) this.b);
            default:
                return new TN4((UN4) this.b);
        }
    }
}
