package defpackage;

import android.app.KeyguardManager;
import android.view.LayoutInflater;
import com.snap.identity.loginsignup.ui.LoginContextWrapper;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class T5a extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ T5a(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v36, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new C38776sM4((C40114tM4) this.b);
            case 1:
                return new C45461xM4((C46796yM4) this.b);
            case 2:
                return new C40156tO4((C41492uO4) this.b);
            case 3:
                return new C14721aN4((C16058bN4) this.b);
            case 4:
                return new X45((InterfaceC1177Cba) this.b);
            case 5:
                return new C34785pN4((C36122qN4) this.b);
            case 6:
                return new EN4((FN4) this.b);
            case 7:
                return new HN4((AV4) this.b);
            case 8:
                return new MN4((RF5) this.b);
            case 9:
                return new ON4((PN4) this.b);
            case 10:
                return new RN4((SN4) this.b);
            case 11:
                return new C22771gO4((C24108hO4) this.b);
            case 12:
                return new C25444iO4((C26780jO4) this.b);
            case 13:
                return new C37480rO4((C38818sO4) this.b);
            case 14:
                return new C42829vO4((C44166wO4) this.b);
            case 15:
                return new C39184sfa((C37704rZ) this.b);
            case 16:
                return new HO4((IO4) this.b);
            case 17:
                C44394wZ4 c44394wZ4 = (C44394wZ4) this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("previewArExplorerActionSpecBuilderTransformer");
                try {
                    Function1 function1 = (Function1) c44394wZ4.Z.get();
                    wRg.h(e);
                    return function1;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 18:
                return new JM4((LM4) this.b);
            case 19:
                return new LO4((MO4) this.b);
            case 20:
                return new OO4((PO4) this.b);
            case 21:
                return new C32150nP4((C33489oP4) this.b);
            case 22:
                return (KeyguardManager) ((C29229lDa) this.b).a.getSystemService("keyguard");
            case 23:
                C38656sGa c38656sGa = (C38656sGa) this.b;
                c38656sGa.getClass();
                WZj wZj = c38656sGa.b;
                return new HGa(c38656sGa.e, c38656sGa, c38656sGa.d, wZj);
            case 24:
                ?? r0 = (AbstractC37275rE9) this.b;
                if (r0 != 0) {
                    r0.invoke(C44309wV1.a);
                }
                return C25099i7j.a;
            case 25:
                C39994tGa c39994tGa = (C39994tGa) this.b;
                return new C13530Ysg(c39994tGa.a.c(), c39994tGa.a.a());
            case 26:
                LoginContextWrapper loginContextWrapper = (LoginContextWrapper) this.b;
                LayoutInflater from = LayoutInflater.from(loginContextWrapper.getBaseContext());
                return new WIg(from, loginContextWrapper, from);
            case 27:
                return Boolean.valueOf(((XSg) ((C25348iJd) this.b).b).f());
            case 28:
                return new SingleMap(((InterfaceC19582e03) ((SKa) this.b).b.get()).v(EnumC21356fKa.U1, new C38405s4i(), J03.a), C29952lla.X);
            default:
                return ((C0973Bre) ((C23610h0k) this.b).c).a(1);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public T5a(Function1 function1) {
        super(0);
        this.a = 24;
        this.b = (AbstractC37275rE9) function1;
    }
}
