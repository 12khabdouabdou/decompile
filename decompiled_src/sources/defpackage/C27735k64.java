package defpackage;

import android.graphics.Matrix;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.snap.identity.ui.shared.phonenumber.CountryCodeCellView;
import com.snap.loginkit.lib.net.SnapKitHttpInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;

/* renamed from: k64, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27735k64 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27735k64(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                V54 v54 = (V54) this.b;
                v54.h0.d(v54.g0.i().j(new VW3(5, v54)));
                return C25099i7j.a;
            case 1:
                return Integer.valueOf(((CountryCodeCellView) this.b).getResources().getDimensionPixelSize(R.dimen.f63800_resource_name_obfuscated_res_0x7f071430));
            case 2:
                ((ViewTreeObserverOnGlobalLayoutListenerC15009ab) this.b).a();
                return C25099i7j.a;
            case 3:
                return ((LayoutInflater) this.b).inflate(R.layout.f132330_resource_name_obfuscated_res_0x7f0e0269, (ViewGroup) null);
            case 4:
                PBg pBg = (PBg) ((C45756xa9) this.b).c;
                C38501s94 c38501s94 = C38501s94.Z;
                c38501s94.getClass();
                return pBg.k(new C12303Wm0(c38501s94, "CreateChatDataProvider"));
            case 5:
                return (C12348Wo3) ((YI4) this.b).get();
            case 6:
                Q94 q94 = (Q94) this.b;
                return q94.i0.a(q94.X);
            case 7:
                return ((XSg) ((InterfaceC15222ake) ((C35056pa4) this.b).f).get()).getUserId();
            case 8:
                C39068sa4 c39068sa4 = (C39068sa4) this.b;
                MO7 mo7 = (MO7) c39068sa4.t;
                mo7.getClass();
                O57 o57 = new O57(25, mo7);
                C3384Gb c3384Gb = (C3384Gb) c39068sa4.c;
                C36125qN7 c36125qN7 = c3384Gb.a;
                mo7.C0.d(mo7.t.a(new C44415wa4(o57, null, null, new C43849w94(Collections.singletonList(new C46521y94(c36125qN7.a, c36125qN7.b, null))), null, EnumC35641q0h.FEED, new C43965wEd(C14987aa.Z, true, false, (InterfaceC8575Ppc) null, 28), 22)).j(new GO7(mo7, c3384Gb, 1)).subscribe(TL7.g, C36062qK7.g0));
                return C25099i7j.a;
            case 9:
                BG4 bg4 = (BG4) ((C44267wT1) this.b).b;
                C17707cc4 c17707cc4 = new C17707cc4();
                FG4 fg4 = bg4.a;
                int i = 9;
                c17707cc4.b = C11871Vr6.b(new C47986zF4(fg4, c17707cc4, 1, i));
                c17707cc4.c = new C47986zF4(fg4, c17707cc4, 2, i);
                return (C28411kc4) C11871Vr6.b(new C47986zF4(fg4, c17707cc4, 0, i)).get();
            case 10:
                return (InterfaceC14452aA8) ((InterfaceC15222ake) ((C45948xj3) this.b).Y).get();
            case 11:
                return (C44459wc4) ((C43122vc4) this.b).t.get();
            case 12:
                return (InterfaceC14452aA8) ((C1734Dc4) this.b).b.get();
            case 13:
                return (SnapKitHttpInterface) ((NIg) ((C6121Lc4) this.b).e0.get()).a(SnapKitHttpInterface.class);
            case 14:
                return (SnapKitHttpInterface) ((NIg) ((C0670Bd4) this.b).a.get()).a(SnapKitHttpInterface.class);
            case 15:
                return C1755Dd4.d((C1755Dd4) this.b).a(C1213Cd4.q);
            case 16:
                return new SingleCache(new SingleMap(((C3957Hc9) ((C3973Hd4) this.b).b).e(), BJ2.h0));
            case 17:
                C4015Hf4 c4015Hf4 = (C4015Hf4) this.b;
                c4015Hf4.e().execute(new D1(20, c4015Hf4));
                return C25099i7j.a;
            case 18:
                C5641Kf4 c5641Kf4 = (C5641Kf4) this.b;
                Executor executor = c5641Kf4.e;
                if (executor != null) {
                    executor.execute(new D1(21, c5641Kf4));
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("executor");
                throw null;
            case 19:
                C9445Rf4 c9445Rf4 = (C9445Rf4) this.b;
                Executor executor2 = c9445Rf4.f;
                if (executor2 != null) {
                    executor2.execute(new RunnableC6184Lf4(c9445Rf4, 1));
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("executor");
                throw null;
            case 20:
                ((C36142qO3) this.b).onError(new M23("androidx.credentials.TYPE_CLEAR_CREDENTIAL_UNSUPPORTED_EXCEPTION", "Your device doesn't support credential manager"));
                return C25099i7j.a;
            case 21:
                ((DB3) this.b).onError(new Z94("androidx.credentials.TYPE_CREATE_CREDENTIAL_UNSUPPORTED_EXCEPTION", "Your device doesn't support credential manager"));
                return C25099i7j.a;
            case 22:
                ((C5472Jx3) this.b).onError(new C11705Vj8("Your device doesn't support credential manager"));
                return C25099i7j.a;
            case 23:
                C11617Vf4 c11617Vf4 = (C11617Vf4) this.b;
                c11617Vf4.e().execute(new D1(22, c11617Vf4));
                return C25099i7j.a;
            case 24:
                View inflate = ((ViewStub) this.b).inflate();
                inflate.setVisibility(0);
                return inflate;
            case 25:
                Matrix matrix = new Matrix();
                C3229Ftb c3229Ftb = (C3229Ftb) this.b;
                float f = 1;
                float f2 = (c3229Ftb.f + f) * 0.5f;
                float f3 = (f - c3229Ftb.g) * 0.5f;
                float f4 = c3229Ftb.b * 0.5f;
                float f5 = (-c3229Ftb.c) * 0.5f;
                Matrix matrix2 = new Matrix();
                matrix2.postTranslate(-f2, -f3);
                float f6 = c3229Ftb.e;
                matrix2.postScale(f6, f6);
                float f7 = c3229Ftb.a;
                matrix2.postScale(1.0f, 1.0f / f7);
                matrix2.postRotate(c3229Ftb.d);
                matrix2.postScale(1.0f, f7);
                matrix2.postTranslate(f2, f3);
                matrix2.postTranslate(f4, f5);
                matrix2.invert(matrix);
                return matrix;
            case 26:
                return (InterfaceC34553pC3) ((C2465El4) this.b).b.get();
            case 27:
                C10115Sl4 c10115Sl4 = (C10115Sl4) this.b;
                return C38600sDh.d(c10115Sl4.x, c10115Sl4.w.i());
            case 28:
                return ((XSg) ((C16592bm4) this.b).c.get()).getUserId();
            default:
                return ((C1402Cm4) this.b).e.g(AbstractC38723sJe.a(XTj.class));
        }
    }
}
