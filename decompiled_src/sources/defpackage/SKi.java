package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.SystemClock;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.imageloading.view.SnapImageView;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public final class SKi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ SKi(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r15v54, types: [java.lang.Enum, kZ8] */
    /* JADX WARN: Type inference failed for: r15v69, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Long l;
        String str;
        Double d;
        ArrayList arrayList;
        C24366had c24366had;
        Double d2 = null;
        switch (this.a) {
            case 0:
                C24366had c24366had2 = (C24366had) obj;
                ((TKi) this.b).a.w((C14599aH7) c24366had2.a, C3049Fkh.i0, (PKi) c24366had2.b);
                return;
            case 1:
                ((C14735aNi) this.b).c.d(AbstractC2032Dq9.X(EnumC20090eNi.c, "status", "failed"), 1L);
                return;
            case 2:
                AbstractC11390Uu7 abstractC11390Uu7 = (AbstractC11390Uu7) obj;
                C32188nR0 c32188nR0 = (C32188nR0) this.b;
                synchronized (c32188nR0.b()) {
                    c32188nR0.b().add(abstractC11390Uu7);
                }
                return;
            case 3:
                ((C21490fQi) this.b).j = (C17041c6d) ((AbstractC30352m3d) obj).i();
                return;
            case 4:
                C37704rZ c37704rZ = (C37704rZ) this.b;
                ((InterfaceC28223kT6) c37704rZ.d).c(new FQ6().setMediaEngine(9), (Throwable) obj, (C12303Wm0) c37704rZ.e, null);
                return;
            case 5:
                C24366had c24366had3 = (C24366had) obj;
                C25582iUi c25582iUi = (C25582iUi) c24366had3.a;
                C46889yQd c46889yQd = (C46889yQd) c24366had3.b;
                C16216bUi c16216bUi = (C16216bUi) this.b;
                C25495iQd c25495iQd = C25495iQd.Z;
                C12303Wm0 c12303Wm0 = AbstractC17551cUi.a;
                c25495iQd.getClass();
                c16216bUi.d.w(c25582iUi, C25495iQd.g(c12303Wm0), c46889yQd);
                return;
            case 6:
                ((SnapImageView) this.b).h(Uri.parse((String) obj), C28584kk1.e0);
                return;
            case 7:
                Bitmap A2 = ((InterfaceC4247Hq6) ((C22676gJe) obj).j()).A2();
                C37681rXi c37681rXi = (C37681rXi) this.b;
                CXi cXi = new CXi(A2, c37681rXi.a);
                cXi.setCallback(c37681rXi);
                cXi.a(c37681rXi.H0);
                c37681rXi.y0 = cXi;
                return;
            case 8:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C40661tli c40661tli = (C40661tli) this.b;
                if (!booleanValue) {
                    ((AtomicBoolean) c40661tli.X).set(false);
                    ((AtomicBoolean) c40661tli.t).set(false);
                    return;
                } else {
                    ((AtomicBoolean) c40661tli.t).set(false);
                    return;
                }
            case 9:
                C28357kZf c28357kZf = (C28357kZf) obj;
                C44998x0e c44998x0e = (C44998x0e) this.b;
                C19664e3j c19664e3j = (C19664e3j) c44998x0e.b;
                ArrayList<C24366had> arrayList2 = (ArrayList) c44998x0e.c;
                if (arrayList2 != null && (c24366had = (C24366had) AbstractC41828ue3.I0(arrayList2)) != null) {
                    l = (Long) c24366had.b;
                } else {
                    l = null;
                }
                c19664e3j.n = l;
                if (arrayList2 != null && !arrayList2.isEmpty()) {
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                    for (C24366had c24366had4 : arrayList2) {
                        arrayList3.add(new Object[]{c24366had4.a, c24366had4.b});
                    }
                    str = c28357kZf.g(arrayList3);
                } else {
                    str = null;
                }
                c19664e3j.t = str;
                if (((Double) c44998x0e.X) != null) {
                    d = Double.valueOf(Math.round(r6.doubleValue() * 1000.0d) / 1000.0d);
                } else {
                    d = null;
                }
                c19664e3j.s = C44998x0e.t(c28357kZf, Collections.singletonMap("average-fps", d));
                List list = (List) c44998x0e.f0;
                if (list != null) {
                    List list2 = list;
                    arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(Double.valueOf(Math.round(((Number) it.next()).doubleValue() * 1000.0d) / 1000.0d));
                    }
                } else {
                    arrayList = null;
                }
                C24366had c24366had5 = new C24366had("throttled-fps", arrayList);
                if (((Double) c44998x0e.Y) != null) {
                    d2 = Double.valueOf(Math.round(r7.doubleValue() * 1000.0d) / 1000.0d);
                }
                c19664e3j.r = C44998x0e.t(c28357kZf, AbstractC2304Edb.j0(c24366had5, new C24366had("average-fps", d2), new C24366had("dropped", (Integer) c44998x0e.Z), new C24366had("large-dropped", (Integer) c44998x0e.e0)));
                ((C29746lc2) c44998x0e.t).a((C19664e3j) c44998x0e.b);
                return;
            case 10:
                ((C22338g3j) this.b).c.add(Double.valueOf(((Number) obj).doubleValue()));
                return;
            case 11:
                C14353a5j c14353a5j = (C14353a5j) this.b;
                c14353a5j.getClass();
                c14353a5j.b.set(true);
                return;
            case 12:
                C38012rn0 c38012rn0 = ((C27728k5j) this.b).e0;
                return;
            case 13:
                C28297kWh c28297kWh = (C28297kWh) this.b;
                C10770Tqc c10770Tqc = c28297kWh.Y;
                AbstractC38450s6j abstractC38450s6j = (AbstractC38450s6j) c28297kWh.X;
                if (abstractC38450s6j != null) {
                    c10770Tqc.D(abstractC38450s6j.a.a(), true, true, null);
                    return;
                } else {
                    AbstractC2032Dq9.T("pageModelSessionModel");
                    throw null;
                }
            case 14:
                Throwable th = (Throwable) obj;
                boolean z = th instanceof C11417Uvd;
                C33100o6j c33100o6j = (C33100o6j) this.b;
                if (z) {
                    String string = c33100o6j.c.getString(R.string.story_play_pending);
                    Integer valueOf = Integer.valueOf(R.color.f20520_resource_name_obfuscated_res_0x7f060208);
                    if ((2 & 28) != 0) {
                        valueOf = null;
                    }
                    int i = CDc.a;
                    C47952zDc c47952zDc = new C47952zDc();
                    c47952zDc.e = string;
                    c47952zDc.f = null;
                    c47952zDc.m = valueOf;
                    c47952zDc.g = null;
                    c47952zDc.z = 3000L;
                    c47952zDc.y = "STATUS_BAR";
                    c47952zDc.B = true;
                    c47952zDc.A = false;
                    c47952zDc.w = EnumC42289uz2.e0;
                    c47952zDc.b = string;
                    InterfaceC18613dHc.K.getClass();
                    c47952zDc.K = C17276cHc.o;
                    c33100o6j.t.b(c47952zDc.a());
                    return;
                }
                if (th instanceof IllegalStateException) {
                    c33100o6j.j();
                    return;
                }
                throw th;
            case 15:
                C38012rn0 c38012rn02 = ((C14441a9j) this.b).k;
                return;
            case 16:
                return;
            case 17:
                ((InterfaceC14452aA8) C47102yaj.a((C47102yaj) this.b).a.get()).d(AbstractC2032Dq9.Y(EnumC26349j40.c, "success", false), 1L);
                return;
            case 18:
                C26077ire c26077ire = (C26077ire) this.b;
                ((C12904Xog) c26077ire.c).c.a(new C40464tcj((EnumC20478eg3) c26077ire.t));
                return;
            case 19:
                C47036yXg c47036yXg = (C47036yXg) this.b;
                Object obj2 = c47036yXg.g;
                ((C35297pl3) ((InterfaceC32621nl3) c47036yXg.d)).d.a().d(AbstractC2032Dq9.X(EnumC31282ml3.s0, AuthorizationResponseParser.ERROR, "image"), 1L);
                return;
            case 20:
                ((C6783Mhj) this.b).k0.d(AbstractC2032Dq9.X(GDb.K0, "event", "upload_finish"), 1L);
                return;
            case 21:
                AbstractC44540wfj abstractC44540wfj = (AbstractC44540wfj) obj;
                Set set = C40596tij.l;
                C40596tij c40596tij = (C40596tij) this.b;
                c40596tij.getClass();
                if (abstractC44540wfj.a() == EnumC48464zc0.THUMBNAIL) {
                    ((C7871Ohj) c40596tij.g.get()).d(abstractC44540wfj instanceof B8i, EnumC33909oij.X);
                    return;
                }
                return;
            case 22:
                C20560ejj c20560ejj = (C20560ejj) this.b;
                ((C8241Oze) c20560ejj.a).getClass();
                c20560ejj.g = SystemClock.elapsedRealtime();
                return;
            case 23:
                C38012rn0 c38012rn03 = ((C36606qjj) this.b).f;
                return;
            case 24:
                C28624klj c28624klj = (C28624klj) this.b;
                ((C10770Tqc) c28624klj.i.get()).F(false);
                DNh dNh = (DNh) c28624klj.k.get();
                MushroomApplication mushroomApplication = c28624klj.h;
                String string2 = mushroomApplication.getString(R.string.user_action_menu_cannot_add_moderator);
                String string3 = mushroomApplication.getString(R.string.user_action_menu_too_many_moderators);
                String string4 = mushroomApplication.getString(R.string.user_action_menu_okay);
                C17502cSa c17502cSa = c28624klj.l;
                dNh.getClass();
                O76 o76 = new O76(dNh.a, dNh.b, c17502cSa, false, null, 232);
                o76.j = string2;
                o76.k = string3;
                O76.f(o76, string4, CNh.b, true, 8);
                P76 b = o76.b();
                b.n0.d(dNh.e);
                dNh.b.w(b, b.m0, null);
                return;
            case 25:
                ((BehaviorSubject) ((C33880ohc) this.b).t).onNext((OFf) obj);
                return;
            case 26:
                C38012rn0 c38012rn04 = ((C8582Ppj) this.b).g;
                return;
            case 27:
                Object obj3 = ((C32786nse) this.b).t;
                return;
            case 28:
                ((C3216Fsj) this.b).b.b().b(EnumC26226iya.t0, 1L);
                return;
            default:
                InterfaceC13309Yi4 interfaceC13309Yi4 = (InterfaceC13309Yi4) ((M8j) this.b).b;
                C35020pYa c35020pYa = C35020pYa.Z;
                interfaceC13309Yi4.e(AbstractC31823n9f.f(c35020pYa, c35020pYa, "ValisLocationInitializer"), 500L);
                return;
        }
    }

    public SKi(GPi gPi, C32188nR0 c32188nR0) {
        this.a = 2;
        this.b = c32188nR0;
    }

    public /* synthetic */ SKi(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
    }
}
