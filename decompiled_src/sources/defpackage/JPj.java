package defpackage;

import android.app.Activity;
import android.net.Uri;
import com.snap.modules.chat_common.ChatMediaContentIdentifier;
import com.snap.modules.chat_media.ChatMediaIdentifier;
import com.snap.voicenotes.PlaybackState;
import com.snap.voicenotes.PlaybackView;
import com.snap.voicenotes.QuotedPlaybackView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import defpackage.C16577blb;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class JPj implements QOb, InterfaceC22799gPb, InterfaceC4338Hue {
    public final InterfaceC15222ake a;
    public final LPb b;
    public final Activity c;
    public final InterfaceC14452aA8 d;
    public final InterfaceC18540dE2 e;
    public final InterfaceC15222ake f;
    public final C1935Dlg g;
    public final HashMap h = new HashMap();
    public final C0973Bre i;
    public final CompositeDisposable j;
    public boolean k;
    public final String l;
    public final BehaviorSubject m;
    public final ArrayList n;
    public int o;
    public C25233iE2 p;
    public final ConcurrentHashMap q;

    public JPj(InterfaceC15222ake interfaceC15222ake, LPb lPb, Activity activity, InterfaceC15222ake interfaceC15222ake2, InterfaceC14452aA8 interfaceC14452aA8, B73 b73, InterfaceC18540dE2 interfaceC18540dE2, InterfaceC15222ake interfaceC15222ake3, C1935Dlg c1935Dlg) {
        String str;
        this.a = interfaceC15222ake;
        this.b = lPb;
        this.c = activity;
        this.d = interfaceC14452aA8;
        this.e = interfaceC18540dE2;
        this.f = interfaceC15222ake3;
        this.g = c1935Dlg;
        ZF2 zf2 = ZF2.Z;
        this.i = new C0973Bre(EU0.h(zf2, zf2, "VoiceNotesMessageRenderingPlugin"));
        this.j = new CompositeDisposable();
        LSg a = ((XSg) interfaceC15222ake2.get()).a();
        if (a != null) {
            str = a.a;
        } else {
            str = null;
        }
        this.l = str;
        this.m = new BehaviorSubject(Boolean.FALSE);
        this.n = new ArrayList();
        this.o = 2;
        this.q = new ConcurrentHashMap();
    }

    public static C24366had f(InterfaceC20049eLj interfaceC20049eLj) {
        double d;
        String str;
        Integer num;
        C28594kkb d2 = Ctk.d(interfaceC20049eLj);
        if (d2 != null && (num = d2.r) != null) {
            d = num.intValue();
        } else {
            d = 0.0d;
        }
        Double valueOf = Double.valueOf(d);
        if (d2 == null || (str = d2.a) == null) {
            str = "";
        }
        return new C24366had(valueOf, str);
    }

    @Override // defpackage.QOb
    public final GOb a(InterfaceC20049eLj interfaceC20049eLj) {
        Activity activity = this.c;
        int W = (int) AbstractC39113sc5.W(activity.getResources().getDimension(R.dimen.f33830_resource_name_obfuscated_res_0x7f070327), activity);
        return new GOb(W, W, W, W);
    }

    @Override // defpackage.QOb
    public final void b(C6753Mga c6753Mga, VOb vOb) {
        this.p = (C25233iE2) c6753Mga.b;
        Singles singles = Singles.a;
        InterfaceC15222ake interfaceC15222ake = this.a;
        Single u = ((InterfaceC34553pC3) interfaceC15222ake.get()).u(EnumC38475s80.D0);
        Single n = ((InterfaceC34553pC3) interfaceC15222ake.get()).n(EnumC38475s80.y0);
        SingleCache singleCache = this.b.d;
        C17491cRi c17491cRi = C17491cRi.e0;
        singleCache.getClass();
        LZj.q0(Single.I(u, n, new SingleMap(singleCache, c17491cRi), new XAj(6, this)), this.j);
    }

    @Override // defpackage.InterfaceC22799gPb
    public final MetricsMessageType c() {
        return MetricsMessageType.AUDIO_NOTE;
    }

    @Override // defpackage.InterfaceC22799gPb
    public final Single d(InterfaceC20049eLj interfaceC20049eLj, EnumC30823mPf enumC30823mPf, Integer num, long j) {
        C24366had f = f(interfaceC20049eLj);
        String c = interfaceC20049eLj.c();
        String str = (String) f.b;
        return new SingleJust(new JNb(new C30777mNb(interfaceC20049eLj.N(), ContentType.NOTE, MetricsMessageType.AUDIO_NOTE, (MetricsMessageMediaType) null, 24), C7841Oga.e(c, str, null, false, null, 1, 60), str, EnumC41587uSg.s0, ZF2.Z.c(), null, null, 992));
    }

    @Override // defpackage.QOb
    public final void dispose() {
        this.j.dispose();
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01a3  */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.lang.Object, CPj] */
    @Override // defpackage.QOb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final FOb e(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        C16577blb.c cVar;
        C6932Mp0 a;
        String str;
        boolean z;
        String str2;
        Uri uri;
        CPj cPj;
        boolean z2;
        String path;
        int i;
        String u;
        C6932Mp0 a2;
        C16577blb c16577blb;
        Object putIfAbsent;
        JPj jPj = this;
        Activity activity = jPj.c;
        String str3 = jPj.l;
        double a3 = Mmk.g(interfaceC20049eLj, activity, str3).a();
        C24366had f = f(interfaceC20049eLj);
        double doubleValue = ((Number) f.a).doubleValue();
        Uri e = C7841Oga.e(interfaceC20049eLj.c(), (String) f.b, null, false, null, 1, 60);
        PlaybackView.Companion.getClass();
        String access$getComponentPath$cp = PlaybackView.access$getComponentPath$cp();
        ConcurrentHashMap concurrentHashMap = jPj.q;
        String c = interfaceC20049eLj.c();
        Object obj = concurrentHashMap.get(c);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(c, (obj = BehaviorSubject.c1()))) != null) {
            obj = putIfAbsent;
        }
        BehaviorSubject behaviorSubject = (BehaviorSubject) obj;
        byte[] q = AbstractC35511puk.q(interfaceC20049eLj);
        PBc d = interfaceC20049eLj.N().d();
        if (d != null && (a2 = d.a()) != null && (c16577blb = a2.b) != null) {
            cVar = c16577blb.Y;
        } else {
            cVar = null;
        }
        C18893dV3 N = interfaceC20049eLj.N();
        if (N.q()) {
            a = N.h().c().a();
        } else {
            a = N.d().a();
        }
        String str4 = a.c;
        ArrayList arrayList = jPj.n;
        if (str4.length() >= 2) {
            str4 = str4.substring(0, 2);
        }
        if (!AbstractC41828ue3.x0(arrayList, "all") && !AbstractC41828ue3.x0(arrayList, str4)) {
            str = null;
        } else {
            str = str4;
        }
        if (q != null && cVar != null) {
            C8448Pjb c8448Pjb = new C8448Pjb();
            c8448Pjb.c = q;
            c8448Pjb.a |= 2;
            C32110nN6 c32110nN6 = new C32110nN6();
            byte[] bArr = cVar.b;
            bArr.getClass();
            c32110nN6.b = bArr;
            c32110nN6.a |= 1;
            byte[] bArr2 = cVar.c;
            bArr2.getClass();
            c32110nN6.c = bArr2;
            c32110nN6.a |= 2;
            c8448Pjb.t = c32110nN6;
            behaviorSubject.onNext(new C24366had(c8448Pjb, str));
        }
        boolean j = AbstractC2032Dq9.j(interfaceC20049eLj.X(), str3);
        if (TimeUnit.MILLISECONDS.toDays(System.currentTimeMillis() - interfaceC20049eLj.d()) < 7) {
            z = true;
        } else {
            z = false;
        }
        HashMap hashMap = jPj.h;
        CPj cPj2 = (CPj) hashMap.get(interfaceC20049eLj.c());
        if (cPj2 != null) {
            cPj = cPj2;
            str2 = str;
            uri = e;
        } else {
            C12718Xfi c12718Xfi = new C12718Xfi(new C45944xj(jPj, interfaceC20049eLj, e, z, 15));
            jPj = this;
            str2 = str;
            uri = e;
            C12718Xfi c12718Xfi2 = new C12718Xfi(new C2218Dza(jPj, str2, c12718Xfi, interfaceC20049eLj, 29));
            if (!jPj.k) {
                c12718Xfi.getValue();
            }
            BehaviorSubject c1 = BehaviorSubject.c1();
            ?? obj2 = new Object();
            obj2.a = c12718Xfi;
            obj2.b = c1;
            obj2.c = c12718Xfi2;
            hashMap.put(interfaceC20049eLj.c(), obj2);
            c1.onNext(PlaybackState.PAUSED);
            cPj = obj2;
        }
        if (!interfaceC20049eLj.C()) {
            z2 = true;
            if (EPj.a[AbstractC30172lva.L(jPj.o)] != 1) {
            }
            C12566Wyd c12566Wyd = new C12566Wyd(a3);
            c12566Wyd.b(Double.valueOf(doubleValue));
            c12566Wyd.d();
            path = uri.getPath();
            if (path == null) {
                i = path.hashCode();
            } else {
                i = 0;
            }
            c12566Wyd.e(AbstractC44871wuk.g(i, 60.0d));
            c12566Wyd.a();
            c12566Wyd.f(Boolean.valueOf(z2));
            String c2 = interfaceC20049eLj.c();
            String a4 = interfaceC20049eLj.a();
            u = interfaceC20049eLj.u();
            if (u == null) {
                u = "";
            }
            c12566Wyd.c(new ChatMediaIdentifier(a4, c2, u, new ChatMediaContentIdentifier(null, null)));
            C11479Uyd c11479Uyd = new C11479Uyd();
            c11479Uyd.d(new GPj(cPj, uri, 0));
            BehaviorSubject behaviorSubject2 = cPj.b;
            Function function = Functions.a;
            c11479Uyd.h(AbstractC47874z9k.h(behaviorSubject2.S(function)));
            c11479Uyd.c(new C35840q9i(cPj, uri, jPj, 22));
            C12718Xfi c12718Xfi3 = cPj.c;
            BehaviorSubject behaviorSubject3 = ((C45539xPj) c12718Xfi3.getValue()).n;
            behaviorSubject3.getClass();
            c11479Uyd.k(AbstractC47874z9k.h(behaviorSubject3.S(function)));
            BehaviorSubject behaviorSubject4 = ((C45539xPj) c12718Xfi3.getValue()).m;
            behaviorSubject4.getClass();
            c11479Uyd.l(AbstractC47874z9k.h(behaviorSubject4.S(function)));
            c11479Uyd.f(new C45944xj(cPj, uri, behaviorSubject, j, 16));
            BehaviorSubject behaviorSubject5 = jPj.m;
            behaviorSubject5.getClass();
            c11479Uyd.j(AbstractC47874z9k.h(behaviorSubject5.S(function)));
            c11479Uyd.e(new C10921Txj(17, cPj));
            c11479Uyd.a(new C19728e6h(21, uri));
            c11479Uyd.i(new GPj(cPj, uri, 1));
            c11479Uyd.g(new C12008Vxj(16, cPj));
            c11479Uyd.b();
            return new FOb(access$getComponentPath$cp, c12566Wyd, c11479Uyd);
        }
        z2 = false;
        C12566Wyd c12566Wyd2 = new C12566Wyd(a3);
        c12566Wyd2.b(Double.valueOf(doubleValue));
        c12566Wyd2.d();
        path = uri.getPath();
        if (path == null) {
        }
        c12566Wyd2.e(AbstractC44871wuk.g(i, 60.0d));
        c12566Wyd2.a();
        c12566Wyd2.f(Boolean.valueOf(z2));
        String c22 = interfaceC20049eLj.c();
        String a42 = interfaceC20049eLj.a();
        u = interfaceC20049eLj.u();
        if (u == null) {
        }
        c12566Wyd2.c(new ChatMediaIdentifier(a42, c22, u, new ChatMediaContentIdentifier(null, null)));
        C11479Uyd c11479Uyd2 = new C11479Uyd();
        c11479Uyd2.d(new GPj(cPj, uri, 0));
        BehaviorSubject behaviorSubject22 = cPj.b;
        Function function2 = Functions.a;
        c11479Uyd2.h(AbstractC47874z9k.h(behaviorSubject22.S(function2)));
        c11479Uyd2.c(new C35840q9i(cPj, uri, jPj, 22));
        C12718Xfi c12718Xfi32 = cPj.c;
        BehaviorSubject behaviorSubject32 = ((C45539xPj) c12718Xfi32.getValue()).n;
        behaviorSubject32.getClass();
        c11479Uyd2.k(AbstractC47874z9k.h(behaviorSubject32.S(function2)));
        BehaviorSubject behaviorSubject42 = ((C45539xPj) c12718Xfi32.getValue()).m;
        behaviorSubject42.getClass();
        c11479Uyd2.l(AbstractC47874z9k.h(behaviorSubject42.S(function2)));
        c11479Uyd2.f(new C45944xj(cPj, uri, behaviorSubject, j, 16));
        BehaviorSubject behaviorSubject52 = jPj.m;
        behaviorSubject52.getClass();
        c11479Uyd2.j(AbstractC47874z9k.h(behaviorSubject52.S(function2)));
        c11479Uyd2.e(new C10921Txj(17, cPj));
        c11479Uyd2.a(new C19728e6h(21, uri));
        c11479Uyd2.i(new GPj(cPj, uri, 1));
        c11479Uyd2.g(new C12008Vxj(16, cPj));
        c11479Uyd2.b();
        return new FOb(access$getComponentPath$cp, c12566Wyd2, c11479Uyd2);
    }

    @Override // defpackage.QOb
    public final int g() {
        return 1;
    }

    @Override // defpackage.InterfaceC4880Iue
    public final int h(InterfaceC20049eLj interfaceC20049eLj) {
        return 1;
    }

    @Override // defpackage.InterfaceC4338Hue
    public final FOb i(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        return t(interfaceC20049eLj.N(), Mmk.g(interfaceC20049eLj, this.c, this.l));
    }

    @Override // defpackage.QOb
    public final C28901kyb j(InterfaceC20049eLj interfaceC20049eLj) {
        return new C28901kyb(new IPj(this, interfaceC20049eLj, 0), new IPj(this, interfaceC20049eLj, 1), (Function0) null, 12);
    }

    @Override // defpackage.QOb
    public final C43023vXc k(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.InterfaceC22799gPb
    public final C30777mNb l(InterfaceC20049eLj interfaceC20049eLj) {
        return AbstractC38186ruk.b(this, interfaceC20049eLj);
    }

    @Override // defpackage.InterfaceC22799gPb
    public final Completable m(InterfaceC20049eLj interfaceC20049eLj, EnumC30823mPf enumC30823mPf) {
        return null;
    }

    @Override // defpackage.QOb
    public final boolean n(InterfaceC20049eLj interfaceC20049eLj) {
        return false;
    }

    @Override // defpackage.InterfaceC4880Iue
    public final FOb o(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        C17659ca0 c17659ca0;
        InterfaceC17203cE2 interfaceC17203cE2;
        Y14 y14;
        C19007da0 U = interfaceC20049eLj.U();
        C18893dV3 c18893dV3 = null;
        if (U != null) {
            c17659ca0 = U.b;
        } else {
            c17659ca0 = null;
        }
        if (c17659ca0 != null && (y14 = c17659ca0.b) != null) {
            interfaceC17203cE2 = Mmk.c(y14, this.c, interfaceC20049eLj.b(), this.l);
        } else {
            interfaceC17203cE2 = null;
        }
        if (c17659ca0 != null) {
            c18893dV3 = c17659ca0.h;
        }
        return t(c18893dV3, interfaceC17203cE2);
    }

    @Override // defpackage.QOb
    public final List p(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.InterfaceC4338Hue
    public final boolean r(InterfaceC20049eLj interfaceC20049eLj) {
        return true;
    }

    @Override // defpackage.QOb
    public final boolean s(InterfaceC20049eLj interfaceC20049eLj) {
        return false;
    }

    public final FOb t(C18893dV3 c18893dV3, InterfaceC17203cE2 interfaceC17203cE2) {
        double c;
        double d;
        C6932Mp0 a;
        if (interfaceC17203cE2 != null) {
            c = interfaceC17203cE2.a();
        } else {
            c = C39004sX3.c(this.c, R.color.f20490_resource_name_obfuscated_res_0x7f060204);
        }
        C9769Rue c9769Rue = new C9769Rue(c);
        if (c18893dV3 != null) {
            if (c18893dV3.q()) {
                a = c18893dV3.h().c().a();
            } else {
                a = c18893dV3.d().a();
            }
            C16577blb c16577blb = a.b;
            if (c16577blb != null) {
                d = c16577blb.j0;
                c9769Rue.a(Double.valueOf(d));
                QuotedPlaybackView.Companion.getClass();
                return new FOb(QuotedPlaybackView.access$getComponentPath$cp(), c9769Rue, null);
            }
        }
        d = 0.0d;
        c9769Rue.a(Double.valueOf(d));
        QuotedPlaybackView.Companion.getClass();
        return new FOb(QuotedPlaybackView.access$getComponentPath$cp(), c9769Rue, null);
    }

    @Override // defpackage.InterfaceC22799gPb
    public final Observable u(InterfaceC20049eLj interfaceC20049eLj, boolean z) {
        return new ObservableJust(Boolean.FALSE);
    }

    @Override // defpackage.InterfaceC4880Iue
    public final C28901kyb v(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.InterfaceC22799gPb
    public final boolean q(InterfaceC20049eLj interfaceC20049eLj, boolean z) {
        return z;
    }
}
