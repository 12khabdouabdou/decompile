package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snap.impala.publicprofile.ImpalaServiceConfig;
import com.snap.profile.flatland.ProfileFlatlandLoggingHelper;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: ws0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44807ws0 implements InterfaceC16558bke {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public C44807ws0(NG4 ng4, C42661vG4 c42661vG4, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 7;
        this.b = ng4;
        this.c = c42661vG4;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        switch (this.a) {
            case 0:
                return ((C34188ovc) ((C46143xs0) this.b).d).a((CompositeDisposable) this.c);
            case 1:
                return new O76((Context) this.b, (C10770Tqc) ((B35) this.c).get(), new C17502cSa((AbstractC15274an0) C28192kRf.Z, "AutoSavePromptInterceptor", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
            case 2:
                C16139bR1 c16139bR1 = (C16139bR1) this.b;
                boolean booleanValue = ((Boolean) c16139bR1.x0.getValue()).booleanValue();
                AK3 ak3 = (AK3) this.c;
                if (booleanValue) {
                    return new I2k(c16139bR1, ak3);
                }
                return new C2952Fg4(c16139bR1, ak3);
            case 3:
                return new YF1((InterfaceC16558bke) this.b, 2, (PublishSubject) this.c);
            case 4:
                return new C38247rxf((InterfaceC36376qZ8) ((XF4) this.b).get(), (C13325Yj) this.c);
            case 5:
                return new C29775ld9((C10770Tqc) this.b, (J7d) this.c);
            case 6:
                C43767w5a c43767w5a = C43767w5a.Z;
                ((IP5) ((InterfaceC32875nwf) this.c)).getClass();
                return new C43735w40((InterfaceC8902Qf5) this.b, IP5.b(c43767w5a, "ArBarDeepLinkHandler"));
            case 7:
                return new C44267wT1((PG4) ((NG4) this.b).get(), new JW7(0, (C42661vG4) this.c, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 22));
            case 8:
                return new O76((Context) this.b, (C10770Tqc) ((QN4) this.c).get(), AbstractC31841nAb.w, true, null, 240);
            case 9:
                return new C17978cob((C19325dob) this.b, (C25544iT0) this.c);
            case 10:
                SO0 so0 = (SO0) this.b;
                EnumC1635Cxb m = ((InterfaceC37192rAb) ((InterfaceC16558bke) so0.X).get()).m();
                InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) ((DMe) so0.t).get(m);
                if (interfaceC16558bke != null) {
                    return new C21612fWg((B73) so0.e0, (C44352wX4) so0.c, (C44352wX4) so0.b, (C44352wX4) this.c, (InterfaceC16558bke) so0.Y, (InterfaceC16558bke) so0.Z, interfaceC16558bke, (InterfaceC32875nwf) so0.f0, (C44352wX4) so0.g0, (C44352wX4) so0.h0, (InterfaceC16558bke) so0.i0, (InterfaceC16558bke) so0.j0, (C44352wX4) so0.k0, (C44352wX4) so0.a);
                }
                throw new IllegalStateException("No clusterer for " + m + ". Missing dagger provides/binds?");
            case 11:
                return new C15771b9c(new HJ((C34359p36) this.c, 9, (InterfaceC8902Qf5) this.b));
            case 12:
                Object obj = ((C40545tgc) this.b).j.get();
                C7843Ogc c7843Ogc = (C7843Ogc) obj;
                c7843Ogc.getClass();
                c7843Ogc.b = ((C29866lhc) this.c).t;
                return new C17064c7e((ProfileFlatlandLoggingHelper) obj);
            case 13:
                return new O76((Activity) this.b, (C10770Tqc) ((C44352wX4) this.c).get(), KEd.a, false, null, 248);
            case 14:
                C3088Fme c3088Fme = (C3088Fme) this.b;
                C15995bK4 c15995bK4 = c3088Fme.e;
                c15995bK4.d = c3088Fme.o;
                c15995bK4.g = C40994u1.a;
                c15995bK4.c = R6j.Z;
                c15995bK4.f = C30292m0j.n0;
                c15995bK4.e = (ImpalaServiceConfig) this.c;
                return c15995bK4.b().a();
            default:
                return new G1h((C23705h55) this.b, (C23705h55) this.c);
        }
    }

    public /* synthetic */ C44807ws0(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
