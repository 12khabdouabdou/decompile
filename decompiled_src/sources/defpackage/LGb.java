package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Binder;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import android.widget.TextView;
import com.google.protobuf.nano.MessageNano;
import com.snap.component.button.SnapButtonView;
import com.snap.modules.profile3_api.ProfileFoundationContextCritical;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.safety.myreports.lib.MyReportsPageFragment;
import com.snapchat.android.R;
import com.snapchat.client.messaging.CampaignMetadata;
import com.snapchat.client.messaging.ConversationSubType;
import com.snapchat.client.messaging.ConversationSubTypeMetadata;
import defpackage.G8c;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public final class LGb implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ LGb(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x011d  */
    /* JADX WARN: Type inference failed for: r6v15, types: [aKb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.util.Map, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        String str;
        AVb aVb;
        Object obj;
        C21082f7c c21082f7c;
        long j;
        Uri parse;
        String queryParameter;
        String queryParameter2;
        String queryParameter3;
        C6944Mpc c6944Mpc;
        Object obj2;
        ConversationSubType conversationSubType;
        boolean z;
        CampaignMetadata campaignMetadata;
        String str2;
        String str3;
        Uri u;
        TB0 i;
        String str4;
        Integer valueOf;
        Integer valueOf2;
        EnumC0597Azg enumC0597Azg;
        String str5;
        Context context;
        C43727w3e c43727w3e;
        String str6;
        String str7;
        String f;
        ConversationSubTypeMetadata conversationSubTypeMetadata;
        long j2 = 0;
        int i2 = 10;
        int i3 = 6;
        int i4 = 8;
        boolean z2 = false;
        int i5 = 1;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((InterfaceC19582e03) ((SGb) this.b).f0.a.get()).k(EnumC7653Nxb.q3, J03.a));
            case 1:
                ((C37340rHb) this.b).B();
                return new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, new IllegalStateException("assets request failed", null), null), null);
            case 2:
                ((AbstractC42689vHb) this.b).B();
                return new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, new IllegalStateException("request failed", null), null), null);
            case 3:
                return EU0.B("Memory Info:\n", ((C27737k66) ((C34510pA3) this.b).b).a(), "\n");
            case 4:
                C36066qKb c36066qKb = (C36066qKb) this.b;
                C1382Cl5 c1382Cl5 = c36066qKb.Z;
                c1382Cl5.getClass();
                HashMap hashMap = new HashMap();
                synchronized (c1382Cl5.b) {
                    try {
                        for (Map.Entry entry : c1382Cl5.a.entrySet()) {
                            C0839Bl5 c0839Bl5 = (C0839Bl5) entry.getValue();
                            long j3 = c0839Bl5.b + 1;
                            c0839Bl5.b = j3;
                            if (j3 > 3) {
                                Integer num = (Integer) hashMap.get(c0839Bl5.a);
                                if (num != null) {
                                    hashMap.put(c0839Bl5.a, Integer.valueOf(num.intValue() + 1));
                                } else {
                                    hashMap.put(c0839Bl5.a, 1);
                                }
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                Iterator it = hashMap.entrySet().iterator();
                while (it.hasNext()) {
                    c36066qKb.X.d(AbstractC2032Dq9.X(EnumC20818evd.w1, "attribution", R4i.X1(64, (String) ((Map.Entry) it.next()).getKey())), ((Number) r5.getValue()).intValue());
                }
                C36066qKb.e((C36066qKb) this.b);
                C36066qKb c36066qKb2 = (C36066qKb) this.b;
                ((C8241Oze) c36066qKb2.b).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long j4 = (elapsedRealtime - c36066qKb2.l0) + c36066qKb2.m0;
                c36066qKb2.m0 = j4;
                C42733vJd a = ((BJd) c36066qKb2.h0.c).a();
                a.l(EnumC9768Rud.e1, Long.valueOf(j4));
                Completable c = a.c();
                C0973Bre c0973Bre = c36066qKb2.k0;
                LZj.l0(new CompletableSubscribeOn(c, c0973Bre.d()), c36066qKb2.o0);
                long j5 = c36066qKb2.m0 / 1000;
                if (0 <= j5 && j5 < 61) {
                    str = "less_1min";
                } else if (61 <= j5 && j5 < 301) {
                    str = "1min";
                } else if (301 <= j5 && j5 < 601) {
                    str = "5mins";
                } else if (601 <= j5 && j5 < 1201) {
                    str = "10mins";
                } else {
                    str = "20mins";
                }
                ArrayList arrayList = c36066qKb2.t0;
                ?? obj3 = new Object();
                ZJb zJb = (ZJb) c36066qKb2.u0.get(c36066qKb2.r0);
                if (zJb == null) {
                    zJb = ZJb.NORMAL;
                }
                obj3.b = zJb;
                obj3.c = Long.valueOf(elapsedRealtime - c36066qKb2.s0);
                arrayList.add(obj3);
                EF3 ef3 = c36066qKb2.n0;
                if (!ef3.contains(str)) {
                    ef3.add(1, str);
                    String str8 = str;
                    LZj.U(c0973Bre.d(), new RunnableC30714mKb(c36066qKb2.X, c36066qKb2.t, str8, c36066qKb2.Y, c36066qKb2.m0, c36066qKb2.c, c36066qKb2.x0, (String) c36066qKb2.v0.getValue(), arrayList, c36066qKb2.q0, (C0460At3) c36066qKb2.j0.get(), c36066qKb2.z0), 20L, TimeUnit.SECONDS, c36066qKb2.o0);
                }
                C36066qKb c36066qKb3 = (C36066qKb) this.b;
                c36066qKb3.getClass();
                Singles singles = Singles.a;
                EnumC9768Rud enumC9768Rud = EnumC9768Rud.W0;
                InterfaceC34553pC3 interfaceC34553pC3 = c36066qKb3.f0;
                LZj.q0(new SingleSubscribeOn(Single.J(interfaceC34553pC3.u(enumC9768Rud), interfaceC34553pC3.y(EnumC9768Rud.a1), new C19412dsa(15, c36066qKb3)), c36066qKb3.k0.d()), c36066qKb3.o0);
                C36066qKb c36066qKb4 = (C36066qKb) this.b;
                c36066qKb4.getClass();
                LZj.l0(new CompletableSubscribeOn(new CompletableFromAction(new C34729pKb(c36066qKb4, i5)), c36066qKb4.k0.d()), c36066qKb4.o0);
                ((C36066qKb) this.b).r0 = null;
                return C25099i7j.a;
            case 5:
                if (((HMb) this.b).b.e("b42f1f70-5a8b-4c53-8c25-34e7ec9e6781") == BN7.MUTUAL) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 6:
                YFi.c("Performed force sync");
                C33963ol7 c33963ol7 = ((APb) this.b).b;
                c33963ol7.b.clear();
                c33963ol7.c.clear();
                return C25099i7j.a;
            case 7:
                return ((C37546rR7) this.b).f();
            case 8:
                C23811hA1 c23811hA1 = (C23811hA1) this.b;
                Enum h = ((InterfaceC40973u00) ((Y21) c23811hA1.X).invoke()).h(KU1.O4, AVb.class);
                if (h instanceof AVb) {
                    aVb = (AVb) h;
                } else {
                    aVb = null;
                }
                AVb aVb2 = AVb.a;
                if (aVb == null) {
                    aVb = aVb2;
                }
                if (aVb != aVb2) {
                    return new C17402cNd(((C15229al) c23811hA1.c).invoke(aVb));
                }
                return C40994u1.a;
            case 9:
                C12585Wzb c12585Wzb = (C12585Wzb) this.b;
                return new DXb(C12585Wzb.a(c12585Wzb, 1), C12585Wzb.a(c12585Wzb, 2), C12585Wzb.a(c12585Wzb, 3), C12585Wzb.a(c12585Wzb, 4));
            case 10:
                RunnableC43162ve0 runnableC43162ve0 = (RunnableC43162ve0) this.b;
                AtomicBoolean atomicBoolean = runnableC43162ve0.X;
                AtomicBoolean atomicBoolean2 = runnableC43162ve0.t;
                atomicBoolean.set(true);
                try {
                    Process.setThreadPriority(10);
                    try {
                        obj = runnableC43162ve0.Z.c();
                    } catch (Y0d e) {
                        if (atomicBoolean2.get()) {
                            obj = null;
                        } else {
                            throw e;
                        }
                    }
                    try {
                        Binder.flushPendingCommands();
                        return obj;
                    } catch (Throwable th2) {
                        th = th2;
                        try {
                            atomicBoolean2.set(true);
                            throw th;
                        } finally {
                            runnableC43162ve0.a(obj);
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    obj = null;
                    atomicBoolean2.set(true);
                    throw th;
                }
            case 11:
                c21082f7c = ((MushroomApplication) this.b).dependencyGraph;
                if (c21082f7c != null) {
                    C17008c52 c17008c52 = (C17008c52) ((C38755sL4) c21082f7c.t.getValue()).o2.get();
                    c17008c52.getClass();
                    WRg wRg = XRg.a;
                    int e2 = wRg.e("preloadCameraCharacteristics");
                    try {
                        C42972vV1 c42972vV1 = (C42972vV1) c17008c52.e.get();
                        c42972vV1.c.getClass();
                        TZ1 tz1 = (TZ1) c42972vV1.b.get();
                        tz1.b(tz1.a()).G();
                        wRg.h(e2);
                        return C25099i7j.a;
                    } catch (Throwable th4) {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e2);
                        }
                        throw th4;
                    }
                }
                AbstractC2032Dq9.T("dependencyGraph");
                throw null;
            case 12:
                return MessageNano.toByteArray((G8c) this.b);
            case 13:
                D9c d9c = (D9c) this.b;
                Long j6 = d9c.j();
                if (j6 != null) {
                    j = j6.longValue();
                } else {
                    j = 0;
                }
                G8c g8c = new G8c();
                Long i6 = d9c.i();
                if (i6 != null) {
                    j2 = i6.longValue();
                }
                g8c.t = j2;
                g8c.c |= 1;
                g8c.Y = TimeUnit.MILLISECONDS.toSeconds(j);
                g8c.c |= 2;
                String e3 = d9c.e();
                if (e3 != null && (queryParameter = (parse = Uri.parse(e3)).getQueryParameter("url")) != null && (queryParameter2 = parse.getQueryParameter("encryption_key")) != null && (queryParameter3 = parse.getQueryParameter("encryption_iv")) != null) {
                    G8c.a aVar = new G8c.a();
                    aVar.c(queryParameter);
                    aVar.b(Base64.decode(queryParameter2, 0));
                    aVar.a(Base64.decode(queryParameter3, 0));
                    g8c.a = 5;
                    g8c.b = aVar;
                }
                byte[] b = d9c.b();
                if (b != null) {
                    g8c.X = (LT3) MessageNano.mergeFrom(new LT3(), b);
                }
                return MessageNano.toByteArray(g8c);
            case 14:
                PBg pBg = (PBg) ((C27147jfb) this.b).c;
                C37171r9c c37171r9c = C37171r9c.Z;
                c37171r9c.getClass();
                return pBg.k(new C12303Wm0(c37171r9c, "MusicResponseRepositoryImpl"));
            case 15:
                C36360qYd d = ((C20465efc) this.b).a.d();
                if (d != null) {
                    return d;
                }
                throw new IllegalStateException("Expecting local MEO confidential data");
            case 16:
                C20487egc c20487egc = (C20487egc) this.b;
                TT7 tt7 = (TT7) c20487egc.t;
                if (tt7 != null) {
                    tt7.l();
                    C32722npg c32722npg = (C32722npg) c20487egc.c;
                    if (c32722npg != null) {
                        Context context2 = (Context) c20487egc.b;
                        return AbstractC19049dbk.f(Qpk.c(c32722npg, context2, R.string.my_friends, R.drawable.f84020_resource_name_obfuscated_res_0x7f080b4e, C39004sX3.c(context2, R.color.f20650_resource_name_obfuscated_res_0x7f060215), null, 0, new J4j(new C22404g6j(new AbstractC20071eN("SHOW_FRIENDS_PAGE", 7), null)), EnumC2857Fbe.a, new C38443s6c(i2, c20487egc), 0L, 1031249904));
                    }
                    AbstractC2032Dq9.T("simpleCardViewModelFactory");
                    throw null;
                }
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
            case 17:
                return (ProfileFoundationContextCritical) ((C40545tgc) this.b).i.get();
            case 18:
                ((C10770Tqc) ((G19) this.b).b).w(new C14599aH7(C11123Uhc.e0, new MyReportsPageFragment(), ((C28727kqc) new C28727kqc().c(C11123Uhc.g0)).d()), C11123Uhc.f0, null);
                return C25099i7j.a;
            case 19:
                InterfaceC29888lic interfaceC29888lic = (InterfaceC29888lic) this.b;
                if (interfaceC29888lic instanceof C28551kic) {
                    ((C15981bJb) ((C28551kic) interfaceC29888lic).a.a.get()).a.onNext(MDb.c);
                }
                return C25099i7j.a;
            case 20:
                C1326Cic c1326Cic = (C1326Cic) this.b;
                return c1326Cic.X.a(c1326Cic.t);
            case 21:
                File file = (File) this.b;
                boolean exists = file.exists();
                if (exists) {
                    return AbstractC43433vq7.g(file, Charset.defaultCharset());
                }
                if (!exists) {
                    return EU0.B("# Zombie report at ", file.getAbsolutePath(), "\r\n");
                }
                throw new RuntimeException();
            case 22:
                SEc sEc = (SEc) ((C2515Enc) this.b).w0.get();
                sEc.getClass();
                int i7 = AbstractC8392Pgi.a;
                return Boolean.valueOf(new DEc(sEc.a).a());
            case 23:
                return ((C23945hG8) ((C29621lW4) ((C31093mcc) this.b).b).get()).a(new C39551sw3("snapchat.map.valhalla.Valhalla", "aws.api.snapchat.com/map/navigation/valhalla", null), C35020pYa.Z);
            case 24:
                ((InterfaceC34100orc) this.b).b();
                return C25099i7j.a;
            case 25:
                C13526Ysc c13526Ysc = (C13526Ysc) ((C46755yK5) ((C14932aX7) this.b).b.get()).get();
                StringBuilder sb = new StringBuilder("Network Condition:\n");
                long j7 = c13526Ysc.e;
                sb.append("Reachability: " + c13526Ysc.c + " \n");
                sb.append("Bandwidth Estimation Download: " + j7 + " (older estimator: " + c13526Ysc.d + ")\n");
                StringBuilder sb2 = new StringBuilder("Bandwidth Estimation Upload: ");
                sb2.append(c13526Ysc.h);
                sb2.append(" \n");
                sb.append(sb2.toString());
                sb.append("Bandwidth Class Download: " + EnumC16754btc.a(j7) + " \n");
                sb.append("Bandwidth Class Upload: " + c13526Ysc.i + " \n");
                sb.append("Reference: https://wiki.sc-corp.net/display/CDP/Bandwidth+Estimation \n");
                return sb.toString();
            case 26:
                C3312Fxc c3312Fxc = (C3312Fxc) this.b;
                AbstractC18396d79 abstractC18396d79 = c3312Fxc.p;
                if (abstractC18396d79 != null) {
                    for (Map.Entry entry2 : abstractC18396d79.entrySet()) {
                        C17502cSa c17502cSa = (C17502cSa) entry2.getKey();
                        C47601yxc c47601yxc = (C47601yxc) entry2.getValue();
                        AbstractC18396d79 abstractC18396d792 = c3312Fxc.o;
                        if (abstractC18396d792 != null) {
                            c6944Mpc = (C6944Mpc) abstractC18396d792.get(c17502cSa);
                        } else {
                            c6944Mpc = null;
                        }
                        LinkedHashMap linkedHashMap = c3312Fxc.e;
                        if (c6944Mpc != null) {
                            obj2 = c6944Mpc.a;
                        } else {
                            obj2 = null;
                        }
                        TextView textView = (TextView) linkedHashMap.get(obj2);
                        if (textView != null) {
                            C9987Sf2 c9987Sf2 = c47601yxc.b;
                            TextView q = c9987Sf2.q();
                            if (q != null) {
                                c9987Sf2.removeView(q);
                            }
                            textView.setTag(Integer.valueOf(R.id.f107230_resource_name_obfuscated_res_0x7f0b0e4c));
                            c9987Sf2.addView(textView, new LL3(-2, -2));
                            View p = c9987Sf2.p();
                            WL3 wl3 = new WL3();
                            wl3.e(c9987Sf2);
                            int v = LZj.v(p);
                            wl3.f(textView.getId(), 6, 0, 6);
                            wl3.f(textView.getId(), 7, 0, 7);
                            wl3.f(textView.getId(), 3, p.getId(), 4);
                            wl3.f(textView.getId(), 4, 0, 4);
                            wl3.f(p.getId(), 6, 0, 6);
                            wl3.f(p.getId(), 7, 0, 7);
                            wl3.f(p.getId(), 3, 0, 3);
                            wl3.f(p.getId(), 4, textView.getId(), 3);
                            wl3.l(new int[]{p.getId(), textView.getId()});
                            wl3.r(p.getId(), 4, v);
                            wl3.a(c9987Sf2);
                            SnapButtonView i8 = c9987Sf2.i();
                            if (i8 != null) {
                                c9987Sf2.z(i8, textView);
                            }
                            c9987Sf2.t();
                        }
                    }
                    return C25099i7j.a;
                }
                return null;
            case 27:
                C41205uAc c41205uAc = (C41205uAc) this.b;
                C3384Gb c3384Gb = c41205uAc.b;
                C36125qN7 c36125qN7 = c3384Gb.a;
                C21328fJ3 c21328fJ3 = new C21328fJ3(i4);
                String str9 = c3384Gb.b.e;
                Object obj4 = c3384Gb.h.b;
                C32997o24 c32997o24 = (C32997o24) obj4;
                if (c32997o24 != null) {
                    conversationSubType = c32997o24.z;
                } else {
                    conversationSubType = null;
                }
                if (conversationSubType == ConversationSubType.CAMPAIGN) {
                    z = true;
                } else {
                    z = false;
                }
                C32997o24 c32997o242 = (C32997o24) obj4;
                if (c32997o242 != null && (conversationSubTypeMetadata = c32997o242.A) != null) {
                    campaignMetadata = conversationSubTypeMetadata.getCampaignMetadata();
                } else {
                    campaignMetadata = null;
                }
                if (campaignMetadata != null) {
                    str2 = AbstractC36761qqk.h(campaignMetadata);
                } else {
                    str2 = null;
                }
                if (z && str2 != null) {
                    i = C28999l2k.i(c36125qN7.b, Uri.parse(str2), null, null, null, null, 124);
                } else {
                    String str10 = c36125qN7.b;
                    String str11 = "10226021";
                    if (str10 != null && (str4 = c36125qN7.h) != null && !TextUtils.isEmpty(str4)) {
                        try {
                            Long valueOf3 = Long.valueOf(str4);
                            if (valueOf3 != null && valueOf3.longValue() >= 10225234 && valueOf3.longValue() <= Long.MAX_VALUE) {
                                str11 = str4;
                            }
                        } catch (NumberFormatException unused) {
                        }
                    }
                    String str12 = c36125qN7.g;
                    if (str12 != null) {
                        u = AbstractC20835ew8.s(str12, str11, EnumC36440qc7.PROFILE, 2, 8);
                    } else {
                        if (str10 == null) {
                            str3 = "";
                        } else {
                            str3 = str10;
                        }
                        u = AbstractC20835ew8.u(2, str3);
                    }
                    i = C28999l2k.i(str10, u, null, null, null, null, 124);
                }
                TB0 tb0 = i;
                boolean z3 = c41205uAc.e0;
                if (!z3) {
                    EnumC18379d6e enumC18379d6e = EnumC18379d6e.c;
                    EnumC18379d6e enumC18379d6e2 = c41205uAc.Z;
                    if (enumC18379d6e2 == enumC18379d6e) {
                        valueOf = Integer.valueOf(R.string.accept);
                    } else if (enumC18379d6e2 == EnumC18379d6e.X) {
                        valueOf = Integer.valueOf(R.string.add);
                    }
                    if (!z3) {
                        valueOf2 = null;
                    } else {
                        valueOf2 = Integer.valueOf(R.drawable.f79860_resource_name_obfuscated_res_0x7f080938);
                    }
                    if (!z) {
                        enumC0597Azg = EnumC0597Azg.f0;
                    } else {
                        enumC0597Azg = EnumC0597Azg.k0;
                    }
                    C42390v3e c42390v3e = new C42390v3e(valueOf, valueOf2, enumC0597Azg, new C39869tAc(c41205uAc, i5));
                    if (campaignMetadata == null) {
                        str5 = AbstractC36761qqk.e(campaignMetadata);
                    } else {
                        str5 = null;
                    }
                    context = c41205uAc.a;
                    if (z || str5 == null) {
                        str5 = context.getString(R.string.action_menu_header_subtitle);
                    }
                    String str13 = str5;
                    if (z) {
                        if (campaignMetadata != null && (f = AbstractC36761qqk.f(campaignMetadata)) != null) {
                            C11108Ugh c11108Ugh = (C11108Ugh) c41205uAc.Y.getValue();
                            Resources resources = context.getResources();
                            c11108Ugh.getClass();
                            str7 = C19591e0c.b(f, true, resources, true);
                        } else {
                            str7 = null;
                        }
                        if (str7 != null) {
                            c43727w3e = new C43727w3e(str7, new C4c(c41205uAc, campaignMetadata, str9, i3));
                            if (campaignMetadata != null) {
                                str6 = AbstractC36761qqk.d(campaignMetadata);
                            } else {
                                str6 = null;
                            }
                            return new C36889qwg(new C46399y3e(tb0, C25092i7c.j(c36125qN7, z, str6), str13, C38757sL6.a, c42390v3e, c43727w3e, c21328fJ3, new C39869tAc(c41205uAc, null == true ? 1 : 0), null, 256), new C41901uha(27));
                        }
                    }
                    c43727w3e = null;
                    if (campaignMetadata != null) {
                    }
                    return new C36889qwg(new C46399y3e(tb0, C25092i7c.j(c36125qN7, z, str6), str13, C38757sL6.a, c42390v3e, c43727w3e, c21328fJ3, new C39869tAc(c41205uAc, null == true ? 1 : 0), null, 256), new C41901uha(27));
                }
                valueOf = null;
                if (!z3) {
                }
                if (!z) {
                }
                C42390v3e c42390v3e2 = new C42390v3e(valueOf, valueOf2, enumC0597Azg, new C39869tAc(c41205uAc, i5));
                if (campaignMetadata == null) {
                }
                context = c41205uAc.a;
                if (z) {
                }
                str5 = context.getString(R.string.action_menu_header_subtitle);
                String str132 = str5;
                if (z) {
                }
                c43727w3e = null;
                if (campaignMetadata != null) {
                }
                return new C36889qwg(new C46399y3e(tb0, C25092i7c.j(c36125qN7, z, str6), str132, C38757sL6.a, c42390v3e2, c43727w3e, c21328fJ3, new C39869tAc(c41205uAc, null == true ? 1 : 0), null, 256), new C41901uha(27));
            case 28:
                C47931zCc c47931zCc = (C47931zCc) this.b;
                ((BehaviorSubject) c47931zCc.g.getValue()).onNext(Boolean.FALSE);
                ((BehaviorSubject) c47931zCc.i.getValue()).onNext("");
                return C25099i7j.a;
            default:
                return Boolean.valueOf(new DEc((Context) ((C7641Nx) this.b).c).a());
        }
    }

    public /* synthetic */ LGb(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
    }
}
