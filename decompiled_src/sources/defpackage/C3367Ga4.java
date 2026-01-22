package defpackage;

import android.graphics.Rect;
import android.location.Location;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.AccountCarouselListView;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.DefaultAccountCarouselView;
import com.snap.lenses.arbar.DefaultArBarView;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: Ga4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3367Ga4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C3367Ga4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((C3910Ha4) this.b).a.Z.a(((C35378poj) obj).a, true);
                return;
            case 1:
                ((C10770Tqc) ((C44352wX4) ((SV2) this.b).c).get()).x((SD3) obj);
                return;
            case 2:
                C38012rn0 c38012rn0 = ((C6705Me4) this.b).b;
                return;
            case 3:
                C38012rn0 c38012rn02 = ((C8336Pe4) this.b).l;
                return;
            case 4:
                C38012rn0 c38012rn03 = ((C11596Ve4) this.b).a;
                return;
            case 5:
                ((C16526bj4) this.b).l = (Location) obj;
                return;
            case 6:
                ((C47285yj4) this.b).X = (AbstractC40982u09) obj;
                return;
            case 7:
                ((BehaviorSubject) ((C12804Xk0) this.b).c).onNext((C36707qoa) obj);
                return;
            case 8:
                ((InterfaceC14452aA8) ((C28935l00) this.b).c).d(AbstractC2032Dq9.X(KEc.Z0, AuthorizationResponseParser.ERROR, "timed_out"), 1L);
                return;
            case 9:
                ((C17707cc4) this.b).getClass();
                return;
            case 10:
                long longValue = ((Number) obj).longValue();
                D85 d85 = (D85) this.b;
                d85.w0 = longValue;
                d85.z().setChecked(((C46500y85) d85.q0.getValue()).a(longValue));
                return;
            case 11:
                P95 p95 = (P95) this.b;
                C46618yDf c46618yDf = (C46618yDf) p95.h.get();
                if (!R4i.w1(c46618yDf.c)) {
                    ((NCf) p95.c.get()).a(p95.b(), c46618yDf);
                    return;
                }
                return;
            case 12:
                ((InterfaceC28223kT6) ((C43079va5) this.b).a.get()).c(AbstractC28737kr0.b(17), (Throwable) obj, AbstractC44416wa5.a, null);
                return;
            case 13:
                ((C35971qG0) ((InterfaceC15222ake) ((C46946yT8) this.b).Z).get()).a(EnumC33045o48.LOGOUT, EnumC30369m48.CONTINUED, ((Number) obj).longValue(), null);
                return;
            case 14:
                C29727lb5 c29727lb5 = (C29727lb5) this.b;
                for (C39053sZa c39053sZa : (List) obj) {
                    C29367lK1 c29367lK1 = c29727lb5.h;
                    synchronized (c29367lK1) {
                        String str = c39053sZa.b;
                        if (str != null) {
                            c29367lK1.a.put(str, c39053sZa);
                        }
                    }
                }
                return;
            case 15:
                C13727Zc5 c13727Zc5 = (C13727Zc5) this.b;
                c13727Zc5.getClass();
                int i = ((Rect) obj).bottom;
                if (i != c13727Zc5.j0) {
                    c13727Zc5.j0 = i;
                    if (c13727Zc5.getMeasuredWidth() > 0) {
                        c13727Zc5.a();
                        c13727Zc5.invalidate();
                        return;
                    }
                    return;
                }
                return;
            case 16:
                C24446he5 c24446he5 = (C24446he5) this.b;
                c24446he5.f++;
                c24446he5.h.c((AbstractC27114je0) obj);
                return;
            case 17:
                Throwable th = (Throwable) obj;
                if (th instanceof C23132gf5) {
                    ((C20458ef5) this.b).b.a((C23132gf5) th);
                    return;
                }
                return;
            case 18:
                ((C0713Bf5) this.b).e((Throwable) obj);
                return;
            case 19:
                Object obj2 = ((C7835Og4) this.b).c;
                E3j.b("DeeplinkMetricsValidator");
                return;
            case 20:
                Y4 y4 = (Y4) obj;
                AccountCarouselListView accountCarouselListView = ((DefaultAccountCarouselView) this.b).q0;
                if (accountCarouselListView != null) {
                    int i2 = y4.a;
                    if (i2 != -1) {
                        accountCarouselListView.B0(i2);
                    }
                    accountCarouselListView.E1 = i2;
                    accountCarouselListView.D1.onNext(Integer.valueOf(i2));
                    return;
                }
                AbstractC2032Dq9.T("carouselListView");
                throw null;
            case 21:
                C10574Th5 c10574Th5 = (C10574Th5) this.b;
                C38012rn0 c38012rn04 = c10574Th5.k;
                c10574Th5.g.h(EnumC15844bD.SPONSOR_SNAPS_AD_REQ_NOT_GEN, 1L);
                return;
            case 22:
                Object obj3 = ((C36636ql5) this.b).t;
                return;
            case 23:
                C27687k40 c27687k40 = (C27687k40) obj;
                int i3 = DefaultArBarView.t0;
                ((DefaultArBarView) this.b).getClass();
                if (c27687k40 instanceof C27687k40) {
                    DefaultArBarView.c((DefaultArBarView) this.b, c27687k40.a, 3, true, true, null, 32);
                    return;
                }
                throw new RuntimeException();
            case 24:
                ((Boolean) obj).getClass();
                ((C48623zj5) this.b).e0.accept(C25099i7j.a);
                return;
            case 25:
                ((C20568ek5) this.b).b = ((C23369gq0) obj).a;
                return;
            case 26:
                Object obj4 = ((C45948xj3) this.b).t;
                return;
            case 27:
                C24366had c24366had = (C24366had) obj;
                ((Boolean) c24366had.a).getClass();
                C38012rn0 c38012rn05 = ((C39289sk5) this.b).e;
                return;
            case 28:
                ((Y3i) ((DJ3) this.b).a.c).a.closeStream();
                return;
            default:
                ((C4663Ik5) this.b).f.set(false);
                return;
        }
    }

    public C3367Ga4(C36636ql5 c36636ql5, AbstractC26039ipk abstractC26039ipk) {
        this.a = 22;
        this.b = c36636ql5;
    }
}
