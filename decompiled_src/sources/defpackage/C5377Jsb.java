package defpackage;

import android.net.Uri;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.memtwo.opera.IPlaylistGroupCallback;
import com.snap.composer.promise.Promise;
import com.snap.composer.storyplayer.ModerationContentType;
import com.snap.composer.storyplayer.ModerationSnapSource;
import com.snap.composer.storyplayer.ModerationSnapType;
import com.snap.composer.storyplayer.StoryPlayerModerationData;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Jsb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5377Jsb extends AbstractC17129cAd {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C5377Jsb(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.AbstractC17129cAd, defpackage.AbstractC39546svk
    public Single g(C35022pYc c35022pYc, OXc oXc, C14943aXi c14943aXi) {
        switch (this.a) {
            case 4:
                C32701noh c32701noh = (C32701noh) oXc;
                return new SingleMap(k(c32701noh), new PMg(26, c32701noh));
            default:
                return super.g(c35022pYc, oXc, c14943aXi);
        }
    }

    @Override // defpackage.AbstractC17129cAd
    public final Single j(C35022pYc c35022pYc, OXc oXc, C14943aXi c14943aXi) {
        SingleCreate singleCreate;
        Function0 a;
        Promise promise;
        int i;
        switch (this.a) {
            case 0:
                C39471ssb c39471ssb = ((C4835Isb) oXc).a;
                ArrayList arrayList = c39471ssb.b;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                int i2 = 0;
                for (Object obj : arrayList) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        C1533Csb c1533Csb = (C1533Csb) obj;
                        C25724ibd c25724ibd = new C25724ibd();
                        c25724ibd.M(QZ3.q0, SZ3.j0);
                        String str = c1533Csb.c;
                        if (str != null) {
                            c25724ibd.M(QZ3.I, str);
                        }
                        c25724ibd.M(C18956dXc.K4, Integer.valueOf(i2));
                        c25724ibd.M(C18956dXc.L4, Integer.valueOf(arrayList.size()));
                        long a2 = ((C14405a85) this.b).a(c1533Csb.b);
                        C3208Fsb c3208Fsb = C3208Fsb.a;
                        String str2 = c1533Csb.b;
                        Uri parse = Uri.parse(str2);
                        C44818wsb c44818wsb = C44818wsb.Z;
                        String[] strArr = {c39471ssb.a};
                        c44818wsb.getClass();
                        arrayList2.add(new LLg(a2, str2, null, c1533Csb.a, null, null, null, 0L, true, 0L, c3208Fsb, parse, AbstractC15274an0.d(c14943aXi, strArr), c25724ibd, null, null, 49264));
                        i2 = i3;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return new SingleJust(arrayList2);
            case 1:
                C13566Yub c13566Yub = (C13566Yub) oXc;
                C18133cvb c18133cvb = new C18133cvb(c13566Yub, c14943aXi);
                IPlaylistGroupCallback callbacks = c13566Yub.a.getCallbacks();
                SingleMap singleMap = null;
                if (callbacks != null && (a = callbacks.a()) != null && (promise = (Promise) a.invoke()) != null) {
                    singleCreate = Cvk.p(promise);
                } else {
                    singleCreate = null;
                }
                if (singleCreate != null) {
                    singleMap = new SingleMap(singleCreate, new P59(this, c13566Yub, c14943aXi, 27));
                }
                if (singleMap == null) {
                    return new SingleJust(Collections.singletonList(c18133cvb));
                }
                return singleMap;
            case 2:
                C37298rFb c37298rFb = (C37298rFb) oXc;
                List list = c37298rFb.f;
                if (list.isEmpty()) {
                    return new SingleJust(C38757sL6.a);
                }
                c37298rFb.k = list.size();
                ArrayList arrayList3 = new ArrayList();
                List<AbstractC34443p72> list2 = list;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (AbstractC34443p72 abstractC34443p72 : list2) {
                    long f = abstractC34443p72.f();
                    StringBuilder sb = new StringBuilder();
                    sb.append(f);
                    sb.append(c37298rFb.e);
                    NCg k = AbstractC42175utk.k(sb.toString(), C38455s72.q);
                    C26540jCg c26540jCg = new C26540jCg();
                    if (abstractC34443p72 instanceof E62) {
                        i = 2;
                    } else if (abstractC34443p72 instanceof C27799k92) {
                        i = 3;
                    } else {
                        i = 0;
                    }
                    arrayList4.add(new SingleMap(new SingleJust(Long.valueOf(QR5.g(c26540jCg, "CONTENT_URI~" + AbstractC31319mmi.e(abstractC34443p72.b(), JV0.d("camera_roll"), "uri"), i))), new C29413lM5(c26540jCg, f, k, c14943aXi, abstractC34443p72, (InterfaceC28223kT6) this.b, 23)));
                }
                arrayList3.addAll(arrayList4);
                return Single.i(arrayList3).H();
            case 3:
                AbstractC14812aRb abstractC14812aRb = (AbstractC14812aRb) oXc;
                if (abstractC14812aRb instanceof AbstractC17370cM2) {
                    return l(c35022pYc, abstractC14812aRb, c14943aXi);
                }
                if (abstractC14812aRb instanceof C10597Ti7) {
                    return l(c35022pYc, abstractC14812aRb, c14943aXi);
                }
                throw new UnsupportedOperationException(AbstractC31823n9f.n(abstractC14812aRb.getClass(), "Wrong messaging group type: "));
            default:
                return k((C32701noh) oXc);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0312 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01f7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SingleJust k(C32701noh c32701noh) {
        boolean z;
        long j;
        C36714qoh c36714qoh;
        Integer num;
        Integer num2;
        XYh xYh;
        long j2;
        long j3;
        long j4;
        Long l;
        Long l2;
        Long l3;
        Long l4;
        Long l5;
        Long l6;
        Long l7;
        Long l8;
        Long l9;
        Long l10;
        Long l11;
        Long l12;
        Long l13;
        C18935dX3 c18935dX3;
        String encodeToString;
        Long l14;
        byte[] bArr;
        C47408yoh c47408yoh = c32701noh.b;
        ArrayList arrayList = c47408yoh.b;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C36714qoh c36714qoh2 = (C36714qoh) it.next();
            long hashCode = c36714qoh2.a.hashCode();
            C0914Boh c0914Boh = c36714qoh2.b;
            C47408yoh c47408yoh2 = c32701noh.b;
            if (c47408yoh2.b.size() > 1) {
                z = true;
            } else {
                z = false;
            }
            boolean z2 = !z;
            C16825bwh c16825bwh = C3049Fkh.k0.a.t;
            C25724ibd c25724ibd = new C25724ibd();
            c25724ibd.J(AbstractC31362moh.a, c36714qoh2);
            C23052gbd c23052gbd = EVh.c;
            List list = c36714qoh2.i;
            JSh jSh = (JSh) AbstractC41828ue3.G0(list);
            long j5 = 0;
            C14744aO6 c14744aO6 = c36714qoh2.l;
            if (c14744aO6 != null) {
                j = c14744aO6.c.longValue();
            } else {
                j = 0;
            }
            if (c14744aO6 != null) {
                c36714qoh = c36714qoh2;
                num = Integer.valueOf((int) c14744aO6.a.longValue());
            } else {
                c36714qoh = c36714qoh2;
                num = null;
            }
            if (c14744aO6 != null) {
                num2 = Integer.valueOf((int) c14744aO6.b.longValue());
            } else {
                num2 = null;
            }
            Boolean bool = Boolean.FALSE;
            list.contains(JSh.SPOTLIGHT);
            C36714qoh c36714qoh3 = c36714qoh;
            Iterator it2 = it;
            c25724ibd.J(c23052gbd, new C24224hTh(c36714qoh3.f, c36714qoh3.g, jSh, j, null, num, num2, 0, c36714qoh3.m, c36714qoh3.a, c36714qoh3.n, bool, "glssubmittolive", false, null, c36714qoh3.c));
            C23052gbd c23052gbd2 = EVh.n;
            String str = c36714qoh3.n;
            c25724ibd.J(c23052gbd2, str);
            ArrayList<C36714qoh> arrayList3 = c47408yoh.b;
            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
            for (C36714qoh c36714qoh4 : arrayList3) {
                List list2 = c36714qoh4.i;
                JSh jSh2 = (JSh) AbstractC41828ue3.G0(list2);
                list2.contains(JSh.SPOTLIGHT);
                arrayList4.add(new C16946c26(c36714qoh4.a, jSh2, c36714qoh4.m, c36714qoh4.g, "glssubmittolive"));
            }
            c25724ibd.J(EVh.q, arrayList4);
            if (c47408yoh.a()) {
                c25724ibd.J(AbstractC1341Cj6.h, ZE6.c);
            }
            c25724ibd.J(C18956dXc.s3, ((C2234Ea5) this.b).c(c36714qoh3.c, true, false));
            if (c47408yoh2.b.size() > 1) {
                c25724ibd.J(C18956dXc.w0, EnumC22457g96.c);
                c25724ibd.J(C18956dXc.x0, EnumC22457g96.X);
            }
            if (c36714qoh3.s) {
                list.contains(JSh.SPOTLIGHT);
                xYh = new XYh(new ISh((JSh) AbstractC41828ue3.G0(list), "glssubmittolive"), c36714qoh3.m);
            } else {
                xYh = null;
            }
            c25724ibd.J(EVh.b, xYh);
            c25724ibd.J(AbstractC44692wmh.a, new C43355vmh(c47408yoh.a, c36714qoh3.d, c32701noh.c));
            String str2 = c36714qoh3.a;
            C47408yoh c47408yoh3 = c47408yoh;
            c25724ibd.J(EVh.m, Collections.singletonList(new PZh(new OZh(str2, 1, str2), c36714qoh3.n, 5, Long.valueOf(c36714qoh3.e), xYh, false, false, false, false, null, 2016)));
            if (c14744aO6 != null) {
                j2 = c14744aO6.a.longValue();
            } else {
                j2 = 0;
            }
            if (c14744aO6 != null) {
                j3 = c14744aO6.b.longValue();
            } else {
                j3 = 0;
            }
            if (c14744aO6 != null) {
                j4 = c14744aO6.c.longValue();
            } else {
                j4 = 0;
            }
            if (c14744aO6 != null) {
                Long l15 = c14744aO6.d;
                if (l15.longValue() > 0) {
                    l = l15;
                    if (c14744aO6 == null) {
                        l2 = c14744aO6.e;
                    } else {
                        l2 = null;
                    }
                    if (c14744aO6 == null) {
                        l3 = c14744aO6.f;
                    } else {
                        l3 = null;
                    }
                    if (c14744aO6 == null) {
                        l4 = c14744aO6.g;
                    } else {
                        l4 = null;
                    }
                    if (c14744aO6 == null) {
                        l5 = c14744aO6.a;
                    } else {
                        l5 = null;
                    }
                    if (c14744aO6 == null) {
                        l6 = c14744aO6.b;
                    } else {
                        l6 = null;
                    }
                    if (c14744aO6 == null) {
                        l7 = c14744aO6.c;
                    } else {
                        l7 = null;
                    }
                    if (c14744aO6 == null) {
                        l8 = c14744aO6.d;
                    } else {
                        l8 = null;
                    }
                    if (c14744aO6 == null) {
                        l9 = c14744aO6.e;
                    } else {
                        l9 = null;
                    }
                    if (c14744aO6 == null) {
                        l10 = c14744aO6.f;
                    } else {
                        l10 = null;
                    }
                    if (c14744aO6 == null) {
                        l11 = c14744aO6.g;
                    } else {
                        l11 = null;
                    }
                    if (c14744aO6 == null) {
                        l12 = c14744aO6.h;
                    } else {
                        l12 = null;
                    }
                    if (c14744aO6 == null) {
                        l13 = c14744aO6.i;
                    } else {
                        l13 = null;
                    }
                    String e = AbstractC28735kqk.e(l5, l6, l7, l8, l9, l10, l11, l12, l13);
                    c18935dX3 = c36714qoh3.p;
                    if (c18935dX3 != null) {
                        encodeToString = null;
                    } else {
                        encodeToString = Base64.encodeToString(MessageNano.toByteArray(c18935dX3), 2);
                    }
                    if (c14744aO6 != null) {
                        j5 = c14744aO6.h.longValue();
                    }
                    if (c14744aO6 == null) {
                        l14 = c14744aO6.i;
                    } else {
                        l14 = null;
                    }
                    Cwk.c(c25724ibd, null, encodeToString, null, null, null, null, c36714qoh3.o, null, null, null, null, null, null, Long.valueOf(j2), Long.valueOf(j3), Long.valueOf(j4), l, e, null, c36714qoh3.n, c36714qoh3.q, null, l2, l3, l4, c36714qoh3.t, null, Long.valueOf(j5), c36714qoh3.w, null, null, l14, null, null, 1680089021, 3);
                    AbstractC39612syk.b(c25724ibd, c36714qoh3.u, c36714qoh3.v, c0914Boh.f, null, null, str, null);
                    bArr = c36714qoh3.x;
                    if (bArr == null) {
                        C40116tM6 c40116tM6 = new C40116tM6(str2, bArr, ModerationContentType.SNAP);
                        list.contains(JSh.SPOTLIGHT);
                        List singletonList = Collections.singletonList(c40116tM6);
                        StoryPlayerModerationData storyPlayerModerationData = new StoryPlayerModerationData();
                        storyPlayerModerationData.e(singletonList);
                        storyPlayerModerationData.f(Boolean.FALSE);
                        storyPlayerModerationData.h(ModerationSnapType.SPOTLIGHT);
                        storyPlayerModerationData.g(ModerationSnapSource.MY_PROFILE);
                        storyPlayerModerationData.i("glssubmittolive");
                        c25724ibd.J(QZ3.y0, storyPlayerModerationData);
                    }
                    c25724ibd.J(AbstractC20569ek6.J0, new C32922nyi(c0914Boh.b.toString()));
                    arrayList2.add(new LLg(hashCode, c36714qoh3.a, c0914Boh.c, c0914Boh.e, null, null, c0914Boh.d, c36714qoh3.c, z2, c0914Boh.g, c32701noh.e, c0914Boh.a, c16825bwh, c25724ibd, null, null, 49200));
                    it = it2;
                    c47408yoh = c47408yoh3;
                }
            }
            l = null;
            if (c14744aO6 == null) {
            }
            if (c14744aO6 == null) {
            }
            if (c14744aO6 == null) {
            }
            if (c14744aO6 == null) {
            }
            if (c14744aO6 == null) {
            }
            if (c14744aO6 == null) {
            }
            if (c14744aO6 == null) {
            }
            if (c14744aO6 == null) {
            }
            if (c14744aO6 == null) {
            }
            if (c14744aO6 == null) {
            }
            if (c14744aO6 == null) {
            }
            if (c14744aO6 == null) {
            }
            String e2 = AbstractC28735kqk.e(l5, l6, l7, l8, l9, l10, l11, l12, l13);
            c18935dX3 = c36714qoh3.p;
            if (c18935dX3 != null) {
            }
            if (c14744aO6 != null) {
            }
            if (c14744aO6 == null) {
            }
            Cwk.c(c25724ibd, null, encodeToString, null, null, null, null, c36714qoh3.o, null, null, null, null, null, null, Long.valueOf(j2), Long.valueOf(j3), Long.valueOf(j4), l, e2, null, c36714qoh3.n, c36714qoh3.q, null, l2, l3, l4, c36714qoh3.t, null, Long.valueOf(j5), c36714qoh3.w, null, null, l14, null, null, 1680089021, 3);
            AbstractC39612syk.b(c25724ibd, c36714qoh3.u, c36714qoh3.v, c0914Boh.f, null, null, str, null);
            bArr = c36714qoh3.x;
            if (bArr == null) {
            }
            c25724ibd.J(AbstractC20569ek6.J0, new C32922nyi(c0914Boh.b.toString()));
            arrayList2.add(new LLg(hashCode, c36714qoh3.a, c0914Boh.c, c0914Boh.e, null, null, c0914Boh.d, c36714qoh3.c, z2, c0914Boh.g, c32701noh.e, c0914Boh.a, c16825bwh, c25724ibd, null, null, 49200));
            it = it2;
            c47408yoh = c47408yoh3;
        }
        return new SingleJust(arrayList2);
    }

    public SingleFlatMap l(C35022pYc c35022pYc, AbstractC14812aRb abstractC14812aRb, C14943aXi c14943aXi) {
        C3363Ga0 c3363Ga0 = (C3363Ga0) ((InterfaceC15222ake) this.b).get();
        ZF2 zf2 = ZF2.Z;
        zf2.getClass();
        return new SingleFlatMap(c3363Ga0.c(new C12303Wm0(zf2, "RoutingMessagingPlaylistItemProvider")), new C14730aNd(c35022pYc, abstractC14812aRb, c14943aXi, 16));
    }

    public C5377Jsb(int i) {
        this.a = i;
        switch (i) {
            case 1:
                C27521jwb.Z.getClass();
                Collections.singletonList("MemTwoPlaylistItemProvider");
                this.b = C38012rn0.a;
                return;
            default:
                this.b = new C14405a85();
                return;
        }
    }

    public C5377Jsb(InterfaceC28223kT6 interfaceC28223kT6, QR5 qr5) {
        this.a = 2;
        this.b = interfaceC28223kT6;
    }
}
