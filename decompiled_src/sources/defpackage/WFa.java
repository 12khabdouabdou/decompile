package defpackage;

import com.snapchat.client.mdp_common.Trigger;
import com.snapchat.client.network_types.DebugInfo;
import com.snapchat.client.network_types.RequestContextUpdate;
import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;

/* loaded from: classes.dex */
public final class WFa implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ boolean t;

    public /* synthetic */ WFa(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = z;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(116:37|(2:39|(1:(2:42|(2:44|(1:46)(2:360|361))(1:362))(1:363))(1:364))(1:365)|47|(1:49)(1:359)|50|(1:52)(1:358)|(2:54|(1:61)(1:60))|(1:63)|64|(1:357)(1:68)|69|(1:71)(1:356)|(99:73|(2:75|(2:77|(1:79))(1:353))(1:354)|80|(2:86|(1:88))|352|90|(3:92|(1:94)(1:350)|95)(1:351)|96|(2:346|(1:348)(1:349))(1:100)|101|(1:103)(1:345)|(1:(1:106)(1:339))|(1:341)|(1:343)|344|108|(1:110)|111|(1:113)|114|(1:116)(1:338)|(1:337)|120|(1:336)(1:126)|127|(1:335)(1:133)|134|(1:136)|137|(1:139)|140|(2:142|(1:144))|145|(2:147|(1:149))|150|(2:151|(2:153|(1:155)(1:332))(2:333|334))|(1:157)|158|(1:160)(2:328|(1:330)(1:331))|161|(5:163|(1:165)(1:171)|166|(1:168)(1:170)|169)|172|(1:174)(2:325|(51:327|176|(1:178)|179|(1:181)|182|(1:184)|185|(1:187)|188|(1:190)|191|(1:193)|194|(1:196)|197|(1:199)|200|(1:202)|203|(1:205)|206|(1:208)|209|(1:211)|212|(5:216|(4:219|(2:221|(2:223|(2:225|(2:227|(2:229|230)(3:232|233|234))(2:235|236))(2:237|238))(2:239|240))(2:241|242)|231|217)|243|244|(3:246|(2:249|247)|250))|251|(1:253)|(1:255)(1:324)|256|(4:258|(1:266)(1:262)|263|(1:265))|267|(1:323)(1:271)|272|(1:274)(1:322)|275|(1:277)(1:321)|278|(1:280)(1:320)|281|(2:313|(1:315)(2:316|(1:318)(1:319)))(1:285)|286|(1:288)(1:312)|289|(2:305|(1:307)(2:308|(1:310)(1:311)))(1:293)|294|295|296|297|(2:299|300)(1:301)))|175|176|(0)|179|(0)|182|(0)|185|(0)|188|(0)|191|(0)|194|(0)|197|(0)|200|(0)|203|(0)|206|(0)|209|(0)|212|(6:214|216|(1:217)|243|244|(0))|251|(0)|(0)(0)|256|(0)|267|(1:269)|323|272|(0)(0)|275|(0)(0)|278|(0)(0)|281|(1:283)|313|(0)(0)|286|(0)(0)|289|(1:291)|305|(0)(0)|294|295|296|297|(0)(0))|355|80|(4:82|84|86|(0))|352|90|(0)(0)|96|(1:98)|346|(0)(0)|101|(0)(0)|(0)|(0)|(0)|344|108|(0)|111|(0)|114|(0)(0)|(1:118)|337|120|(1:122)|336|127|(1:129)|335|134|(0)|137|(0)|140|(0)|145|(0)|150|(3:151|(0)(0)|332)|(0)|158|(0)(0)|161|(0)|172|(0)(0)|175|176|(0)|179|(0)|182|(0)|185|(0)|188|(0)|191|(0)|194|(0)|197|(0)|200|(0)|203|(0)|206|(0)|209|(0)|212|(0)|251|(0)|(0)(0)|256|(0)|267|(0)|323|272|(0)(0)|275|(0)(0)|278|(0)(0)|281|(0)|313|(0)(0)|286|(0)(0)|289|(0)|305|(0)(0)|294|295|296|297|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x023e, code lost:
    
        if (r9 != null) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x0674, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x0675, code lost:
    
        r1 = (defpackage.InterfaceC28223kT6) r15.e.get();
        r2 = defpackage.Nvk.e();
        r3 = defpackage.C39494stc.Z;
        r3.getClass();
        r1.c(r2, r0, new defpackage.C12303Wm0(r3, "ENDPOINT_METRICS"), null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:382:0x0704, code lost:
    
        if (r20 != null) goto L379;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01b7, code lost:
    
        if (r2 != null) goto L109;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:434:0x0805. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:103:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x03b3  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0426  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0442  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0450  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x046c  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x047a  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0488  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0496  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x04a0  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x04a6  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x04bb  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0540  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0583  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x058b  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x05a4  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x05e8  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x05fa  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0606  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0616  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x061d  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0643  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x064a  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0697  */
    /* JADX WARN: Removed duplicated region for block: B:301:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0659  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x065c  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x0645  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x062c  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x062f  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x0618  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x0609  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0601  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x0594  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x034a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:441:0x0834  */
    /* JADX WARN: Removed duplicated region for block: B:445:0x0846  */
    /* JADX WARN: Removed duplicated region for block: B:448:0x0853  */
    /* JADX WARN: Removed duplicated region for block: B:451:0x0870  */
    /* JADX WARN: Removed duplicated region for block: B:454:0x08d6  */
    /* JADX WARN: Removed duplicated region for block: B:457:0x08e4  */
    /* JADX WARN: Removed duplicated region for block: B:460:0x08f2  */
    /* JADX WARN: Removed duplicated region for block: B:462:0x08fc  */
    /* JADX WARN: Removed duplicated region for block: B:466:0x0906  */
    /* JADX WARN: Removed duplicated region for block: B:471:0x091a  */
    /* JADX WARN: Removed duplicated region for block: B:477:0x08f9  */
    /* JADX WARN: Removed duplicated region for block: B:478:0x08ed  */
    /* JADX WARN: Removed duplicated region for block: B:479:0x08d8  */
    /* JADX WARN: Removed duplicated region for block: B:480:0x0872  */
    /* JADX WARN: Removed duplicated region for block: B:505:0x085a  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01d5  */
    /* JADX WARN: Type inference failed for: r5v36, types: [vZe, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        E10 e10;
        long j;
        D10 d10;
        Long l;
        String str;
        EnumC10853Tuc enumC10853Tuc;
        EnumC10853Tuc enumC10853Tuc2;
        Map map;
        String str2;
        long j2;
        Long l2;
        Set<Q1j> singleton;
        String sb;
        Q1j q1j;
        String a;
        Object obj;
        String str3;
        String str4;
        String str5;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        C34166ouc c34166ouc;
        String str6;
        String str7;
        String str8;
        Object obj6;
        C33008o2f c33008o2f;
        String str9;
        String str10;
        AZe aZe;
        EnumC46199xuc enumC46199xuc;
        Object obj7;
        Integer num;
        boolean z;
        Object obj8;
        int i;
        EnumC39516suc enumC39516suc;
        Map map2;
        String b;
        C9667Rpg c9667Rpg;
        String str11;
        C6406Lpg c6406Lpg;
        C17402cNd c17402cNd;
        Long l3;
        C22356g4f c22356g4f;
        String b2;
        String b3;
        String str12;
        Long l4;
        Long l5;
        Long l6;
        long j3;
        long j4;
        Long d;
        Long c;
        Iterator it;
        String str13;
        String b4;
        JEh jEh;
        String b5;
        C10753Tpg c10753Tpg;
        URL F;
        long j5;
        long j6;
        long j7;
        long j8;
        long j9;
        long j10;
        long j11;
        long j12;
        long j13;
        long j14;
        String str14;
        DebugInfo debugInfo;
        String b6;
        Long l7;
        String b7;
        Map map3;
        String str15;
        Object obj9;
        Long l8;
        Map map4;
        boolean z2;
        EnumC4294Hsc enumC4294Hsc;
        boolean z3;
        EnumC3752Gsc enumC3752Gsc;
        InterfaceC16558bke interfaceC16558bke;
        Object obj10;
        ArrayList<RequestContextUpdate> contextUpdateLifecycle;
        ArrayList arrayList;
        Iterator<RequestContextUpdate> it2;
        EnumC46199xuc enumC46199xuc2;
        Long l9;
        Long l10;
        D46 a2;
        Integer c2;
        D46 a3;
        Integer b8;
        String str16;
        Object obj11;
        Object obj12;
        C16776buc c16776buc;
        C33008o2f c33008o2f2;
        Trigger trigger;
        Long l11;
        String name;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj13 = this.c;
        Object obj14 = this.b;
        boolean z4 = this.t;
        switch (this.a) {
            case 0:
                C14581aGa c14581aGa = (C14581aGa) obj14;
                InterfaceC16558bke interfaceC16558bke2 = c14581aGa.b;
                C26327j30 c26327j30 = (C26327j30) interfaceC16558bke2.get();
                WXi wXi = AbstractC17253cGa.a;
                boolean d2 = c26327j30.d();
                E10 e102 = E10.a;
                if (d2) {
                    e10 = e102;
                } else {
                    e10 = E10.b;
                }
                if (e10 == e102) {
                    j = ((C26327j30) interfaceC16558bke2.get()).g0;
                } else {
                    j = ((C26327j30) interfaceC16558bke2.get()).h0;
                }
                String name2 = e10.name();
                C10290Stc c10290Stc = c14581aGa.c;
                c10290Stc.getClass();
                C42145usc c42145usc = (C42145usc) obj13;
                C32441nd c32441nd = new C32441nd((Object) c10290Stc, (Object) c42145usc, name2, 16);
                C30630mGa c30630mGa = c42145usc.b;
                if (c30630mGa.a < 0.1d) {
                    c32441nd.invoke();
                }
                C7570Ntc c7570Ntc = (C7570Ntc) c42145usc.a;
                c30630mGa.a(new VFa(e10, c7570Ntc.c.c));
                if (z4) {
                    C34166ouc c34166ouc2 = new C34166ouc();
                    C31335mnc c31335mnc = (C31335mnc) c14581aGa.g.get();
                    c34166ouc2.j = c14581aGa.i;
                    if (AbstractC15918bGa.a[e10.ordinal()] == 1) {
                        d10 = D10.ACTIVE_FOREGROUND;
                    } else {
                        d10 = D10.IN_BACKGROUND;
                    }
                    c34166ouc2.k = d10;
                    C13025Xuc c13025Xuc = c42145usc.c;
                    long j15 = c13025Xuc.b - j;
                    if (j15 > 0) {
                        l = Long.valueOf(j15);
                    } else {
                        l = null;
                    }
                    c34166ouc2.l = l;
                    C35503puc c35503puc = c7570Ntc.a;
                    Map map5 = c35503puc.f;
                    if (map5 != null && (obj5 = map5.get("__xsc_local__:capture_media_id")) != null) {
                        str = obj5.toString();
                    } else {
                        str = null;
                    }
                    String a4 = MZe.a(c35503puc);
                    if (str != null) {
                        a4 = str;
                    }
                    c34166ouc2.n = a4;
                    c34166ouc2.o = c7570Ntc.b;
                    switch (AbstractC30172lva.L(c35503puc.j)) {
                        case 0:
                            enumC10853Tuc = EnumC10853Tuc.METADATA;
                            enumC10853Tuc2 = enumC10853Tuc;
                            c34166ouc2.q = enumC10853Tuc2;
                            c34166ouc2.s = c31335mnc.a(c35503puc).toString();
                            map = c35503puc.f;
                            if (map == null && (obj4 = map.get(MZe.d)) != null) {
                                str2 = obj4.toString();
                            } else {
                                str2 = null;
                            }
                            if (str2 != null) {
                                c34166ouc2.r = str2;
                            }
                            j2 = c13025Xuc.a - c14581aGa.d.b;
                            if (j2 > 0) {
                                l2 = Long.valueOf(j2);
                            } else {
                                l2 = null;
                            }
                            c34166ouc2.g1 = l2;
                            singleton = Collections.singleton(c35503puc.k.a);
                            AbstractC17253cGa.a.getClass();
                            if (singleton.isEmpty()) {
                                sb = null;
                            } else {
                                ArrayList arrayList2 = new ArrayList(singleton.size());
                                for (Q1j q1j2 : singleton) {
                                    if (WXi.a(q1j2) != null) {
                                        arrayList2.add(WXi.a(q1j2));
                                    }
                                }
                                Iterator it3 = arrayList2.iterator();
                                StringBuilder sb2 = new StringBuilder();
                                try {
                                    if (it3.hasNext()) {
                                        sb2.append(C30059lq7.d(it3.next()));
                                        while (it3.hasNext()) {
                                            sb2.append((CharSequence) ":");
                                            sb2.append(C30059lq7.d(it3.next()));
                                        }
                                    }
                                    sb = sb2.toString();
                                } catch (IOException e) {
                                    throw new AssertionError(e);
                                }
                            }
                            c34166ouc2.e1 = sb;
                            q1j = c7570Ntc.d;
                            if (q1j == null) {
                                a = null;
                            } else {
                                a = WXi.a(q1j);
                            }
                            c34166ouc2.f1 = a;
                            String str17 = MZe.a;
                            if (map != null) {
                                obj = map.get(MZe.q);
                            } else {
                                obj = null;
                            }
                            if (obj instanceof String) {
                                str3 = (String) obj;
                            } else {
                                str3 = null;
                            }
                            if (str3 != null && str3.length() > 0) {
                                c34166ouc2.q1 = str3;
                            }
                            if (map == null && (obj3 = map.get("__xsc_local__:media_orchestration_attempt_id")) != null) {
                                str4 = obj3.toString();
                            } else {
                                str4 = null;
                            }
                            c34166ouc2.q0 = str4;
                            if (map == null && (obj2 = map.get("__xsc_local__:send_message_attempt_id")) != null) {
                                str5 = obj2.toString();
                            } else {
                                str5 = null;
                            }
                            c34166ouc2.r0 = str5;
                            c30630mGa.a(c34166ouc2);
                            break;
                        case 1:
                            enumC10853Tuc = EnumC10853Tuc.SMALL_MEDIA_DOWNLOAD;
                            enumC10853Tuc2 = enumC10853Tuc;
                            c34166ouc2.q = enumC10853Tuc2;
                            c34166ouc2.s = c31335mnc.a(c35503puc).toString();
                            map = c35503puc.f;
                            if (map == null) {
                                break;
                            }
                            str2 = null;
                            if (str2 != null) {
                            }
                            j2 = c13025Xuc.a - c14581aGa.d.b;
                            if (j2 > 0) {
                            }
                            c34166ouc2.g1 = l2;
                            singleton = Collections.singleton(c35503puc.k.a);
                            AbstractC17253cGa.a.getClass();
                            if (singleton.isEmpty()) {
                            }
                            c34166ouc2.e1 = sb;
                            q1j = c7570Ntc.d;
                            if (q1j == null) {
                            }
                            c34166ouc2.f1 = a;
                            String str172 = MZe.a;
                            if (map != null) {
                            }
                            if (obj instanceof String) {
                            }
                            if (str3 != null) {
                                c34166ouc2.q1 = str3;
                                break;
                            }
                            if (map == null) {
                                break;
                            }
                            str4 = null;
                            c34166ouc2.q0 = str4;
                            if (map == null) {
                                break;
                            }
                            str5 = null;
                            c34166ouc2.r0 = str5;
                            c30630mGa.a(c34166ouc2);
                            break;
                        case 2:
                            enumC10853Tuc = EnumC10853Tuc.LARGE_MEDIA_DOWNLOAD;
                            enumC10853Tuc2 = enumC10853Tuc;
                            c34166ouc2.q = enumC10853Tuc2;
                            c34166ouc2.s = c31335mnc.a(c35503puc).toString();
                            map = c35503puc.f;
                            if (map == null) {
                            }
                            str2 = null;
                            if (str2 != null) {
                            }
                            j2 = c13025Xuc.a - c14581aGa.d.b;
                            if (j2 > 0) {
                            }
                            c34166ouc2.g1 = l2;
                            singleton = Collections.singleton(c35503puc.k.a);
                            AbstractC17253cGa.a.getClass();
                            if (singleton.isEmpty()) {
                            }
                            c34166ouc2.e1 = sb;
                            q1j = c7570Ntc.d;
                            if (q1j == null) {
                            }
                            c34166ouc2.f1 = a;
                            String str1722 = MZe.a;
                            if (map != null) {
                            }
                            if (obj instanceof String) {
                            }
                            if (str3 != null) {
                            }
                            if (map == null) {
                            }
                            str4 = null;
                            c34166ouc2.q0 = str4;
                            if (map == null) {
                            }
                            str5 = null;
                            c34166ouc2.r0 = str5;
                            c30630mGa.a(c34166ouc2);
                            break;
                        case 3:
                            enumC10853Tuc = EnumC10853Tuc.UPLOAD;
                            enumC10853Tuc2 = enumC10853Tuc;
                            c34166ouc2.q = enumC10853Tuc2;
                            c34166ouc2.s = c31335mnc.a(c35503puc).toString();
                            map = c35503puc.f;
                            if (map == null) {
                            }
                            str2 = null;
                            if (str2 != null) {
                            }
                            j2 = c13025Xuc.a - c14581aGa.d.b;
                            if (j2 > 0) {
                            }
                            c34166ouc2.g1 = l2;
                            singleton = Collections.singleton(c35503puc.k.a);
                            AbstractC17253cGa.a.getClass();
                            if (singleton.isEmpty()) {
                            }
                            c34166ouc2.e1 = sb;
                            q1j = c7570Ntc.d;
                            if (q1j == null) {
                            }
                            c34166ouc2.f1 = a;
                            String str17222 = MZe.a;
                            if (map != null) {
                            }
                            if (obj instanceof String) {
                            }
                            if (str3 != null) {
                            }
                            if (map == null) {
                            }
                            str4 = null;
                            c34166ouc2.q0 = str4;
                            if (map == null) {
                            }
                            str5 = null;
                            c34166ouc2.r0 = str5;
                            c30630mGa.a(c34166ouc2);
                            break;
                        case 4:
                            enumC10853Tuc = EnumC10853Tuc.STREAMING;
                            enumC10853Tuc2 = enumC10853Tuc;
                            c34166ouc2.q = enumC10853Tuc2;
                            c34166ouc2.s = c31335mnc.a(c35503puc).toString();
                            map = c35503puc.f;
                            if (map == null) {
                            }
                            str2 = null;
                            if (str2 != null) {
                            }
                            j2 = c13025Xuc.a - c14581aGa.d.b;
                            if (j2 > 0) {
                            }
                            c34166ouc2.g1 = l2;
                            singleton = Collections.singleton(c35503puc.k.a);
                            AbstractC17253cGa.a.getClass();
                            if (singleton.isEmpty()) {
                            }
                            c34166ouc2.e1 = sb;
                            q1j = c7570Ntc.d;
                            if (q1j == null) {
                            }
                            c34166ouc2.f1 = a;
                            String str172222 = MZe.a;
                            if (map != null) {
                            }
                            if (obj instanceof String) {
                            }
                            if (str3 != null) {
                            }
                            if (map == null) {
                            }
                            str4 = null;
                            c34166ouc2.q0 = str4;
                            if (map == null) {
                            }
                            str5 = null;
                            c34166ouc2.r0 = str5;
                            c30630mGa.a(c34166ouc2);
                            break;
                        case 5:
                            enumC10853Tuc2 = null;
                            c34166ouc2.q = enumC10853Tuc2;
                            c34166ouc2.s = c31335mnc.a(c35503puc).toString();
                            map = c35503puc.f;
                            if (map == null) {
                            }
                            str2 = null;
                            if (str2 != null) {
                            }
                            j2 = c13025Xuc.a - c14581aGa.d.b;
                            if (j2 > 0) {
                            }
                            c34166ouc2.g1 = l2;
                            singleton = Collections.singleton(c35503puc.k.a);
                            AbstractC17253cGa.a.getClass();
                            if (singleton.isEmpty()) {
                            }
                            c34166ouc2.e1 = sb;
                            q1j = c7570Ntc.d;
                            if (q1j == null) {
                            }
                            c34166ouc2.f1 = a;
                            String str1722222 = MZe.a;
                            if (map != null) {
                            }
                            if (obj instanceof String) {
                            }
                            if (str3 != null) {
                            }
                            if (map == null) {
                            }
                            str4 = null;
                            c34166ouc2.q0 = str4;
                            if (map == null) {
                            }
                            str5 = null;
                            c34166ouc2.r0 = str5;
                            c30630mGa.a(c34166ouc2);
                            break;
                        case 6:
                            enumC10853Tuc = EnumC10853Tuc.PLAYBACK_MEDIA;
                            enumC10853Tuc2 = enumC10853Tuc;
                            c34166ouc2.q = enumC10853Tuc2;
                            c34166ouc2.s = c31335mnc.a(c35503puc).toString();
                            map = c35503puc.f;
                            if (map == null) {
                            }
                            str2 = null;
                            if (str2 != null) {
                            }
                            j2 = c13025Xuc.a - c14581aGa.d.b;
                            if (j2 > 0) {
                            }
                            c34166ouc2.g1 = l2;
                            singleton = Collections.singleton(c35503puc.k.a);
                            AbstractC17253cGa.a.getClass();
                            if (singleton.isEmpty()) {
                            }
                            c34166ouc2.e1 = sb;
                            q1j = c7570Ntc.d;
                            if (q1j == null) {
                            }
                            c34166ouc2.f1 = a;
                            String str17222222 = MZe.a;
                            if (map != null) {
                            }
                            if (obj instanceof String) {
                            }
                            if (str3 != null) {
                            }
                            if (map == null) {
                            }
                            str4 = null;
                            c34166ouc2.q0 = str4;
                            if (map == null) {
                            }
                            str5 = null;
                            c34166ouc2.r0 = str5;
                            c30630mGa.a(c34166ouc2);
                            break;
                        default:
                            throw new RuntimeException();
                    }
                }
                return c25099i7j;
            case 1:
                C10290Stc c10290Stc2 = ((C14581aGa) obj14).c;
                c10290Stc2.getClass();
                C42145usc c42145usc2 = (C42145usc) obj13;
                C9746Rtc c9746Rtc = new C9746Rtc(c10290Stc2, c42145usc2);
                C30630mGa c30630mGa2 = c42145usc2.b;
                if (c30630mGa2.a < 0.1d) {
                    c9746Rtc.invoke();
                }
                if (z4 && (c34166ouc = (C34166ouc) c30630mGa2.b.get(C34166ouc.class)) != null) {
                    C5941Ktc c5941Ktc = (C5941Ktc) c42145usc2.a;
                    AbstractC17253cGa.c(c34166ouc, c5941Ktc.b);
                    C35503puc c35503puc2 = c5941Ktc.a;
                    String b9 = XJ8.b("Content-Type", c35503puc2.d);
                    String b10 = XJ8.b("Content-Encoding", c35503puc2.d);
                    if (b9 != null) {
                        str6 = PZj.y(b9);
                    } else {
                        str6 = null;
                    }
                    if (str6 == null) {
                        if (b10 != null) {
                            str9 = PZj.y(b10);
                            break;
                        } else {
                            str9 = null;
                            break;
                        }
                    }
                    if (b9 == null) {
                        b9 = "N/A";
                    }
                    if (b10 == null) {
                        b10 = "N/A";
                    }
                    c34166ouc.A0 = AbstractC17253cGa.d(b9, b10);
                    C38225rwf c38225rwf = c35503puc2.k;
                    if (c38225rwf != null && (c33008o2f = c38225rwf.X) != null) {
                        str7 = c33008o2f.a;
                    } else {
                        str7 = null;
                    }
                    if (str7 != null && str7.length() > 0) {
                        str8 = str7;
                    } else {
                        Map map6 = c35503puc2.f;
                        if (map6 != null && (obj6 = map6.get("__xsc_local__:capture_media_id")) != null) {
                            str8 = obj6.toString();
                        } else {
                            str8 = null;
                        }
                    }
                    if (str8 != null) {
                        c34166ouc.D0 = str8;
                    }
                }
                return c25099i7j;
            case 2:
                C14581aGa c14581aGa2 = (C14581aGa) obj14;
                c14581aGa2.getClass();
                C42145usc c42145usc3 = (C42145usc) obj13;
                C30630mGa c30630mGa3 = c42145usc3.b;
                VFa vFa = (VFa) c30630mGa3.b.get(VFa.class);
                String str18 = "UNKNOWN";
                if (vFa == null || (str10 = vFa.a.name()) == null) {
                    str10 = "UNKNOWN";
                }
                if (vFa != null && (name = vFa.b.name()) != null) {
                    str18 = name;
                }
                C10290Stc c10290Stc3 = c14581aGa2.c;
                c10290Stc3.getClass();
                C31102md c31102md = new C31102md(c42145usc3, c10290Stc3, str10, str18);
                if (c30630mGa3.a < 0.1d) {
                    c31102md.invoke();
                }
                C9746Rtc c9746Rtc2 = new C9746Rtc(c42145usc3, c10290Stc3);
                if (c10290Stc3.d.a(0.05d)) {
                    c9746Rtc2.invoke();
                }
                if (z4) {
                    Object obj15 = c42145usc3.a;
                    C6483Ltc c6483Ltc = (C6483Ltc) obj15;
                    EZe eZe = c6483Ltc.c;
                    C10753Tpg c10753Tpg2 = c6483Ltc.b;
                    S3f s3f = c10753Tpg2.b;
                    boolean i2 = AbstractC17253cGa.i(eZe, s3f);
                    AZe aZe2 = eZe.c;
                    Throwable th = eZe.b;
                    if (!i2 && AbstractC17253cGa.h(eZe, s3f) == null) {
                        if (aZe2 != null) {
                            aZe = aZe2;
                            l11 = Long.valueOf(aZe2.b());
                        } else {
                            aZe = aZe2;
                            l11 = null;
                        }
                        if (l11 == null || l11.longValue() == 0) {
                            l11 = null;
                        }
                        if (l11 == null && th == null) {
                            new Exception("Request failed with no error code, error category and exception");
                        }
                    } else {
                        aZe = aZe2;
                    }
                    C34166ouc c34166ouc3 = (C34166ouc) c30630mGa3.b.get(C34166ouc.class);
                    if (c34166ouc3 != null) {
                        int L = AbstractC30172lva.L(c6483Ltc.f);
                        if (L != 0) {
                            if (L != 1) {
                                if (L != 2) {
                                    if (L != 3) {
                                        if (L == 4) {
                                            enumC46199xuc = EnumC46199xuc.BACKGROUND_PREFETCH;
                                        } else {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        enumC46199xuc = EnumC46199xuc.FOREGROUND_PREFETCH;
                                    }
                                } else {
                                    enumC46199xuc = EnumC46199xuc.PREFETCH;
                                }
                            } else {
                                enumC46199xuc = EnumC46199xuc.USER_VISIBLE;
                            }
                        } else {
                            enumC46199xuc = EnumC46199xuc.USER_INITIATED;
                        }
                        c34166ouc3.g0 = enumC46199xuc;
                        String str19 = MZe.a;
                        C35503puc c35503puc3 = c6483Ltc.a;
                        Map map7 = c35503puc3.f;
                        if (map7 != null) {
                            obj7 = map7.get(MZe.l);
                        } else {
                            obj7 = null;
                        }
                        if (obj7 instanceof Integer) {
                            num = (Integer) obj7;
                        } else {
                            num = null;
                        }
                        if (num == null) {
                            C38225rwf c38225rwf2 = c35503puc3.k;
                            if (c38225rwf2 != null && (c33008o2f2 = c38225rwf2.X) != null && (trigger = c33008o2f2.e) != null) {
                                num = Integer.valueOf(trigger.ordinal());
                            } else {
                                num = null;
                            }
                        }
                        if (num != null) {
                            c34166ouc3.h0 = Long.valueOf(num.intValue());
                        }
                        C17402cNd c17402cNd2 = c14581aGa2.a;
                        InterfaceC16558bke interfaceC16558bke3 = (InterfaceC16558bke) c17402cNd2.a;
                        if (interfaceC16558bke3 != null && (c16776buc = (C16776buc) interfaceC16558bke3.get()) != null) {
                            z = ((Boolean) c16776buc.c.getValue()).booleanValue();
                        } else {
                            z = false;
                        }
                        InterfaceC32806ntc interfaceC32806ntc = (InterfaceC32806ntc) c14581aGa2.k.get();
                        int i3 = s3f.e;
                        if (i3 == 0) {
                            obj8 = obj15;
                            i = -1;
                        } else {
                            obj8 = obj15;
                            i = AbstractC15918bGa.b[AbstractC30172lva.L(i3)];
                        }
                        if (i != -1) {
                            if (i != 1) {
                                if (i != 2) {
                                    if (i == 3) {
                                        enumC39516suc = EnumC39516suc.NNM;
                                    }
                                } else {
                                    enumC39516suc = EnumC39516suc.OKHTTP;
                                }
                            } else {
                                enumC39516suc = EnumC39516suc.CRONET;
                            }
                            c34166ouc3.i0 = enumC39516suc;
                            c34166ouc3.z = s3f.c;
                            InterfaceC19000dZe interfaceC19000dZe = c10753Tpg2.a;
                            C9667Rpg c9667Rpg2 = (C9667Rpg) interfaceC19000dZe;
                            map2 = c9667Rpg2.f;
                            if (map2 != null && (obj12 = map2.get("X-Snapchat-UUID")) != null && (b = obj12.toString()) != null) {
                                if (R4i.w1(b)) {
                                    b = null;
                                    break;
                                }
                            }
                            HashSet hashSet = XJ8.a;
                            b = XJ8.b("X-Snapchat-UUID", c9667Rpg2.d);
                            c34166ouc3.p = AbstractC2032Dq9.A(b);
                            c9667Rpg = (C9667Rpg) interfaceC19000dZe;
                            c34166ouc3.v0 = AbstractC30628mG8.y(c9667Rpg.c);
                            if (!z) {
                                Map map8 = c9667Rpg.f;
                                if (map8 != null) {
                                    obj11 = map8.get("__xsc_local__uncompressed_request_size");
                                } else {
                                    obj11 = null;
                                }
                                str11 = (String) obj11;
                            } else {
                                str11 = null;
                            }
                            MZe.c(interfaceC19000dZe);
                            if (str11 == null && (l3 = Y4i.a1(str11)) != null) {
                                c17402cNd = c17402cNd2;
                            } else {
                                c6406Lpg = (C6406Lpg) c9667Rpg.e;
                                c17402cNd = c17402cNd2;
                                if (c6406Lpg == null) {
                                    l3 = Long.valueOf(c6406Lpg.c);
                                } else {
                                    l3 = null;
                                }
                            }
                            c34166ouc3.w0 = l3;
                            c22356g4f = eZe.e;
                            c34166ouc3.D = Double.valueOf(((Number) c22356g4f.d.c.getValue()).doubleValue());
                            Boolean bool = Boolean.FALSE;
                            c34166ouc3.B0 = bool;
                            c34166ouc3.X0 = bool;
                            c34166ouc3.Y0 = bool;
                            Map map9 = s3f.a;
                            b2 = XJ8.b("Content-Type", map9);
                            b3 = XJ8.b("Content-Encoding", map9);
                            if (b2 == null) {
                                str12 = PZj.y(b2);
                            } else {
                                str12 = null;
                            }
                            if (str12 == null) {
                                if (b3 != null) {
                                    str16 = PZj.y(b3);
                                    break;
                                } else {
                                    str16 = null;
                                    break;
                                }
                            }
                            if (b2 == null) {
                                b2 = "N/A";
                            }
                            if (b3 == null) {
                                b3 = "N/A";
                            }
                            c34166ouc3.C = AbstractC17253cGa.d(b2, b3);
                            if (AbstractC17253cGa.f(c22356g4f.b())) {
                                c34166ouc3.e0 = Long.valueOf(c22356g4f.b());
                            }
                            if (AbstractC17253cGa.f(c22356g4f.a())) {
                                c34166ouc3.N0 = Long.valueOf(c22356g4f.a());
                            }
                            c34166ouc3.E0 = Boolean.valueOf(AbstractC17253cGa.i(eZe, s3f));
                            c34166ouc3.F0 = Long.valueOf(eZe.a);
                            if (aZe == null) {
                                l4 = Long.valueOf(aZe.b());
                            } else {
                                l4 = null;
                            }
                            if (l4 != null || l4.longValue() == 0) {
                                l4 = null;
                            }
                            c34166ouc3.J0 = l4;
                            if (th == null && (a3 = interfaceC32806ntc.a(th)) != null && (b8 = a3.b()) != null) {
                                l5 = Long.valueOf(b8.intValue());
                            } else {
                                l5 = null;
                            }
                            c34166ouc3.L0 = l5;
                            if (th == null && (a2 = interfaceC32806ntc.a(th)) != null && (c2 = a2.c()) != null) {
                                l6 = Long.valueOf(c2.intValue());
                            } else {
                                l6 = null;
                            }
                            c34166ouc3.M0 = l6;
                            c34166ouc3.I0 = AbstractC17253cGa.h(eZe, s3f);
                            j3 = eZe.h;
                            if (AbstractC17253cGa.f(j3)) {
                                c34166ouc3.V0 = Long.valueOf(j3);
                            }
                            j4 = eZe.f;
                            if (AbstractC17253cGa.f(j4)) {
                                c34166ouc3.W0 = Long.valueOf(j4);
                            }
                            d = c22356g4f.d();
                            if (d != null) {
                                long longValue = d.longValue();
                                if (AbstractC17253cGa.f(longValue)) {
                                    c34166ouc3.f0 = Long.valueOf(longValue);
                                }
                            }
                            c = c22356g4f.c();
                            if (c != null) {
                                long longValue2 = c.longValue();
                                if (AbstractC17253cGa.f(longValue2)) {
                                    c34166ouc3.U0 = Long.valueOf(longValue2);
                                }
                            }
                            it = AbstractC43165ve3.Y("X-Amz-Cf-Pop", "x-req-cdn-id").iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    str13 = XJ8.b((String) it.next(), map9);
                                    if (str13 != null) {
                                    }
                                } else {
                                    str13 = null;
                                }
                            }
                            if (str13 == null) {
                                str13 = "N/A";
                            }
                            c34166ouc3.h1 = str13;
                            b4 = XJ8.b("x-goog-storage-class", map9);
                            if (I0j.N(b4)) {
                                jEh = (JEh) AbstractC48194zP2.d0(JEh.class, b4.toUpperCase(Locale.US));
                            } else {
                                String b11 = XJ8.b("x-amz-storage-class", map9);
                                if (!I0j.N(b11)) {
                                    jEh = (JEh) AbstractC48194zP2.d0(JEh.class, b11.toUpperCase(Locale.US));
                                } else {
                                    jEh = null;
                                }
                            }
                            c34166ouc3.p0 = jEh;
                            b5 = XJ8.b("Range", c9667Rpg.d);
                            if (b5 != null) {
                                C46604yD1 a5 = AbstractC47941zD1.a(b5);
                                if (a5 != null) {
                                    l9 = Long.valueOf(a5.b());
                                } else {
                                    l9 = null;
                                }
                                c34166ouc3.x0 = l9;
                                if (a5 != null) {
                                    l10 = a5.a();
                                } else {
                                    l10 = null;
                                }
                                c34166ouc3.y0 = l10;
                            }
                            if (s3f.e != 4) {
                                c34166ouc3.R0 = Boolean.valueOf(s3f.d);
                                c34166ouc3.T0 = s3f.j;
                            } else {
                                C13025Xuc c13025Xuc2 = AbstractC23693h4f.a;
                                C22356g4f c22356g4f2 = c10753Tpg2.d;
                                C13025Xuc c13025Xuc3 = c22356g4f2.f;
                                boolean j16 = AbstractC2032Dq9.j(c13025Xuc3, c13025Xuc2);
                                c34166ouc3.R0 = Boolean.valueOf(!j16);
                                if (!j16) {
                                    c10753Tpg = c10753Tpg2;
                                    c34166ouc3.S0 = AbstractC17253cGa.j(Math.max(c13025Xuc3.a(c22356g4f2.d), -1L));
                                    c34166ouc3.T0 = c22356g4f2.i;
                                    F = AbstractC19498dw8.F(interfaceC19000dZe);
                                    if (F != null) {
                                        c34166ouc3.s0 = F.getHost();
                                        c34166ouc3.t0 = F.getPath();
                                        c34166ouc3.u0 = F.getQuery();
                                    }
                                    E46 e46 = eZe.i;
                                    c34166ouc3.x = Boolean.valueOf(e46.d);
                                    j5 = e46.a;
                                    if (AbstractC17253cGa.f(j5)) {
                                        c34166ouc3.z0 = Long.valueOf(j5);
                                    }
                                    j6 = e46.b;
                                    if (AbstractC17253cGa.f(j6)) {
                                        c34166ouc3.j0 = Long.valueOf(j6);
                                    }
                                    j7 = e46.c;
                                    if (AbstractC17253cGa.f(j7)) {
                                        c34166ouc3.w = Long.valueOf(j7);
                                    }
                                    j8 = e46.e;
                                    if (AbstractC17253cGa.f(j8)) {
                                        c34166ouc3.A = Long.valueOf(j8);
                                    }
                                    j9 = e46.f;
                                    if (AbstractC17253cGa.f(j9)) {
                                        c34166ouc3.y = Long.valueOf(j9);
                                    }
                                    j10 = e46.g;
                                    if (AbstractC17253cGa.f(j10)) {
                                        c34166ouc3.F = Long.valueOf(j10);
                                    }
                                    j11 = e46.h;
                                    if (AbstractC17253cGa.f(j11)) {
                                        c34166ouc3.G = Long.valueOf(j11);
                                    }
                                    j12 = e46.i;
                                    if (AbstractC17253cGa.f(j12)) {
                                        c34166ouc3.O0 = Long.valueOf(j12);
                                    }
                                    j13 = e46.j;
                                    if (AbstractC17253cGa.f(j13)) {
                                        c34166ouc3.u = Long.valueOf(j13);
                                    }
                                    j14 = e46.k;
                                    if (AbstractC17253cGa.f(j14)) {
                                        c34166ouc3.v = Long.valueOf(j14);
                                    }
                                    str14 = e46.o;
                                    if (str14 != null) {
                                        c34166ouc3.E = str14;
                                    }
                                    debugInfo = eZe.j;
                                    if (debugInfo != null && (contextUpdateLifecycle = debugInfo.getContextUpdateLifecycle()) != null) {
                                        arrayList = new ArrayList();
                                        it2 = contextUpdateLifecycle.iterator();
                                        while (it2.hasNext()) {
                                            RequestContextUpdate next = it2.next();
                                            C43067vZe c43067vZe = new C43067vZe();
                                            c43067vZe.b = Long.valueOf(next.getUpdateIndex());
                                            c43067vZe.c = Long.valueOf(next.getUpdateTimeMillis());
                                            int i4 = AbstractC15918bGa.c[next.getUpdatedPriority().ordinal()];
                                            if (i4 != 1) {
                                                if (i4 != 2) {
                                                    if (i4 != 3) {
                                                        if (i4 != 4) {
                                                            if (i4 == 5) {
                                                                enumC46199xuc2 = EnumC46199xuc.BACKGROUND_PREFETCH;
                                                            } else {
                                                                throw new RuntimeException();
                                                            }
                                                        } else {
                                                            enumC46199xuc2 = EnumC46199xuc.FOREGROUND_PREFETCH;
                                                        }
                                                    } else {
                                                        enumC46199xuc2 = EnumC46199xuc.PREFETCH;
                                                    }
                                                } else {
                                                    enumC46199xuc2 = EnumC46199xuc.USER_VISIBLE;
                                                }
                                            } else {
                                                enumC46199xuc2 = EnumC46199xuc.USER_INITIATED;
                                            }
                                            c43067vZe.d = enumC46199xuc2;
                                            c43067vZe.e = Long.valueOf(next.getUpdatedImportance());
                                            c43067vZe.f = Long.valueOf(next.getUpdatedTrigger().ordinal());
                                            c43067vZe.g = Long.valueOf(next.getUpdatedPageId());
                                            arrayList.add(c43067vZe);
                                        }
                                        if (!arrayList.isEmpty()) {
                                            c34166ouc3.t1 = new ArrayList();
                                            Iterator it4 = arrayList.iterator();
                                            while (it4.hasNext()) {
                                                C43067vZe c43067vZe2 = (C43067vZe) it4.next();
                                                ArrayList arrayList3 = c34166ouc3.t1;
                                                ?? obj16 = new Object();
                                                obj16.b = c43067vZe2.b;
                                                obj16.c = c43067vZe2.c;
                                                obj16.d = c43067vZe2.d;
                                                obj16.e = c43067vZe2.e;
                                                obj16.f = c43067vZe2.f;
                                                obj16.g = c43067vZe2.g;
                                                arrayList3.add(obj16);
                                            }
                                        }
                                    }
                                    b6 = XJ8.b("X-Snapchat-Server-Latency", map9);
                                    if (b6 == null) {
                                        b6 = XJ8.b("x-envoy-upstream-service-time", map9);
                                    }
                                    if (b6 != null) {
                                        l7 = Long.valueOf(Long.parseLong(b6));
                                    } else {
                                        l7 = null;
                                    }
                                    c34166ouc3.l0 = l7;
                                    b7 = XJ8.b("x-amz-cf-id", map9);
                                    if (I0j.N(b7)) {
                                        String b12 = XJ8.b("x-amz-request-id", map9);
                                        String b13 = XJ8.b("x-amz-id-2", map9);
                                        if (I0j.N(b12) && I0j.N(b13)) {
                                            b7 = null;
                                        } else {
                                            Locale locale = Locale.US;
                                            b7 = AbstractC30172lva.y(b12, "@", b13);
                                        }
                                        if (I0j.N(b7)) {
                                            b7 = null;
                                        }
                                    }
                                    c34166ouc3.m0 = b7;
                                    c34166ouc3.n0 = Boolean.valueOf(XJ8.c(c10753Tpg));
                                    c34166ouc3.o0 = XJ8.b("Cache-Control", map9);
                                    String str20 = MZe.a;
                                    map3 = c35503puc3.f;
                                    if (map3 == null && (obj10 = map3.get(MZe.h)) != null) {
                                        str15 = obj10.toString();
                                    } else {
                                        str15 = null;
                                    }
                                    c34166ouc3.c1 = str15;
                                    if (map3 != null) {
                                        obj9 = map3.get(MZe.i);
                                    } else {
                                        obj9 = null;
                                    }
                                    if (obj9 instanceof Long) {
                                        l8 = (Long) obj9;
                                    } else {
                                        l8 = null;
                                    }
                                    c34166ouc3.d1 = l8;
                                    map4 = c35503puc3.d;
                                    if (XJ8.b("req_token", map4) != null) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    if (!z2 && XJ8.b("X-Snap-Access-Token", map4) != null) {
                                        enumC4294Hsc = EnumC4294Hsc.FSN_AUTH_TOKEN_AND_SNAP_TOKEN;
                                    } else if (XJ8.b("req_token", map4) != null) {
                                        enumC4294Hsc = EnumC4294Hsc.FSN_AUTH_TOKEN;
                                    } else if (XJ8.b("X-Snap-Access-Token", map4) != null) {
                                        enumC4294Hsc = EnumC4294Hsc.SNAP_TOKEN;
                                    } else {
                                        enumC4294Hsc = null;
                                    }
                                    c34166ouc3.i1 = enumC4294Hsc;
                                    if (XJ8.b("x-snapchat-att", map4) != null) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    if (!z3 && XJ8.b("x-snapchat-att-token", map4) != null) {
                                        enumC3752Gsc = EnumC3752Gsc.FSN_ATTESTATION_TOKEN_AND_GATEWAY_ATTESTATION_TOKEN;
                                    } else if (XJ8.b("x-snapchat-att", map4) != null) {
                                        enumC3752Gsc = EnumC3752Gsc.FSN_ATTESTATION_TOKEN;
                                    } else if (XJ8.b("x-snapchat-att-token", map4) != null) {
                                        enumC3752Gsc = EnumC3752Gsc.GATEWAY_ATTESTTION_TOKEN;
                                    } else {
                                        enumC3752Gsc = null;
                                    }
                                    c34166ouc3.l1 = enumC3752Gsc;
                                    AbstractC17253cGa.a(c34166ouc3, ((C6483Ltc) obj8).a, c14581aGa2.h, c10290Stc3);
                                    interfaceC16558bke = (InterfaceC16558bke) c17402cNd.a;
                                    if (interfaceC16558bke == null) {
                                        return c25099i7j;
                                    }
                                    c14581aGa2.j.onNext(c34166ouc3);
                                    ((C16776buc) interfaceC16558bke.get()).a.e(c34166ouc3);
                                    return c25099i7j;
                                }
                            }
                            c10753Tpg = c10753Tpg2;
                            F = AbstractC19498dw8.F(interfaceC19000dZe);
                            if (F != null) {
                            }
                            E46 e462 = eZe.i;
                            c34166ouc3.x = Boolean.valueOf(e462.d);
                            j5 = e462.a;
                            if (AbstractC17253cGa.f(j5)) {
                            }
                            j6 = e462.b;
                            if (AbstractC17253cGa.f(j6)) {
                            }
                            j7 = e462.c;
                            if (AbstractC17253cGa.f(j7)) {
                            }
                            j8 = e462.e;
                            if (AbstractC17253cGa.f(j8)) {
                            }
                            j9 = e462.f;
                            if (AbstractC17253cGa.f(j9)) {
                            }
                            j10 = e462.g;
                            if (AbstractC17253cGa.f(j10)) {
                            }
                            j11 = e462.h;
                            if (AbstractC17253cGa.f(j11)) {
                            }
                            j12 = e462.i;
                            if (AbstractC17253cGa.f(j12)) {
                            }
                            j13 = e462.j;
                            if (AbstractC17253cGa.f(j13)) {
                            }
                            j14 = e462.k;
                            if (AbstractC17253cGa.f(j14)) {
                            }
                            str14 = e462.o;
                            if (str14 != null) {
                            }
                            debugInfo = eZe.j;
                            if (debugInfo != null) {
                                arrayList = new ArrayList();
                                it2 = contextUpdateLifecycle.iterator();
                                while (it2.hasNext()) {
                                }
                                if (!arrayList.isEmpty()) {
                                }
                            }
                            b6 = XJ8.b("X-Snapchat-Server-Latency", map9);
                            if (b6 == null) {
                            }
                            if (b6 != null) {
                            }
                            c34166ouc3.l0 = l7;
                            b7 = XJ8.b("x-amz-cf-id", map9);
                            if (I0j.N(b7)) {
                            }
                            c34166ouc3.m0 = b7;
                            c34166ouc3.n0 = Boolean.valueOf(XJ8.c(c10753Tpg));
                            c34166ouc3.o0 = XJ8.b("Cache-Control", map9);
                            String str202 = MZe.a;
                            map3 = c35503puc3.f;
                            if (map3 == null) {
                            }
                            str15 = null;
                            c34166ouc3.c1 = str15;
                            if (map3 != null) {
                            }
                            if (obj9 instanceof Long) {
                            }
                            c34166ouc3.d1 = l8;
                            map4 = c35503puc3.d;
                            if (XJ8.b("req_token", map4) != null) {
                            }
                            if (!z2) {
                            }
                            if (XJ8.b("req_token", map4) != null) {
                            }
                            c34166ouc3.i1 = enumC4294Hsc;
                            if (XJ8.b("x-snapchat-att", map4) != null) {
                            }
                            if (!z3) {
                            }
                            if (XJ8.b("x-snapchat-att", map4) != null) {
                            }
                            c34166ouc3.l1 = enumC3752Gsc;
                            AbstractC17253cGa.a(c34166ouc3, ((C6483Ltc) obj8).a, c14581aGa2.h, c10290Stc3);
                            interfaceC16558bke = (InterfaceC16558bke) c17402cNd.a;
                            if (interfaceC16558bke == null) {
                            }
                        }
                        enumC39516suc = null;
                        c34166ouc3.i0 = enumC39516suc;
                        c34166ouc3.z = s3f.c;
                        InterfaceC19000dZe interfaceC19000dZe2 = c10753Tpg2.a;
                        C9667Rpg c9667Rpg22 = (C9667Rpg) interfaceC19000dZe2;
                        map2 = c9667Rpg22.f;
                        if (map2 != null) {
                            if (R4i.w1(b)) {
                            }
                        }
                        HashSet hashSet2 = XJ8.a;
                        b = XJ8.b("X-Snapchat-UUID", c9667Rpg22.d);
                        c34166ouc3.p = AbstractC2032Dq9.A(b);
                        c9667Rpg = (C9667Rpg) interfaceC19000dZe2;
                        c34166ouc3.v0 = AbstractC30628mG8.y(c9667Rpg.c);
                        if (!z) {
                        }
                        MZe.c(interfaceC19000dZe2);
                        if (str11 == null) {
                        }
                        c6406Lpg = (C6406Lpg) c9667Rpg.e;
                        c17402cNd = c17402cNd2;
                        if (c6406Lpg == null) {
                        }
                        c34166ouc3.w0 = l3;
                        c22356g4f = eZe.e;
                        c34166ouc3.D = Double.valueOf(((Number) c22356g4f.d.c.getValue()).doubleValue());
                        Boolean bool2 = Boolean.FALSE;
                        c34166ouc3.B0 = bool2;
                        c34166ouc3.X0 = bool2;
                        c34166ouc3.Y0 = bool2;
                        Map map92 = s3f.a;
                        b2 = XJ8.b("Content-Type", map92);
                        b3 = XJ8.b("Content-Encoding", map92);
                        if (b2 == null) {
                        }
                        if (str12 == null) {
                        }
                        if (b2 == null) {
                        }
                        if (b3 == null) {
                        }
                        c34166ouc3.C = AbstractC17253cGa.d(b2, b3);
                        if (AbstractC17253cGa.f(c22356g4f.b())) {
                        }
                        if (AbstractC17253cGa.f(c22356g4f.a())) {
                        }
                        c34166ouc3.E0 = Boolean.valueOf(AbstractC17253cGa.i(eZe, s3f));
                        c34166ouc3.F0 = Long.valueOf(eZe.a);
                        if (aZe == null) {
                        }
                        if (l4 != null) {
                        }
                        l4 = null;
                        c34166ouc3.J0 = l4;
                        if (th == null) {
                        }
                        l5 = null;
                        c34166ouc3.L0 = l5;
                        if (th == null) {
                        }
                        l6 = null;
                        c34166ouc3.M0 = l6;
                        c34166ouc3.I0 = AbstractC17253cGa.h(eZe, s3f);
                        j3 = eZe.h;
                        if (AbstractC17253cGa.f(j3)) {
                        }
                        j4 = eZe.f;
                        if (AbstractC17253cGa.f(j4)) {
                        }
                        d = c22356g4f.d();
                        if (d != null) {
                        }
                        c = c22356g4f.c();
                        if (c != null) {
                        }
                        it = AbstractC43165ve3.Y("X-Amz-Cf-Pop", "x-req-cdn-id").iterator();
                        while (true) {
                            if (!it.hasNext()) {
                            }
                        }
                        if (str13 == null) {
                        }
                        c34166ouc3.h1 = str13;
                        b4 = XJ8.b("x-goog-storage-class", map92);
                        if (I0j.N(b4)) {
                        }
                        c34166ouc3.p0 = jEh;
                        b5 = XJ8.b("Range", c9667Rpg.d);
                        if (b5 != null) {
                        }
                        if (s3f.e != 4) {
                        }
                        c10753Tpg = c10753Tpg2;
                        F = AbstractC19498dw8.F(interfaceC19000dZe2);
                        if (F != null) {
                        }
                        E46 e4622 = eZe.i;
                        c34166ouc3.x = Boolean.valueOf(e4622.d);
                        j5 = e4622.a;
                        if (AbstractC17253cGa.f(j5)) {
                        }
                        j6 = e4622.b;
                        if (AbstractC17253cGa.f(j6)) {
                        }
                        j7 = e4622.c;
                        if (AbstractC17253cGa.f(j7)) {
                        }
                        j8 = e4622.e;
                        if (AbstractC17253cGa.f(j8)) {
                        }
                        j9 = e4622.f;
                        if (AbstractC17253cGa.f(j9)) {
                        }
                        j10 = e4622.g;
                        if (AbstractC17253cGa.f(j10)) {
                        }
                        j11 = e4622.h;
                        if (AbstractC17253cGa.f(j11)) {
                        }
                        j12 = e4622.i;
                        if (AbstractC17253cGa.f(j12)) {
                        }
                        j13 = e4622.j;
                        if (AbstractC17253cGa.f(j13)) {
                        }
                        j14 = e4622.k;
                        if (AbstractC17253cGa.f(j14)) {
                        }
                        str14 = e4622.o;
                        if (str14 != null) {
                        }
                        debugInfo = eZe.j;
                        if (debugInfo != null) {
                        }
                        b6 = XJ8.b("X-Snapchat-Server-Latency", map92);
                        if (b6 == null) {
                        }
                        if (b6 != null) {
                        }
                        c34166ouc3.l0 = l7;
                        b7 = XJ8.b("x-amz-cf-id", map92);
                        if (I0j.N(b7)) {
                        }
                        c34166ouc3.m0 = b7;
                        c34166ouc3.n0 = Boolean.valueOf(XJ8.c(c10753Tpg));
                        c34166ouc3.o0 = XJ8.b("Cache-Control", map92);
                        String str2022 = MZe.a;
                        map3 = c35503puc3.f;
                        if (map3 == null) {
                        }
                        str15 = null;
                        c34166ouc3.c1 = str15;
                        if (map3 != null) {
                        }
                        if (obj9 instanceof Long) {
                        }
                        c34166ouc3.d1 = l8;
                        map4 = c35503puc3.d;
                        if (XJ8.b("req_token", map4) != null) {
                        }
                        if (!z2) {
                        }
                        if (XJ8.b("req_token", map4) != null) {
                        }
                        c34166ouc3.i1 = enumC4294Hsc;
                        if (XJ8.b("x-snapchat-att", map4) != null) {
                        }
                        if (!z3) {
                        }
                        if (XJ8.b("x-snapchat-att", map4) != null) {
                        }
                        c34166ouc3.l1 = enumC3752Gsc;
                        AbstractC17253cGa.a(c34166ouc3, ((C6483Ltc) obj8).a, c14581aGa2.h, c10290Stc3);
                        interfaceC16558bke = (InterfaceC16558bke) c17402cNd.a;
                        if (interfaceC16558bke == null) {
                        }
                    }
                }
                return c25099i7j;
            default:
                return ((C37143r86) obj14).m((String) obj13, z4);
        }
    }
}
