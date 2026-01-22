package defpackage;

import android.net.Uri;
import com.snapchat.client.messaging.MessageTypeMetadata;
import com.snapchat.client.messaging.ShareMetadata;
import com.snapchat.client.messaging.StoryMediaState;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final class R9e implements InterfaceC32412nbe {
    public final C12718Xfi a = new C12718Xfi(C30987mXd.p0);

    public static C3920Hae b(EnumC6482Ltb enumC6482Ltb, Integer num) {
        boolean m = AbstractC39304skk.m(enumC6482Ltb);
        int i = 0;
        if (AbstractC34152otk.k(Integer.valueOf(enumC6482Ltb.a)).m() && num != null) {
            i = (num.intValue() + 999) / 1000;
        }
        return new C3920Hae(1, i, m);
    }

    public static C3920Hae c(C28594kkb c28594kkb) {
        return b(AbstractC31072mbd.a(c28594kkb.b), c28594kkb.i);
    }

    @Override // defpackage.InterfaceC32412nbe
    public final List a(InterfaceC20049eLj interfaceC20049eLj) {
        C39435sqj c39435sqj;
        StoryMediaState storyMediaState;
        String p;
        C26540jCg c26540jCg;
        String str;
        A18 a18;
        Uri uri;
        Uri uri2;
        String str2;
        C32414nbg g;
        C10147Smf i;
        D0j d0j;
        C32414nbg g2;
        C10147Smf i2;
        ShareMetadata shareMetadata;
        EnumC6482Ltb enumC6482Ltb;
        String str3;
        double d;
        Double d2;
        String str4;
        String str5;
        boolean z;
        boolean contains = ((Set) this.a.getValue()).contains(interfaceC20049eLj.f().d());
        List list = C38757sL6.a;
        if (!contains) {
            C18893dV3 N = interfaceC20049eLj.N();
            if (!N.p() || !N.g().o()) {
                return list;
            }
        }
        ArrayList arrayList = new ArrayList();
        String i3 = interfaceC20049eLj.i();
        String str6 = null;
        if (i3 != null) {
            c39435sqj = new C39435sqj(new A4d(i3), null);
        } else {
            c39435sqj = null;
        }
        A18 a182 = new A18(interfaceC20049eLj.X());
        InterfaceC16318bZf f = interfaceC20049eLj.f();
        C18893dV3 N2 = interfaceC20049eLj.N();
        if (f instanceof C6854Ml6) {
            String c = interfaceC20049eLj.c();
            C6854Ml6 c6854Ml6 = (C6854Ml6) f;
            String str7 = c6854Ml6.d.a;
            if (c39435sqj != null) {
                str6 = c39435sqj.a();
            }
            C31822n9e c31822n9e = new C31822n9e(c, str7, str6, a182, interfaceC20049eLj.R(), null, null, false, AbstractC31072mbd.a(c6854Ml6.d.b), interfaceC20049eLj.getType(), 3296);
            c31822n9e.m = interfaceC20049eLj;
            arrayList.add(c31822n9e);
        } else if (f instanceof C38711sJ2) {
            String c2 = interfaceC20049eLj.c();
            C38711sJ2 c38711sJ2 = (C38711sJ2) f;
            String str8 = c38711sJ2.d.a;
            if (c39435sqj != null) {
                str6 = c39435sqj.a();
            }
            C29700la0 R = interfaceC20049eLj.R();
            C28594kkb c28594kkb = c38711sJ2.d;
            C31822n9e c31822n9e2 = new C31822n9e(c2, str8, str6, a182, R, null, c(c28594kkb), false, AbstractC31072mbd.a(c28594kkb.b), interfaceC20049eLj.getType(), 3232);
            c31822n9e2.m = interfaceC20049eLj;
            arrayList.add(c31822n9e2);
        } else if (f instanceof LIb) {
            LIb lIb = (LIb) f;
            C28594kkb c28594kkb2 = (C28594kkb) AbstractC41828ue3.G0(lIb.a);
            List list2 = lIb.a;
            if (list2.size() > 1) {
                String c3 = interfaceC20049eLj.c();
                String str9 = c28594kkb2.a;
                if (c39435sqj != null) {
                    str6 = c39435sqj.a();
                }
                boolean z2 = true;
                C29700la0 R2 = interfaceC20049eLj.R();
                List list3 = list2;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        if (AbstractC39304skk.m(AbstractC31072mbd.a(((C28594kkb) it.next()).b))) {
                            break;
                        }
                    }
                }
                z2 = false;
                C31822n9e c31822n9e3 = new C31822n9e(c3, str9, str6, a182, R2, null, new C3920Hae(list2.size(), 0, z2), false, AbstractC31072mbd.a(c28594kkb2.b), interfaceC20049eLj.getType(), 3232);
                c31822n9e3.m = interfaceC20049eLj;
                arrayList.add(c31822n9e3);
            } else {
                String c4 = interfaceC20049eLj.c();
                String str10 = c28594kkb2.a;
                if (c39435sqj != null) {
                    str6 = c39435sqj.a();
                }
                C31822n9e c31822n9e4 = new C31822n9e(c4, str10, str6, a182, interfaceC20049eLj.R(), null, c(c28594kkb2), false, AbstractC31072mbd.a(c28594kkb2.b), interfaceC20049eLj.getType(), 3232);
                c31822n9e4.m = interfaceC20049eLj;
                arrayList.add(c31822n9e4);
            }
        } else {
            int i4 = 1;
            if (f instanceof C42888vR0) {
                C42888vR0 c42888vR0 = (C42888vR0) f;
                int i5 = 0;
                for (C28594kkb c28594kkb3 : c42888vR0.d) {
                    int i6 = i5 + 1;
                    String c5 = interfaceC20049eLj.c();
                    String str11 = c28594kkb3.a;
                    if (c39435sqj != null) {
                        str4 = c39435sqj.a();
                    } else {
                        str4 = str6;
                    }
                    C29700la0 R3 = interfaceC20049eLj.R();
                    String str12 = str4;
                    C3920Hae c6 = c(c28594kkb3);
                    if (c42888vR0.d.size() > i4) {
                        str5 = c5;
                        z = true;
                    } else {
                        str5 = c5;
                        z = false;
                    }
                    C31822n9e c31822n9e5 = new C31822n9e(str5, str11, str12, a182, R3, Integer.valueOf(i5), c6, z, AbstractC31072mbd.a(c28594kkb3.b), interfaceC20049eLj.getType(), 3072);
                    c31822n9e5.m = interfaceC20049eLj;
                    arrayList.add(c31822n9e5);
                    i5 = i6;
                    str6 = null;
                    i4 = 1;
                }
            } else if (f instanceof FLg) {
                FLg fLg = (FLg) f;
                EnumC41587uSg enumC41587uSg = fLg.i;
                if (enumC41587uSg != null) {
                    enumC6482Ltb = enumC41587uSg.n();
                } else {
                    enumC6482Ltb = EnumC6482Ltb.UNRECOGNIZED_VALUE;
                }
                String c7 = interfaceC20049eLj.c();
                String str13 = fLg.f;
                if (str13 == null) {
                    str13 = "";
                }
                String str14 = str13;
                if (c39435sqj != null) {
                    str3 = c39435sqj.a();
                } else {
                    str3 = null;
                }
                C29700la0 R4 = interfaceC20049eLj.R();
                C15023abd j = fLg.j();
                if (j != null && (d2 = j.b) != null) {
                    d = d2.doubleValue();
                } else {
                    d = 0.0d;
                }
                C31822n9e c31822n9e6 = new C31822n9e(c7, str14, str3, a182, R4, null, b(enumC6482Ltb, Integer.valueOf((int) (d * TimeUnit.SECONDS.toMillis(1L)))), false, enumC6482Ltb, interfaceC20049eLj.getType(), 3232);
                c31822n9e6.m = interfaceC20049eLj;
                arrayList.add(c31822n9e6);
            } else if (N2.p() && N2.g().o() && N2.p() && N2.g().o()) {
                MessageTypeMetadata T = interfaceC20049eLj.T();
                if (T != null && (shareMetadata = T.getShareMetadata()) != null) {
                    storyMediaState = shareMetadata.getStoryMediaState();
                } else {
                    storyMediaState = null;
                }
                if (storyMediaState == StoryMediaState.PRESENT && (p = interfaceC20049eLj.p()) != null) {
                    C18893dV3 N3 = interfaceC20049eLj.N();
                    if (N3 != null && (g2 = N3.g()) != null && (i2 = g2.i()) != null) {
                        c26540jCg = i2.b;
                    } else {
                        c26540jCg = null;
                    }
                    C18893dV3 N4 = interfaceC20049eLj.N();
                    if (N4 != null && (g = N4.g()) != null && (i = g.i()) != null && (d0j = i.a) != null) {
                        str = Fok.m(d0j);
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        a18 = new A18(str);
                    } else {
                        a18 = null;
                    }
                    if (c26540jCg != null) {
                        list = AbstractC48224zQb.c(0, p, Collections.singletonList(c26540jCg));
                    }
                    C28594kkb c28594kkb4 = (C28594kkb) AbstractC41828ue3.I0(list);
                    C11102Ugb n = Cok.n(N2, interfaceC20049eLj.E(), interfaceC20049eLj.Q());
                    C25799if0 c25799if0 = C25799if0.p0;
                    if (n != null) {
                        uri = C25799if0.b(c25799if0, n.a, null, EnumC19283dmc.j0, n.e, n.f, 2);
                    } else {
                        uri = null;
                    }
                    if (n != null) {
                        uri2 = C25799if0.b(c25799if0, n.b, null, EnumC19283dmc.j0, n.e, n.f, 2);
                    } else {
                        uri2 = null;
                    }
                    if (n != null && c28594kkb4 != null) {
                        Uri uri3 = uri2;
                        String c8 = interfaceC20049eLj.c();
                        if (c39435sqj != null) {
                            str2 = c39435sqj.a();
                        } else {
                            str2 = null;
                        }
                        C31822n9e c31822n9e7 = new C31822n9e(c8, c28594kkb4.a, str2, a182, interfaceC20049eLj.R(), null, c(c28594kkb4), false, AbstractC31072mbd.a(c28594kkb4.b), interfaceC20049eLj.getType(), 2208);
                        c31822n9e7.m = interfaceC20049eLj;
                        c31822n9e7.o = c28594kkb4;
                        c31822n9e7.p = uri;
                        c31822n9e7.q = uri3;
                        c31822n9e7.r = a18;
                        arrayList.add(c31822n9e7);
                    }
                }
            }
        }
        return AbstractC41828ue3.u1(arrayList);
    }
}
