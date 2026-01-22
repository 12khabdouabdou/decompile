package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.view.Surface;
import app.aifactory.ai.facesegmentation.FSFaceSegmentation;
import app.aifactory.ai.facesegmentation.FSPerformanceMode;
import com.snap.ui.view.button.ScButton;
import com.snapchat.client.content_manager.ContentKey;
import com.snapchat.client.content_manager.ContentManager;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.File;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;

/* renamed from: rof, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38049rof extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38049rof(Object obj, int i, Object obj2) {
        super(0);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:134:0x02ee, code lost:
    
        if (r1 >= 0) goto L135;
     */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        int i;
        Integer num;
        boolean z;
        XI1 xi1;
        C6733Mfb c6733Mfb;
        E3i e3i;
        S3i s3i;
        C6733Mfb c6733Mfb2;
        RN rn;
        Object c19704e5f;
        EnumC31464mt9 enumC31464mt9;
        FSPerformanceMode fSPerformanceMode;
        switch (this.a) {
            case 0:
                C36686qnb c36686qnb = (C36686qnb) this.b;
                c36686qnb.getClass();
                ScButton scButton = new ScButton((Context) this.c, null, 2, null);
                scButton.c((String) c36686qnb.X);
                Integer num2 = (Integer) c36686qnb.Y;
                if (num2 != null) {
                    i = num2.intValue();
                } else {
                    i = -1;
                }
                scButton.b.setTextColor(i);
                scButton.setVisibility(c36686qnb.b);
                scButton.a((Integer) c36686qnb.Z, (Integer) c36686qnb.e0, c36686qnb.t);
                scButton.b(c36686qnb.a);
                scButton.setEnabled(c36686qnb.c);
                return scButton;
            case 1:
                ((C3673Gof) this.b).o.c(new FQ6().setCamera(20), new IllegalStateException("timeout waiting for unregister surface callback"), ((C12303Wm0) this.c).a("subscribeInternal"), null);
                return C25099i7j.a;
            case 2:
                C10731Tof c10731Tof = (C10731Tof) this.b;
                C11164Ujb c11164Ujb = (C11164Ujb) ((C23639h25) c10731Tof.Z.l).get();
                C23204gib c23204gib = C23204gib.Z;
                C7361Njb a = c11164Ujb.a(EU0.k(c23204gib, c23204gib, c10731Tof.a), (C6733Mfb) this.c);
                if (a != null) {
                    long millis = TimeUnit.MICROSECONDS.toMillis(a.a.a);
                    C36952qzd c36952qzd = c10731Tof.e0;
                    c36952qzd.k = millis;
                    c36952qzd.j = a.b;
                    c10731Tof.d0(10006, a);
                }
                return C25099i7j.a;
            case 3:
                C10731Tof c10731Tof2 = (C10731Tof) this.b;
                boolean z2 = c10731Tof2.N0.get();
                C9645Rof c9645Rof = (C9645Rof) this.c;
                if (z2) {
                    c10731Tof2.g0.getClass();
                    int i2 = c9645Rof.a;
                    if (i2 == -1) {
                        i2 = c10731Tof2.M0.a;
                    }
                    c10731Tof2.M0 = new C9645Rof(i2, c9645Rof.b, c9645Rof.c, c9645Rof.d);
                } else {
                    c10731Tof2.N0.set(true);
                    C10731Tof.T(c10731Tof2, c9645Rof);
                }
                return C25099i7j.a;
            case 4:
                try {
                    C22646gI5 c22646gI5 = ((C10731Tof) this.b).Y;
                    c22646gI5.g0 = (OI) this.c;
                    c22646gI5.h(null);
                } catch (Exception e) {
                    ((C10731Tof) this.b).Y(new C15507axd(EnumC32563nib.k0, e, SystemClock.elapsedRealtime(), ((C10731Tof) this.b).B0.get(), EnumC22905gUe.a));
                }
                if (((OI) this.c) == null) {
                    C10731Tof c10731Tof3 = (C10731Tof) this.b;
                    DM5 dm5 = c10731Tof3.i0;
                    C8014Oof c8014Oof = new C8014Oof(c10731Tof3, 7);
                    if (!dm5.a) {
                        c8014Oof.invoke();
                    }
                } else {
                    C10731Tof c10731Tof4 = (C10731Tof) this.b;
                    DM5 dm52 = c10731Tof4.i0;
                    C8014Oof c8014Oof2 = new C8014Oof(c10731Tof4, 1);
                    if (!dm52.a) {
                        c8014Oof2.invoke();
                    }
                }
                return C25099i7j.a;
            case 5:
                C10731Tof c10731Tof5 = (C10731Tof) this.b;
                c10731Tof5.e0.o.clear();
                c10731Tof5.e0.o.addAll((Set) this.c);
                return C25099i7j.a;
            case 6:
                C10731Tof c10731Tof6 = (C10731Tof) this.b;
                c10731Tof6.g0.getClass();
                c10731Tof6.j0 = Arrays.asList((C6733Mfb[]) this.c);
                C10731Tof.W(c10731Tof6, c10731Tof6.G0);
                List list = c10731Tof6.j0;
                E3i e3i2 = null;
                if (list != null && (c6733Mfb2 = (C6733Mfb) AbstractC41828ue3.I0(list)) != null && (rn = c6733Mfb2.e) != null) {
                    int i3 = rn.a;
                    num = Integer.valueOf(i3);
                    break;
                }
                num = null;
                String valueOf = String.valueOf(num);
                GAa gAa = c10731Tof6.x0;
                gAa.Z = valueOf;
                List list2 = c10731Tof6.j0;
                if (list2 != null && (c6733Mfb = (C6733Mfb) AbstractC41828ue3.I0(list2)) != null && (e3i = c6733Mfb.c) != null && (s3i = e3i.a) != null) {
                    z = s3i.a;
                } else {
                    z = false;
                }
                gAa.b = z;
                List list3 = c10731Tof6.j0;
                if (list3 != null) {
                    Iterator it = list3.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            E3i e3i3 = ((C6733Mfb) it.next()).c;
                            if (e3i3 != null) {
                                e3i2 = e3i3;
                            }
                        }
                    }
                    if (e3i2 != null && (xi1 = c10731Tof6.m0) != null) {
                        xi1.d.t = e3i2;
                    }
                }
                c10731Tof6.e0.t.add(EnumC36780qrh.a);
                return C25099i7j.a;
            case 7:
                ((C10731Tof) this.b).P0 = (C40136tN5) this.c;
                return C25099i7j.a;
            case 8:
                C10731Tof c10731Tof7 = (C10731Tof) this.b;
                C9307Qyd c9307Qyd = c10731Tof7.w0;
                if (c9307Qyd != null) {
                    C48766zpg c48766zpg = c10731Tof7.h0;
                    if (c48766zpg != null) {
                        c48766zpg.u0(c9307Qyd);
                    } else {
                        AbstractC2032Dq9.T("mediaPlayer");
                        throw null;
                    }
                }
                c10731Tof7.w0 = null;
                C5461Jwd c5461Jwd = (C5461Jwd) this.c;
                if (c5461Jwd != null) {
                    C9307Qyd c9307Qyd2 = new C9307Qyd(c5461Jwd, c10731Tof7);
                    c10731Tof7.w0 = c9307Qyd2;
                    C48766zpg c48766zpg2 = c10731Tof7.h0;
                    if (c48766zpg2 != null) {
                        c48766zpg2.j0(c9307Qyd2);
                        c10731Tof7.e0.u = c5461Jwd.b;
                    } else {
                        AbstractC2032Dq9.T("mediaPlayer");
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 9:
                XI1 xi12 = ((C10731Tof) this.b).m0;
                if (xi12 != null) {
                    WV5 wv5 = (WV5) xi12.g.e.get();
                    wv5.getClass();
                    XV5 xv5 = new XV5(wv5);
                    String str = (String) this.c;
                    if (str == null) {
                        xv5.m = C22785gOi.b(new String[0]);
                    } else {
                        xv5.m = C22785gOi.b(new String[]{str});
                    }
                    if (str == null) {
                        xv5.r = C22785gOi.b(new String[0]);
                    } else {
                        xv5.r = C22785gOi.b(new String[]{str});
                    }
                    xi12.d(new WV5(xv5));
                }
                return C25099i7j.a;
            case 10:
                ((C10731Tof) this.b).d0(10016, (GTe) this.c);
                return C25099i7j.a;
            case 11:
                C10731Tof c10731Tof8 = (C10731Tof) this.b;
                c10731Tof8.g0.getClass();
                List Z0 = AbstractC42464v70.Z0((HTe[]) this.c);
                c10731Tof8.q0 = Z0;
                c10731Tof8.d0(10011, Z0);
                return C25099i7j.a;
            case 12:
                C10731Tof c10731Tof9 = (C10731Tof) this.b;
                c10731Tof9.g0.getClass();
                if (AbstractC2032Dq9.j(c10731Tof9.J0, EFf.c)) {
                    c10731Tof9.d0(10010, (HAf) this.c);
                }
                return C25099i7j.a;
            case 13:
                C10731Tof c10731Tof10 = (C10731Tof) this.b;
                EFf eFf = c10731Tof10.J0;
                EFf eFf2 = (EFf) this.c;
                if (!AbstractC2032Dq9.j(eFf, eFf2)) {
                    c10731Tof10.g0.getClass();
                    c10731Tof10.J0 = eFf2;
                    c10731Tof10.e0.e = eFf2;
                }
                return C25099i7j.a;
            case 14:
                C10731Tof c10731Tof11 = (C10731Tof) this.b;
                c10731Tof11.g0.getClass();
                C48766zpg c48766zpg3 = c10731Tof11.h0;
                if (c48766zpg3 != null) {
                    c48766zpg3.F0((Surface) this.c);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("mediaPlayer");
                throw null;
            case 15:
                return AbstractC30172lva.m((IP5) ((InterfaceC32875nwf) ((C23639h25) this.b).get()), ((C6947Mpf) this.c).d);
            case 16:
                ((AtomicBoolean) ((C47270yib) this.b).Z).set(false);
                ((C12381Wpf) this.c).C0.getClass();
                return C25099i7j.a;
            case 17:
                C47450yqf c47450yqf = (C47450yqf) ((C30089lrf) this.b).E();
                C31426mrf c31426mrf = (C31426mrf) this.c;
                c47450yqf.h0.a(new C41445uM(c31426mrf.j0, c31426mrf.f0, EnumC2100Dtf.ACCEPT, Boolean.TRUE));
                return C25099i7j.a;
            case 18:
                return EU0.p((IP5) ((InterfaceC32875nwf) this.b), ((C19417dsf) this.c).m);
            case 19:
                AbstractC44770wq7.f((File) this.b, (File) this.c);
                return C25099i7j.a;
            case 20:
                C25099i7j c25099i7j = C25099i7j.a;
                C5965Kuf c5965Kuf = (C5965Kuf) this.b;
                File file = (File) this.c;
                try {
                    ((C11398Uuf) c5965Kuf.Y.a.getValue()).a(file);
                    c19704e5f = c25099i7j;
                } catch (Throwable th) {
                    c19704e5f = new C19704e5f(th);
                }
                if (C38424s5f.a(c19704e5f) != null) {
                    file.delete();
                }
                AbstractC8114Otc.L(c19704e5f);
                return c25099i7j;
            case 21:
                return ((ContentManager) this.b).queryContentStatus((ContentKey) this.c);
            case 22:
                C22223fyf c22223fyf = (C22223fyf) this.b;
                if (c22223fyf != null && (enumC31464mt9 = c22223fyf.X) != null) {
                    ((C20886eyf) this.c).r().a(new BJf(enumC31464mt9));
                }
                return C25099i7j.a;
            case 23:
                ((C14195Zye) this.b).invoke(Float.valueOf(((ZMe) this.c).b));
                return C25099i7j.a;
            case 24:
                return new SingleCache(new SingleMap((Single) ((C20252eVe) this.b).invoke(), new L9f(14, (C18490dBf) this.c)));
            case 25:
                C27521jwb c27521jwb = C27521jwb.Z;
                return EU0.p((IP5) ((InterfaceC32875nwf) this.b), AbstractC30628mG8.d(c27521jwb, c27521jwb, ((AbstractC43515vu1) this.c).w()));
            case 26:
                AbstractC44893wvk abstractC44893wvk = ((URf) this.b).f0;
                if (abstractC44893wvk != null) {
                    ((NEf) this.c).r().a(abstractC44893wvk);
                }
                return C25099i7j.a;
            case 27:
                KGf kGf = (KGf) this.b;
                ReentrantLock reentrantLock = kGf.d;
                FSFaceSegmentation fSFaceSegmentation = (FSFaceSegmentation) this.c;
                reentrantLock.lock();
                try {
                    int ordinal = kGf.a.a().ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                fSPerformanceMode = FSPerformanceMode.High;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            fSPerformanceMode = FSPerformanceMode.Normal;
                        }
                    } else {
                        fSPerformanceMode = FSPerformanceMode.Weak;
                    }
                    fSFaceSegmentation.setPerformanceMode(fSPerformanceMode);
                    reentrantLock.unlock();
                    return C25099i7j.a;
                } catch (Throwable th2) {
                    reentrantLock.unlock();
                    throw th2;
                }
            case 28:
                C15880bEe c15880bEe = ((FMf) this.b).E;
                if (c15880bEe != null) {
                    C25099i7j c25099i7j2 = C25099i7j.a;
                    c15880bEe.u((WLf) this.c, c25099i7j2, null);
                    return c25099i7j2;
                }
                AbstractC2032Dq9.T("stateMachine");
                throw null;
            default:
                C15880bEe c15880bEe2 = ((FMf) this.b).E;
                if (c15880bEe2 != null) {
                    C25099i7j c25099i7j3 = C25099i7j.a;
                    c15880bEe2.u((QMf) this.c, c25099i7j3, null);
                    return c25099i7j3;
                }
                AbstractC2032Dq9.T("stateMachine");
                throw null;
        }
    }
}
