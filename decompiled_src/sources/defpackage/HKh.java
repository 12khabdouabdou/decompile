package defpackage;

import android.media.AudioManager;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.view.accessibility.CaptioningManager;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.datastore.AESEncryptionHelper;
import com.android.billingclient.api.Purchase;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.opera.shared.view.TextureVideoViewPlayer;
import com.snap.prompting.lib.takeover.TakeoverRecurringDurableJob;
import com.snap.stories.management.shared.settings.MyStoryPrivacySettingsDurableJob;
import com.snapchat.android.R;
import com.snapchat.talkcorev3.TalkCoreParameters;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class HKh implements Function, InterfaceC40141tNa, InterfaceC30788mO1, InterfaceC44512wed {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ HKh(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC44512wed
    public List a(C35564px7 c35564px7) {
        ArrayList arrayList = new ArrayList();
        int a = c35564px7.a();
        for (int i = 0; i < a; i++) {
            C2726Exi c2726Exi = ((C34260oyi) this.b).b;
            arrayList.add(new C32579nj5(AbstractC31823n9f.m(i, "thumbnail_"), i, c35564px7));
        }
        return arrayList;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        Uri u;
        String str2;
        switch (this.a) {
            case 0:
                return ((IKh) this.b).b.n((MyStoryPrivacySettingsDurableJob) obj);
            case 1:
                UHf uHf = (UHf) this.b;
                MushroomApplication mushroomApplication = (MushroomApplication) uHf.t;
                return new C1620Cwg(mushroomApplication, (C10770Tqc) ((InterfaceC15222ake) uHf.X).get(), (InterfaceC8509Pm9) ((InterfaceC15222ake) uHf.Y).get(), new C48920zwg((List) obj, null, null, null, mushroomApplication.getString(R.string.story_action_menu_pick_story_type), null, 46), (Function1) null, 48);
            case 2:
                return ((BPg) ((C23705h55) ((C19607e16) this.b).e).get()).a((List) obj);
            case 3:
                BehaviorSubject behaviorSubject = ((C34840pPh) this.b).j.l;
                return new ObservableMap(new ObservableMap(EU0.r(behaviorSubject, behaviorSubject).S(Functions.a), CCe.v0), new Ow2((List) obj, 10));
            case 4:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    UIf uIf = (UIf) abstractC30352m3d.c();
                    String str3 = uIf.k;
                    JSh jSh = JSh.GROUP;
                    String str4 = uIf.f;
                    if (str4 == null) {
                        str4 = "";
                    }
                    return ((J7d) ((C36240qSh) this.b).X.get()).a(new TA(str3, jSh, str4, EnumC30823mPf.j1, null, new LVh(null, uIf.n, null, 0, null, null, null, null, null, null, null, null, null, false, null, null, false, null, 262141), null, null, 464));
                }
                return CompletableEmpty.a;
            case 5:
                if (((Boolean) obj).booleanValue()) {
                    return AbstractC19049dbk.f((C5949Ku) ((C12718Xfi) ((C5217Jkh) ((C29090l71) this.b).t).Y).getValue());
                }
                return FL6.a;
            case 6:
                C10730Toe c10730Toe = (C10730Toe) ((InterfaceC39408spe) ((C44325wVh) this.b).b.get());
                return new SingleDelayWithCompletable(new SingleJust((List) obj), ((InterfaceC25716ib5) c10730Toe.g.getValue()).s("PublisherSnapMediaDBRepository:clearAllSnapsCache", new C48566zge(c10730Toe, 13, EnumC29795le7.t)));
            case 7:
                Collection<C40293tUg> collection = (Collection) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(collection, 10));
                for (C40293tUg c40293tUg : collection) {
                    String str5 = c40293tUg.a;
                    ((MWh) this.b).getClass();
                    String str6 = "10226021";
                    if (str5 != null && (str2 = c40293tUg.e) != null && !TextUtils.isEmpty(str2)) {
                        try {
                            Long valueOf = Long.valueOf(str2);
                            if (valueOf != null && valueOf.longValue() >= 10225234 && valueOf.longValue() <= Long.MAX_VALUE) {
                                str6 = str2;
                            }
                        } catch (NumberFormatException unused) {
                        }
                    }
                    String str7 = c40293tUg.d;
                    if (str7 != null) {
                        u = AbstractC20835ew8.s(str7, str6, EnumC36440qc7.PROFILE, 2, 8);
                    } else {
                        if (str5 == null) {
                            str = "";
                        } else {
                            str = str5;
                        }
                        u = AbstractC20835ew8.u(2, str);
                    }
                    arrayList.add(C28999l2k.i(str5, u, null, null, null, null, 124));
                }
                return arrayList;
            case 8:
                Observable observable = ((C35006pXh) this.b).X;
                UPb uPb = new UPb((Set) obj, 3);
                observable.getClass();
                return new ObservableMap(observable, uPb);
            case 9:
                return ((C36364qYh) this.b).t.a((C42861vPf) obj);
            case 10:
                return ((AHh) ((YZh) this.b).d.get()).e(((XMh) obj).a).c0();
            case 11:
                if (((Boolean) obj).booleanValue()) {
                    return AbstractC30352m3d.f((Purchase) this.b);
                }
                return C40994u1.a;
            case 12:
                Object obj2 = (AbstractC45844xe9) ((AbstractC30352m3d) obj).i();
                if (obj2 == null) {
                    return C40994u1.a;
                }
                boolean z = obj2 instanceof C27875kCd;
                E2i e2i = (E2i) this.b;
                CompositeDisposable compositeDisposable = e2i.X;
                if (z) {
                    C27875kCd c27875kCd = (C27875kCd) obj2;
                    return new C17402cNd(new E0e(new C26323j2i(e2i.a, e2i.b.a, compositeDisposable, e2i.f0), c27875kCd.a, Double.valueOf(c27875kCd.c)));
                }
                if (obj2 instanceof C37216rBd) {
                    E0e e0e = new E0e(new X1i(e2i.t, e2i.a, (InterfaceC19020dad) obj2, compositeDisposable, e2i.f0), 0.0d, Double.valueOf(0.0d));
                    C37216rBd c37216rBd = (C37216rBd) obj2;
                    e0e.a(Long.valueOf(c37216rBd.c));
                    e0e.b(Long.valueOf(c37216rBd.d));
                    return new C17402cNd(e0e);
                }
                throw new RuntimeException();
            case 13:
            case 14:
            case 23:
            case 24:
            case 26:
            case 27:
            default:
                return LZj.T((InterfaceC27835kAg) ((C12718Xfi) ((C40661tli) this.b).Z).getValue(), (Uri) obj, C38601sDi.Z.b("TinselStorage"), true, null, 0, 0L, new UI1[0], 56);
            case 15:
                ((U7i) this.b).getClass();
                return new C39840t95((OFf) U7i.b((OFf) obj), false, 0L, 12);
            case 16:
                long longValue = ((Number) obj).longValue();
                C42733vJd a = ((D9i) this.b).c.a();
                a.l(EnumC24957i19.X2, Long.valueOf(longValue));
                return a.c();
            case 17:
                return new SingleMap(Pmk.e(((C0620Bai) this.b).k0, (List) obj), C37301rFe.x0).B();
            case 18:
                C4274Hrc[] c4274HrcArr = ((C0884Bn8) obj).a;
                ArrayList arrayList2 = new ArrayList(c4274HrcArr.length);
                for (C4274Hrc c4274Hrc : c4274HrcArr) {
                    ((C12091Wbi) this.b).getClass();
                    arrayList2.add(new C3732Grc(c4274Hrc.c, c4274Hrc.b, c4274Hrc.X, c4274Hrc.t, c4274Hrc.Z, c4274Hrc.Y));
                }
                return arrayList2;
            case 19:
                C21786fei c21786fei = (C21786fei) this.b;
                Observable G0 = c21786fei.a.D0(RW1.d, new SEg(16, (EnumC23123gei) obj)).G0(1L);
                C30553mCh c30553mCh = C30553mCh.v0;
                Observable observable2 = c21786fei.b;
                observable2.getClass();
                return new ObservableMap(new ObservableRepeatWhen(new ObservableTakeUntil(G0, new ObservableFilter(observable2, c30553mCh)), new C24788hth(26, c21786fei)), SAe.z0).S(Functions.a);
            case 20:
                return new C20471efi((C21808ffi) this.b, (List) obj);
            case 21:
                if (((C2458Eki) obj).a.length == 0) {
                    return new SingleJust(Boolean.TRUE);
                }
                Q72 q72 = (Q72) this.b;
                return new SingleDelayWithCompletable(((C43747w4c) q72.d).q(), ((OB6) q72.c).n(new TakeoverRecurringDurableJob(new C39885tB6(0, Collections.singletonList(8), EB6.a, null, new C32605nk9(r1.b, TimeUnit.SECONDS), new C34456p7f((EnumC42479v7f) null, 0L, (Integer) 2, 7), null, false, true, Boolean.TRUE, null, null, null, false, 15561, null), "")));
            case 22:
                TalkCoreParameters talkCoreParameters = new TalkCoreParameters(((C11821Voj) this.b).a, AbstractC30172lva.y(Build.MODEL, AESEncryptionHelper.SEPARATOR, Build.VERSION.RELEASE), ((Number) obj).longValue());
                talkCoreParameters.toString();
                D7j.i(new Object[0]);
                return talkCoreParameters;
            case 25:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C47563yvi c47563yvi = (C47563yvi) this.b;
                return ((C45176x8g) ((InterfaceC31802n8g) c47563yvi.b.get())).d(false, booleanValue, c47563yvi.b().a.g, c47563yvi.b().a.b);
            case 28:
                List list = (List) obj;
                List list2 = list;
                Iterator it = list2.iterator();
                int i = 0;
                while (it.hasNext()) {
                    i += ((InterfaceC12857Xmb) it.next()).O2().l().c();
                }
                C18514dCi c18514dCi = (C18514dCi) this.b;
                return new ObservableFromIterable(list2).M(new B3i(c18514dCi, 20, C28338kYh.e(c18514dCi.k0, list, i)), 2).T0(16);
        }
    }

    @Override // defpackage.InterfaceC40141tNa
    public void b(String str, C25724ibd c25724ibd) {
        String str2;
        EnumC32563nib enumC32563nib;
        boolean z = false;
        C26367j4i c26367j4i = (C26367j4i) this.b;
        C45576xRe c45576xRe = c26367j4i.p0;
        C26585jEj c26585jEj = c26367j4i.b;
        C10173So c10173So = c26367j4i.t;
        char c = 65535;
        switch (str.hashCode()) {
            case -1645818152:
                if (str.equals("didSetVideo")) {
                    c = 0;
                    break;
                }
                break;
            case -1402931637:
                if (str.equals("completed")) {
                    c = 1;
                    break;
                }
                break;
            case -1386188599:
                if (str.equals("bufferingCompleted")) {
                    c = 2;
                    break;
                }
                break;
            case -490757274:
                if (str.equals("sourceNotPlayable")) {
                    c = 3;
                    break;
                }
                break;
            case -174217033:
                if (str.equals("didPause")) {
                    c = 4;
                    break;
                }
                break;
            case -106788434:
                if (str.equals("subtitlesAvailable")) {
                    c = 5;
                    break;
                }
                break;
            case 96784904:
                if (str.equals(AuthorizationResponseParser.ERROR)) {
                    c = 6;
                    break;
                }
                break;
            case 189811114:
                if (str.equals("sourceNotFound")) {
                    c = 7;
                    break;
                }
                break;
            case 1656958035:
                if (str.equals("didPlay")) {
                    c = '\b';
                    break;
                }
                break;
            case 1843610239:
                if (str.equals("bufferingStarted")) {
                    c = '\t';
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                MN2 mn2 = c26367j4i.j0;
                mn2.getClass();
                mn2.c = Locale.getDefault().getLanguage();
                if (((AudioManager) ((C48041zHh) mn2.f0).b).getStreamVolume(3) == 0 || ((CaptioningManager) ((C16408bdi) mn2.g0).b).isEnabled()) {
                    z = true;
                }
                ((TextureVideoViewPlayer) mn2.X).i(mn2.c);
                mn2.c(z);
                c26585jEj.b();
                if (c26367j4i.s0) {
                    c26367j4i.i0.start();
                    return;
                }
                return;
            case 1:
                if (c45576xRe != null) {
                    c45576xRe.e();
                }
                c10173So.d(5);
                if (!c26367j4i.x0) {
                    if (c26367j4i.i0.q() <= 10100) {
                        c26367j4i.i0.start();
                    } else {
                        c26367j4i.i0.pause();
                    }
                } else {
                    c26367j4i.i0.pause();
                    c10173So.d(1);
                    c26585jEj.f(0);
                    c26585jEj.k0.setSelected(true);
                }
                c26585jEj.k0.setSelected(true);
                return;
            case 2:
                if (c45576xRe != null) {
                    c45576xRe.a();
                }
                c10173So.d(1);
                return;
            case 3:
            case 6:
            case 7:
                if (c45576xRe != null) {
                    EnumC32563nib enumC32563nib2 = null;
                    String str3 = null;
                    if (c25724ibd != null) {
                        C23052gbd c23052gbd = DR6.c;
                        if (c25724ibd.A(c23052gbd)) {
                            enumC32563nib = (EnumC32563nib) c23052gbd.a(c25724ibd);
                        } else {
                            enumC32563nib = null;
                        }
                        C23052gbd c23052gbd2 = DR6.b;
                        if (c25724ibd.A(c23052gbd2)) {
                            str3 = (String) c23052gbd2.a(c25724ibd);
                        }
                        str2 = str3;
                        enumC32563nib2 = enumC32563nib;
                    } else {
                        str2 = null;
                    }
                    c45576xRe.f(c26367j4i.q0, enumC32563nib2, str2);
                }
                c10173So.d(1);
                return;
            case 4:
                if (c45576xRe != null) {
                    c45576xRe.g();
                }
                c26367j4i.u0 = true;
                return;
            case 5:
                c26585jEj.b();
                return;
            case '\b':
                if (c45576xRe != null) {
                    if (c26367j4i.u0) {
                        c45576xRe.h();
                    } else {
                        c45576xRe.k();
                    }
                }
                c26367j4i.u0 = false;
                c26585jEj.f(3000);
                c10173So.d(3);
                c26367j4i.m0.setVisibility(8);
                return;
            case '\t':
                if (c45576xRe != null) {
                    c45576xRe.b();
                }
                c10173So.d(4);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC30788mO1
    public void c(InterfaceC30725mL1 interfaceC30725mL1, IOException iOException) {
        Iterator it = ((CopyOnWriteArraySet) this.b).iterator();
        if (!it.hasNext()) {
            return;
        }
        if (it.next() == null) {
            iOException.getMessage();
            throw null;
        }
        throw new ClassCastException();
    }

    @Override // defpackage.InterfaceC30788mO1
    public void d(InterfaceC30725mL1 interfaceC30725mL1, T3f t3f) {
        Iterator it = ((CopyOnWriteArraySet) this.b).iterator();
        if (!it.hasNext()) {
            return;
        }
        if (it.next() == null) {
            throw null;
        }
        throw new ClassCastException();
    }

    public SingleMap e(String str, int i, String str2, C38225rwf c38225rwf, int i2) {
        return new SingleMap(((InterfaceC39721t3i) this.b).w(AbstractC35283pkb.c(str, c38225rwf), -1L, str, new C46604yD1(i2, i), C16572bl6.q, false, null), new C8848Qce(this, i, str2));
    }

    public HKh(CopyOnWriteArraySet copyOnWriteArraySet, ArrayList arrayList) {
        this.a = 24;
        this.b = copyOnWriteArraySet;
    }
}
