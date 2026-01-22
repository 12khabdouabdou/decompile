package defpackage;

import android.net.Uri;
import com.google.gson.JsonObject;
import com.snap.scan.core.SnapScanResult;
import com.snap.ui.view.SafeViewPager;
import io.reactivex.rxjava3.functions.Predicate;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Mnf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6905Mnf implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C6905Mnf(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r8v32, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        FQ6 e;
        C21531fSi q;
        AbstractC37395rK3 abstractC37395rK3;
        String str;
        String str2;
        D4h d4h;
        int i;
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                C7993Onf c7993Onf = (C7993Onf) this.b;
                InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) c7993Onf.q0.get();
                if (th instanceof C0302Alb) {
                    e = FRf.e(13);
                } else {
                    e = FRf.e(0);
                }
                interfaceC28223kT6.c(e, th, c7993Onf.r0.a("save"), null);
                return true;
            case 1:
                return ((C19417dsf) this.b).g.a((SnapScanResult) obj);
            case 2:
                C24366had c24366had = (C24366had) obj;
                C1306Chd c1306Chd = (C1306Chd) c24366had.a;
                AbstractC23450gtf abstractC23450gtf = (AbstractC23450gtf) c24366had.b;
                Object obj2 = ((C11900Vsf) this.b).c;
                C48523zef c48523zef = new C48523zef(19, abstractC23450gtf);
                c1306Chd.getClass();
                int L = AbstractC30172lva.L(1);
                if (L != 0) {
                    if (L == 1) {
                        return ((Boolean) c48523zef.invoke()).booleanValue();
                    }
                    throw new RuntimeException();
                }
                AbstractC35401ppk abstractC35401ppk = c1306Chd.e;
                if (abstractC35401ppk instanceof C0763Bhd) {
                    return ((Boolean) c48523zef.invoke()).booleanValue();
                }
                boolean z = abstractC35401ppk instanceof C0220Ahd;
                if (z) {
                    if (z) {
                        C12303Wm0 c12303Wm0 = AbstractC28530khd.a;
                        C12303Wm0 c12303Wm02 = ((C0220Ahd) abstractC35401ppk).a;
                        if (AbstractC2032Dq9.j(c12303Wm02, c12303Wm0)) {
                            return true;
                        }
                        AbstractC2032Dq9.j(c12303Wm02, AbstractC11336Urf.a);
                    } else if (!abstractC35401ppk.equals(C0763Bhd.a)) {
                        throw new RuntimeException();
                    }
                    return false;
                }
                throw new RuntimeException();
            case 3:
                if (AbstractC2032Dq9.j(((MHi) obj).b, "scissors_tool") && !((C1077Bwf) this.b).a.get()) {
                    return true;
                }
                return false;
            case 4:
                return ((Boolean) ((S9g) obj).a.invoke((C25093i7d) this.b)).booleanValue();
            case 5:
                A5c a5c = (A5c) ((C46681yGf) this.b).X.get((String) obj);
                if (a5c != null && !a5c.a()) {
                    return true;
                }
                return false;
            case 6:
                C38012rn0 c38012rn0 = ((DGf) this.b).d;
                return true;
            case 7:
                q = Stk.q(r8, 0, ((C14878aUf) this.b).r.getItemCount());
                Iterator it = q.a.iterator();
                while (it.hasNext()) {
                    InterfaceC6491Lu interfaceC6491Lu = ((C5949Ku) q.b.invoke(it.next())).b;
                    if (interfaceC6491Lu == EnumC41689uXf.o0 || interfaceC6491Lu == EnumC41689uXf.c) {
                        return true;
                    }
                }
                return false;
            case 8:
                C38012rn0 c38012rn02 = ((XWf) this.b).d;
                return true;
            case 9:
                Throwable th2 = (Throwable) obj;
                PrintWriter printWriter = new PrintWriter(new BufferedWriter(new OutputStreamWriter(new FileOutputStream(new File((File) this.b, "logging_error.txt")), HC2.a), 8192));
                try {
                    th2.printStackTrace(printWriter);
                    printWriter.close();
                    return true;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        PZj.h(printWriter, th3);
                        throw th4;
                    }
                }
            case 10:
                AbstractC18203cyf abstractC18203cyf = (AbstractC18203cyf) obj;
                String str3 = ((NLg) this.b).a.b;
                abstractC18203cyf.getClass();
                if ((abstractC18203cyf instanceof C16866byf) && !AbstractC2032Dq9.j(((C16866byf) abstractC18203cyf).a, str3)) {
                    return true;
                }
                return false;
            case 11:
                ((Number) obj).longValue();
                return ((C9906Sb5) this.b).a;
            case 12:
                AbstractC38733sK3 abstractC38733sK3 = (AbstractC38733sK3) obj;
                Uri uri = null;
                if (abstractC38733sK3 instanceof AbstractC37395rK3) {
                    abstractC37395rK3 = (AbstractC37395rK3) abstractC38733sK3;
                } else {
                    abstractC37395rK3 = null;
                }
                if (abstractC37395rK3 != null) {
                    uri = abstractC37395rK3.a();
                }
                return AbstractC2032Dq9.j(uri, (Uri) this.b);
            case 13:
                C24366had c24366had2 = (C24366had) obj;
                List list = (List) c24366had2.a;
                Long l = (Long) c24366had2.b;
                ORg oRg = (ORg) this.b;
                long j = oRg.h0;
                if (l == null || j != l.longValue() || (!list.isEmpty()) != oRg.i0) {
                    return true;
                }
                return false;
            case 14:
                C38012rn0 c38012rn03 = ((Q0h) this.b).e;
                return true;
            case 15:
                BDc bDc = (BDc) obj;
                AbstractC23695h4h f = ((C23673h3h) this.b).a.B1().f();
                if (f != null) {
                    ArrayList G = f.G();
                    if (!G.isEmpty()) {
                        EXf eXf = (EXf) bDc.j.c(EXf.class);
                        if (eXf != null) {
                            str = eXf.a;
                        } else {
                            str = null;
                        }
                        if (!G.isEmpty()) {
                            Iterator it2 = G.iterator();
                            while (it2.hasNext()) {
                                if (AbstractC2032Dq9.j(((C29018l3h) it2.next()).a, str)) {
                                }
                            }
                        }
                    }
                    return true;
                }
                return false;
            case 16:
                C32268nUi c32268nUi = (C32268nUi) obj;
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) c32268nUi.a;
                J4h j4h = (J4h) c32268nUi.b;
                if (j4h != J4h.b && j4h != J4h.Y && j4h != J4h.Z) {
                    String str4 = abstractC23695h4h.d;
                    AbstractC23695h4h abstractC23695h4h2 = ((E6h) this.b).f0;
                    if (abstractC23695h4h2 != null) {
                        str2 = abstractC23695h4h2.d;
                    } else {
                        str2 = null;
                    }
                    if (AbstractC2032Dq9.j(str4, str2)) {
                        return false;
                    }
                }
                return true;
            case 17:
                C38012rn0 c38012rn04 = ((C34502p9h) this.b).c;
                if (((JsonObject) obj).size() > 0) {
                    return true;
                }
                return false;
            case 18:
                C24366had c24366had3 = (C24366had) obj;
                D4h d4h2 = ((C19046dbh) this.b).d;
                if (d4h2 != null && (d4h = ((F4h) c24366had3.b).a) == d4h2 && d4h != D4h.k0) {
                    return false;
                }
                return true;
            case 19:
                return ((C29128l8h) this.b).f();
            case 20:
                BRi bRi = (BRi) obj;
                if (((C19090ddh) this.b).b.g()) {
                    if (AbstractC42464v70.m0(bRi.b, AbstractC39172sek.a)) {
                        return true;
                    }
                }
                return false;
            case 21:
                C1778De6 c1778De6 = ((C29101l7c) ((AWf) this.b).t).b;
                if (c1778De6 != null && (i = c1778De6.a) != 0) {
                    return AbstractC32425nc5.c(i);
                }
                return false;
            case 22:
                Object obj3 = ((C5217Jkh) this.b).c;
                if (((C39840t95) obj).a.size() > 0) {
                    return true;
                }
                return false;
            case 23:
                C28666knh c28666knh = (C28666knh) this.b;
                C38012rn0 c38012rn05 = c28666knh.G0;
                return true;
            case 24:
                Throwable th5 = (Throwable) obj;
                C13427Ynh c13427Ynh = (C13427Ynh) this.b;
                C38012rn0 c38012rn06 = c13427Ynh.h;
                c13427Ynh.i.onNext(new C35376poh(new DE3(), "", C38757sL6.a, new byte[0], false, th5));
                return true;
            case 25:
                int intValue = ((Number) obj).intValue();
                SafeViewPager safeViewPager = ((VBh) this.b).N0;
                boolean z2 = false;
                if (safeViewPager != null && safeViewPager.f0 == intValue) {
                    z2 = true;
                }
                return !z2;
            case 26:
                return !((ArrayList) this.b).isEmpty();
            case 27:
                if (((C24366had) obj) == ((C24366had) this.b)) {
                    return true;
                }
                return false;
            case 28:
                MHi mHi = (MHi) obj;
                if ((AbstractC2032Dq9.j(mHi.b, "timeline_tool") || mHi.h) && !((NBi) this.b).a.get()) {
                    return true;
                }
                return false;
            default:
                if (AbstractC2032Dq9.j(((MHi) obj).b, "toggle_lens_tool") && !((C30638mGi) this.b).a.get()) {
                    return true;
                }
                return false;
        }
    }

    public C6905Mnf(Q0h q0h, T85 t85) {
        this.a = 14;
        this.b = q0h;
    }
}
