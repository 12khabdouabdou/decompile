package defpackage;

import android.graphics.Matrix;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.identity.ui.settings.passwordchange.InAppPasswordChangeFragment;
import com.snap.nloader.android.NLOader;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: qA8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35852qA8 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35852qA8(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 0;
        boolean z = false;
        r1 = false;
        boolean z2 = false;
        switch (this.a) {
            case 0:
                C37189rA8 c37189rA8 = (C37189rA8) this.b;
                return c37189rA8.b.a(c37189rA8.a.f(EnumC23818hA8.b));
            case 1:
                return new RD9(((PA8) this.b).b.h(EnumC23818hA8.g0), 7, TimeUnit.DAYS);
            case 2:
                C22016fp6 c22016fp6 = AbstractC38487s8c.a(((SA8) this.b).b, EnumC12894Xo6.X).b;
                if (c22016fp6 == null) {
                    return null;
                }
                return c22016fp6.b;
            case 3:
                C43939wD8.a((C43939wD8) this.b, new Object[0]);
                return C25099i7j.a;
            case 4:
                MD8 md8 = (MD8) this.b;
                return new C36551qh8(md8.s().getContext(), md8.m0);
            case 5:
                MG8 mg8 = (MG8) this.b;
                mg8.getClass();
                String f = mg8.c.f(EnumC15418atc.Y);
                if (!Z4i.d1(f, "snap-dev.net", false) && !Z4i.d1(f, "sc-prod.net", false)) {
                    LG8[] values = LG8.values();
                    ArrayList arrayList = new ArrayList();
                    int length = values.length;
                    while (i < length) {
                        LG8 lg8 = values[i];
                        if (lg8 != LG8.NOT_APPLICABLE) {
                            arrayList.add(lg8);
                        }
                        i++;
                    }
                    if (!arrayList.isEmpty()) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            if (Z4i.d1(((LG8) it.next()).a, f, true)) {
                                return f;
                            }
                        }
                    }
                    return "https://gtq6.sct.sc-prod.net";
                }
                return f;
            case 6:
                ((OG8) this.b).getClass();
                return "https://gtq-lenses.sct.sc-prod.net";
            case 7:
                C14870aU7 c14870aU7 = (C14870aU7) ((FH8) this.b).b.c;
                if (c14870aU7 != null) {
                    A78 a78 = (A78) c14870aU7.b;
                    a78.a.q0.c = null;
                    LZj.R(a78.e);
                }
                return C25099i7j.a;
            case 8:
                return (RH8) ((XH8) this.b).X.poll();
            case 9:
                ((HandlerThreadC14620aI8) this.b).start();
                return C25099i7j.a;
            case 10:
                C34006on6 c34006on6 = (C34006on6) this.b;
                VR4 vr4 = (VR4) ((InterfaceC16558bke) c34006on6.X).get();
                RecyclerView recyclerView = (RecyclerView) c34006on6.Y;
                switch (vr4.a) {
                    case 0:
                        ((XR4) ((C32192nR4) vr4.b).c).a.s0();
                        return new SL8(recyclerView);
                    case 1:
                        ((C34890pS4) ((C32192nR4) vr4.b).c).a.s0();
                        return new SL8(recyclerView);
                    case 2:
                        ((C41575uS4) ((C32192nR4) vr4.b).c).X.s0();
                        return new SL8(recyclerView);
                    case 3:
                        return new SL8(recyclerView);
                    default:
                        ((C41110u65) ((C22390g65) vr4.b).c).d.s0();
                        return new SL8(recyclerView);
                }
            case 11:
                return ((MO3) ((C20059eM8) this.b).b().g()).b;
            case 12:
                return new ObservableFilter((Observable) ((C38670sH3) this.b).b, C28877kx8.t0).o(AbstractC47063yZ1.class);
            case 13:
                ((C35852qA8) this.b).invoke();
                return C25099i7j.a;
            case 14:
                ((C35852qA8) this.b).invoke();
                return C25099i7j.a;
            case 15:
                C46842yO8 c46842yO8 = (C46842yO8) this.b;
                c46842yO8.c.g(c46842yO8, EnumC5884Kqh.b);
                return C25099i7j.a;
            case 16:
                return (ImageView) ((DQ8) this.b).a.findViewById(R.id.f105670_resource_name_obfuscated_res_0x7f0b0d53);
            case 17:
                return Long.valueOf(((C35630q06) ((C31965nG8) this.b).b).a());
            case 18:
                C45037x29 c45037x29 = (C45037x29) this.b;
                return ((C33961ol5) c45037x29.a).a(c45037x29.t);
            case 19:
                return ((C37036r39) this.b).a.a();
            case 20:
                return new Y39(((C18330d49) this.b).X);
            case 21:
                V49 v49 = (V49) this.b;
                synchronized (v49) {
                    try {
                        NLOader.initializeNativeComponent("opencv");
                        z2 = true;
                    } catch (SecurityException e) {
                        v49.a(e);
                    } catch (UnsatisfiedLinkError e2) {
                        v49.a(e2);
                    }
                }
                return Boolean.valueOf(z2);
            case 22:
                C14953aY7 c14953aY7 = (C14953aY7) this.b;
                G59 g59 = (G59) c14953aY7.b;
                if (g59 != null) {
                    return new H59(g59, (C22676gJe) c14953aY7.c, (LinkedHashMap) c14953aY7.X, (Exception) c14953aY7.t);
                }
                AbstractC2032Dq9.T("imageRenderingRequest");
                throw null;
            case 23:
                return new C8887Qeb(i, (Matrix) this.b);
            case 24:
                return new C43766w59(true, (H59) ((C35852qA8) this.b).invoke());
            case 25:
                if ((((InterfaceC40973u00) ((C21642fY4) ((DA7) this.b).Y).get()).d(EnumC19194dib.I1) & 3) == 3) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 26:
                return Integer.valueOf(((InterfaceC34553pC3) ((C26402j69) this.b).b).h(EnumC45533xPd.B0));
            case 27:
                return ((InterfaceC2244Eaf) ((C13867Zj) this.b).Z).a();
            case 28:
                int i2 = InAppPasswordChangeFragment.U0;
                InAppPasswordChangeFragment inAppPasswordChangeFragment = (InAppPasswordChangeFragment) this.b;
                inAppPasswordChangeFragment.Z1().k();
                inAppPasswordChangeFragment.X1().k();
                return C25099i7j.a;
            default:
                ((C27035ja9) this.b).e();
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35852qA8(FH8 fh8, boolean z) {
        super(0);
        this.a = 7;
        this.b = fh8;
    }
}
