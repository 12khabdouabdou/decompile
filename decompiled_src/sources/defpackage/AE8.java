package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import com.snap.composer.views.ComposerEditText;
import com.snap.maps.components.halfsheet.HalfSheet;
import com.snap.messaging.chat.ui.view.BackButtonInterceptingLinearLayout;
import com.snap.places.homes.HomeSettingsPageComponent;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.io.InputStream;
import java.security.KeyStore;
import java.security.cert.Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class AE8 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AE8(Object obj, int i, Object obj2) {
        super(0);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x03b5, code lost:
    
        if (r0 != null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x03b7, code lost:
    
        r0.P0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x03db, code lost:
    
        r0 = defpackage.XRg.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x03dd, code lost:
    
        if (r0 == null) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x03df, code lost:
    
        r0.o(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x03e4, code lost:
    
        return defpackage.C25099i7j.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x03d8, code lost:
    
        if (r0 == null) goto L104;
     */
    /* JADX WARN: Type inference failed for: r0v135, types: [j28, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r4v34, types: [dui, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        int i;
        int i2;
        int i3;
        EnumC18088cta enumC18088cta;
        C13004Xtc c13004Xtc;
        C13004Xtc c13004Xtc2;
        C38929sTb h;
        C13004Xtc c13004Xtc3;
        C38929sTb h2;
        C13004Xtc c13004Xtc4;
        C38929sTb h3;
        C13004Xtc c13004Xtc5;
        C38929sTb h4;
        C13004Xtc c13004Xtc6;
        boolean z;
        Object obj;
        InterfaceC2014Dpb interfaceC2014Dpb;
        String str;
        switch (this.a) {
            case 0:
                BE8 be8 = (BE8) this.b;
                LZj.l0(((C46109xqa) be8.e0).a(EnumC19443dtj.n0, ((KC8) this.c).b), be8.t);
                return C25099i7j.a;
            case 1:
                View.OnClickListener onClickListener = (View.OnClickListener) this.b;
                if (onClickListener != null) {
                    onClickListener.onClick((HalfSheet) this.c);
                }
                return C25099i7j.a;
            case 2:
                LJ8 lj8 = ((VJ8) this.b).i;
                if (lj8 != null) {
                    lj8.b((List) this.c);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("presenter");
                throw null;
            case 3:
                ((C8241Oze) ((B73) ((C3657Go) this.b).X)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                SN8 sn8 = (SN8) this.c;
                long j = currentTimeMillis - sn8.f;
                MT3 mt3 = sn8.g;
                int i4 = 0;
                if (mt3 != null && (h4 = mt3.h()) != null && (c13004Xtc6 = h4.e) != null) {
                    i = c13004Xtc6.f;
                } else {
                    i = 0;
                }
                MT3 mt32 = sn8.i;
                if (mt32 != null && (h3 = mt32.h()) != null && (c13004Xtc5 = h3.e) != null) {
                    i2 = c13004Xtc5.f;
                } else {
                    i2 = 0;
                }
                int i5 = i + i2;
                MT3 mt33 = sn8.l;
                if (mt33 != null && (h2 = mt33.h()) != null && (c13004Xtc4 = h2.e) != null) {
                    i3 = c13004Xtc4.f;
                } else {
                    i3 = 0;
                }
                int i6 = i5 + i3;
                MT3 mt34 = sn8.o;
                if (mt34 != null && (h = mt34.h()) != null && (c13004Xtc3 = h.e) != null) {
                    i4 = c13004Xtc3.f;
                }
                long j2 = i6 + i4 + sn8.r.b;
                C17907cl6 c17907cl6 = C17907cl6.q;
                C38929sTb h5 = mt3.h();
                if (C3657Go.s(sn8)) {
                    enumC18088cta = EnumC18088cta.a;
                } else {
                    enumC18088cta = EnumC18088cta.c;
                }
                EnumC18088cta enumC18088cta2 = enumC18088cta;
                C38929sTb h6 = mt3.h();
                if (h6 != null && (c13004Xtc2 = h6.e) != null) {
                    c13004Xtc = C13004Xtc.a(c13004Xtc2, (int) j2);
                } else {
                    c13004Xtc = null;
                }
                return new C33780od0(c17907cl6, mt3, C38929sTb.a(h5, enumC18088cta2, j, c13004Xtc, 4070));
            case 4:
                TO8 to8 = (TO8) this.b;
                if (to8.e.b) {
                    z = true;
                } else {
                    ((J7d) to8.f.get()).a(new OCd(VAd.w0, Z8d.MAP, EnumC35641q0h.MAP_HOME_SETTINGS, EnumC14479aBd.MAP_HOMES, null, null, null, null, 2, 3056)).subscribe(CW7.A, new SO8(to8, 2), (CompositeDisposable) this.c);
                    z = false;
                }
                return Boolean.valueOf(z);
            case 5:
                ((HomeSettingsPageComponent) this.b).destroy();
                ((CompositeDisposable) ((C0770Bi) this.c).p).dispose();
                return C25099i7j.a;
            case 6:
                D49 d49 = (D49) this.b;
                AbstractC23474guh abstractC23474guh = (AbstractC23474guh) d49.s0.d1();
                SingleEmitter singleEmitter = (SingleEmitter) this.c;
                if (abstractC23474guh == null || (!abstractC23474guh.equals(C9751Rth.b) && !abstractC23474guh.equals(C9751Rth.e))) {
                    singleEmitter.onSuccess(C46088xpb.a);
                } else {
                    boolean z2 = d49.J0.get();
                    Object obj2 = C44752wpb.a;
                    if (!z2) {
                        singleEmitter.onSuccess(obj2);
                    } else {
                        QD8 qd8 = QD8.A0;
                        InterfaceC17403cNe interfaceC17403cNe = d49.f0.d;
                        if (interfaceC17403cNe != null) {
                            obj = qd8.invoke(interfaceC17403cNe);
                        } else {
                            obj = null;
                        }
                        C48761zpb c48761zpb = (C48761zpb) obj;
                        if (c48761zpb != null) {
                            obj2 = c48761zpb;
                        }
                        singleEmitter.onSuccess(obj2);
                    }
                }
                return C25099i7j.a;
            case 7:
                D49 d492 = (D49) this.b;
                CountDownLatch countDownLatch = (CountDownLatch) this.c;
                int e = XRg.a.e("ImagePlayer#release");
                try {
                    try {
                        try {
                            C1935Dlg c1935Dlg = d492.H0;
                            C40136tN5 c40136tN5 = d492.I0;
                            if (c40136tN5 != null) {
                                str = c40136tN5.q().a;
                            } else {
                                str = null;
                            }
                            c1935Dlg.Z = str;
                            d492.Z.b(d492.H0, EnumC46416y49.e0);
                            d492.X();
                            d492.Z.b(d492.H0, EnumC46416y49.f0);
                            d492.s0.onNext(C9751Rth.d);
                            if (countDownLatch != null) {
                                countDownLatch.countDown();
                            }
                            d492.X.a(d492.e0.getLooper());
                            interfaceC2014Dpb = d492.n0;
                            break;
                        } catch (AbstractC21867fib e2) {
                            d492.V(new C7575Nth(e2));
                            if (countDownLatch != null) {
                                countDownLatch.countDown();
                            }
                            d492.X.a(d492.e0.getLooper());
                            interfaceC2014Dpb = d492.n0;
                            break;
                        }
                    } catch (Throwable th) {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    if (countDownLatch != null) {
                        countDownLatch.countDown();
                    }
                    d492.X.a(d492.e0.getLooper());
                    InterfaceC2014Dpb interfaceC2014Dpb2 = d492.n0;
                    if (interfaceC2014Dpb2 != null) {
                        interfaceC2014Dpb2.P0();
                    }
                    throw th2;
                }
            case 8:
                C13458Yp6 c13458Yp6 = (C13458Yp6) this.b;
                return new C3494Gg4(c13458Yp6.a, c13458Yp6.b, (Matrix) this.c);
            case 9:
                return new C9578Rlb(((C14369a6d) this.b).c, ((C15984bJe) this.c).a);
            case 10:
                List A0 = AbstractC41828ue3.A0((List) this.b, 1);
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(A0, 10));
                Iterator it = A0.iterator();
                while (it.hasNext()) {
                    Bitmap G = AbstractC23559gye.G(((E59) it.next()).d);
                    G.getWidth();
                    G.getHeight();
                    C6489Lti b = C19464dui.b(new Object(), G, true, 28);
                    b.a(0);
                    arrayList.add(b);
                }
                return arrayList;
            case 11:
                ((C33935ok1) this.b).X();
                ((C20002eJe) this.c).a = "createTexture failed";
                return C25099i7j.a;
            case 12:
                C27035ja9 c27035ja9 = (C27035ja9) this.b;
                c27035ja9.c.a = (PointF) this.c;
                c27035ja9.Y = C24080hMi.b;
                return C25099i7j.a;
            case 13:
                C4851It6 c4851It6 = (C4851It6) this.b;
                C4532Ie0 c4532Ie0 = (C4532Ie0) c4851It6.e0;
                A59 a59 = A59.u0;
                C20077eN5 c20077eN5 = new C20077eN5(28);
                AbstractC39566swi c = ((C0973Bre) this.c).c(A95.f0);
                C43105vb9 c43105vb9 = C43105vb9.Z;
                InterfaceC5029Jbi interfaceC5029Jbi = (InterfaceC5029Jbi) c4851It6.Z;
                Context context = c4532Ie0.a;
                InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) c4851It6.t;
                B73 b73 = (B73) c4851It6.b;
                C45774xb5 c45774xb5 = (C45774xb5) c4851It6.c;
                TK5 tk5 = (TK5) c4851It6.Y;
                C42887vR c42887vR = new C42887vR(context, a59, c20077eN5, interfaceC28223kT6, b73, c45774xb5, tk5, c, c43105vb9, interfaceC5029Jbi, true, 2048);
                c42887vR.q = new C6639Mb1(c42887vR.b, new C2929Ff2(21, tk5), new C12303Wm0(c43105vb9, "initSqlDriver"), new MO(2, c42887vR));
                return c42887vR;
            case 14:
                return "[" + ((Class) this.b) + "] does not fit expected key type: [" + ((S4f) this.c).j().b + "]";
            case 15:
                ((C5625Ke9) this.b).a.g((C5083Je9) this.c, EnumC5884Kqh.b);
                return C25099i7j.a;
            case 16:
                ((InputStream) this.b).close();
                ((C22676gJe) ((C24366had) this.c).a).dispose();
                return C25099i7j.a;
            case 17:
                C33965ol9 c33965ol9 = (C33965ol9) this.b;
                c33965ol9.getClass();
                BackButtonInterceptingLinearLayout backButtonInterceptingLinearLayout = (BackButtonInterceptingLinearLayout) LayoutInflater.from((Context) this.c).inflate(R.layout.f132380_resource_name_obfuscated_res_0x7f0e0270, (ViewGroup) null, false);
                backButtonInterceptingLinearLayout.a = new VN8(11, c33965ol9);
                return backButtonInterceptingLinearLayout;
            case 18:
                return Integer.valueOf(C0342An9.b((C0342An9) this.b, (byte[]) this.c));
            case 19:
                C0885Bn9.b((C0885Bn9) this.b, (byte[]) this.c);
                return C25099i7j.a;
            case 20:
                KeyStore keyStore = (KeyStore) this.c;
                String str2 = (String) this.b;
                Certificate[] certificateChain = keyStore.getCertificateChain(str2);
                ArrayList arrayList2 = new ArrayList(certificateChain.length);
                for (Certificate certificate : certificateChain) {
                    arrayList2.add(certificate.getEncoded());
                }
                return new C40936ty8(str2, (byte[][]) arrayList2.toArray(new byte[0]));
            case 21:
                InputMethodManager inputMethodManager = ((C37254rD9) this.b).b;
                if (inputMethodManager != null) {
                    inputMethodManager.showSoftInput((ComposerEditText) this.c, 1);
                }
                return C25099i7j.a;
            case 22:
                C37908ri6 c37908ri6 = (C37908ri6) this.b;
                ((CompositeDisposable) this.c).d(SubscribersKt.k(new SingleSubscribeOn(((J7d) c37908ri6.t).c(new C1695Da8(1, false)), ((C0973Bre) c37908ri6.Y).i()), new C41308uF9(1, c37908ri6), null, 2));
                return C25099i7j.a;
            case 23:
                C25659iYc c25659iYc = new C25659iYc((OXc) this.b, AbstractC17420cOa.d);
                C48390zYc c48390zYc = ((C31966nG9) this.c).b;
                TE6 b2 = c48390zYc.b();
                ArrayList arrayList3 = b2.g;
                ArrayList arrayList4 = new ArrayList();
                Iterator it2 = arrayList3.iterator();
                while (true) {
                    boolean hasNext = it2.hasNext();
                    OXc oXc = c25659iYc.a;
                    if (hasNext) {
                        Object next = it2.next();
                        OE6 oe6 = (OE6) next;
                        if ((oe6 instanceof OE6) && oe6.a.equals(oXc)) {
                            arrayList4.add(next);
                        }
                    } else {
                        arrayList3.removeAll(arrayList4);
                        C43939wD8 c43939wD8 = b2.c;
                        if (c43939wD8.e.k(oXc) != null) {
                            C43939wD8.c(c43939wD8.j(oXc));
                            ArrayList arrayList5 = b2.h;
                            ArrayList arrayList6 = new ArrayList();
                            Iterator it3 = arrayList5.iterator();
                            while (it3.hasNext()) {
                                Object next2 = it3.next();
                                NE6 ne6 = (NE6) next2;
                                if ((ne6 instanceof NE6) && ne6.a.equals(oXc)) {
                                    arrayList6.add(next2);
                                }
                            }
                            arrayList5.removeAll(arrayList6);
                            Vck.b(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC41707uYc(c48390zYc, c25659iYc)), ((C0973Bre) c48390zYc.e()).i()).subscribe(), c48390zYc.a.Y, null);
                        }
                        return C25099i7j.a;
                    }
                }
                break;
            case 24:
                ((ReentrantReadWriteLock.WriteLock) this.b).lock();
                ((Function0) this.c).invoke();
                return C25099i7j.a;
            case 25:
                return ((N7a) ((ZH9) this.b).a.invoke()).M4().b((AbstractC35555pwk) this.c);
            case 26:
                C28018kJ9 c28018kJ9 = (C28018kJ9) this.b;
                c28018kJ9.c.a(new EL2(0, 28, EnumC35641q0h.SEARCH_UNSPECIFIED, (String) this.c, null)).subscribe(C45015x19.h, new C22671gJ9(c28018kJ9, 0), c28018kJ9.a);
                return C25099i7j.a;
            case 27:
                ((C29182lB5) ((WO9) this.b).E()).c.accept(new C24802hu9(((YO9) this.c).X));
                return C25099i7j.a;
            case 28:
                int d = ((KW9) this.b).d();
                Integer valueOf = Integer.valueOf(d);
                if (d == -1) {
                    valueOf = null;
                }
                if (valueOf == null) {
                    return null;
                }
                return (C32803nt9) ((JW9) this.c).c.get(valueOf.intValue());
            default:
                InterfaceC0961Br2 H = ((InterfaceC34024oo2) ((XZ5) this.b).get()).H();
                C27132jei c27132jei = (C27132jei) this.c;
                c27132jei.b = H;
                c27132jei.a.onNext(H);
                return H;
        }
    }
}
