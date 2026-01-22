package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.composer.storyplayer.ManagedPlaybackOptions;
import com.snap.composer.storyplayer.PlaybackOptions;
import com.snap.composer.storyplayer.StoryP2POptions;
import com.snap.composer.storyplayer.StoryPlayerModerationData;
import defpackage.C26540jCg;
import defpackage.ENh;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class GNh {
    public final InterfaceC30605mF6 a;
    public final InterfaceC37338rH9 b;
    public final InterfaceC37338rH9 c;
    public final B73 d;
    public final C0973Bre e;

    public GNh(InterfaceC30605mF6 interfaceC30605mF6, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC32875nwf interfaceC32875nwf, B73 b73) {
        this.a = interfaceC30605mF6;
        this.b = interfaceC37338rH9;
        this.c = interfaceC37338rH92;
        this.d = b73;
        B79 b79 = B79.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.e = IP5.b(b79, "StoryDocGroupProvider");
    }

    public static Single b(GNh gNh, String str, C1722Dbd c1722Dbd, PlaybackOptions playbackOptions, CompositeDisposable compositeDisposable, C1137Bzd c1137Bzd, String str2, int i) {
        C1137Bzd c1137Bzd2;
        String str3;
        if ((i & 16) != 0) {
            c1137Bzd2 = null;
        } else {
            c1137Bzd2 = c1137Bzd;
        }
        if ((i & 32) != 0) {
            str3 = null;
        } else {
            str3 = str2;
        }
        gNh.getClass();
        if (c1722Dbd.b == null) {
            return EU0.t("Cannot launch story with null story body");
        }
        return new SingleMap(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC11274Uog(c1722Dbd, gNh, playbackOptions, 24)), gNh.e.g()), new C48041zHh(3, gNh)), new UHf(gNh, c1722Dbd, str, playbackOptions, compositeDisposable, str3, c1137Bzd2, 23));
    }

    /* JADX WARN: Removed duplicated region for block: B:83:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01ba A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C0819Bk6 a(C44242wRh c44242wRh, C1722Dbd c1722Dbd, String str, PlaybackOptions playbackOptions, CompositeDisposable compositeDisposable, String str2, String str3, String str4, String str5) {
        String str6;
        Boolean bool;
        boolean z;
        String str7;
        boolean z2;
        C26540jCg c26540jCg;
        boolean z3;
        boolean z4;
        boolean z5;
        int i;
        Function1 a;
        String str8;
        JKh jKh;
        C26540jCg[] c26540jCgArr;
        int length;
        int i2;
        C26540jCg c26540jCg2;
        C1642Cxi c1642Cxi;
        String str9;
        Object obj;
        ENh.a aVar;
        U6d u6d;
        String str10;
        String str11;
        JKh jKh2;
        C26540jCg[] c26540jCgArr2;
        ENh.a aVar2;
        ENh.a aVar3;
        InterfaceC26433j7i interfaceC26433j7i = (InterfaceC26433j7i) this.b.get();
        String str12 = null;
        if (c1722Dbd != null && (aVar3 = c1722Dbd.a) != null) {
            str6 = aVar3.c;
        } else {
            str6 = null;
        }
        String valueOf = String.valueOf(str6);
        C26397j64 c26397j64 = ((C46491y7i) interfaceC26433j7i).a;
        C12290Wl8 c12290Wl8 = (C12290Wl8) c26397j64.b().m(new VVh(c26397j64.c().v, valueOf, new XVh(1, 1), 2));
        if (c12290Wl8 != null) {
            bool = c12290Wl8.a;
        } else {
            bool = null;
        }
        boolean z6 = false;
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            z = false;
        }
        H2d h2d = (H2d) this.c.get();
        if (c1722Dbd != null && (aVar2 = c1722Dbd.a) != null) {
            str7 = aVar2.c;
        } else {
            str7 = null;
        }
        Boolean c = h2d.c(String.valueOf(str7));
        if (c != null) {
            z2 = c.booleanValue();
        } else {
            z2 = false;
        }
        C0819Bk6 c0819Bk6 = new C0819Bk6(c44242wRh.b, EnumC29795le7.e0, c44242wRh.a, z, z2, null, null, null, false, null, 3040);
        if (c1722Dbd != null && (jKh2 = c1722Dbd.b) != null && (c26540jCgArr2 = jKh2.a) != null) {
            c26540jCg = (C26540jCg) AbstractC42464v70.z0(c26540jCgArr2);
        } else {
            c26540jCg = null;
        }
        C0637Bbd a2 = C0637Bbd.a(c26540jCg);
        C25724ibd c25724ibd = c0819Bk6.g;
        C0333An0 c0333An0 = a2.k;
        if (c0333An0 != null && (str11 = c0333An0.b) != null) {
            c25724ibd.J(AYc.b, str11);
        }
        c25724ibd.J(C9312Qyi.e0, str);
        if (!playbackOptions.h()) {
            c25724ibd.J(AbstractC20569ek6.c, str2);
        }
        C23052gbd c23052gbd = AbstractC20569ek6.t;
        Boolean k = playbackOptions.k();
        if (k != null) {
            z3 = k.booleanValue();
        } else {
            z3 = false;
        }
        c25724ibd.J(c23052gbd, Boolean.valueOf(z3));
        Boolean k2 = playbackOptions.k();
        if (k2 != null) {
            z4 = k2.booleanValue();
        } else {
            z4 = false;
        }
        Urk.l(c25724ibd, z4);
        C23052gbd c23052gbd2 = AbstractC20569ek6.c0;
        Boolean k3 = playbackOptions.k();
        if (k3 != null) {
            z5 = k3.booleanValue();
        } else {
            z5 = false;
        }
        c25724ibd.J(c23052gbd2, Boolean.valueOf(z5));
        c25724ibd.J(AbstractC1341Cj6.f, str3);
        c25724ibd.J(AbstractC20569ek6.s0, str5);
        c25724ibd.J(EYf.b, Boolean.valueOf(AbstractC2032Dq9.j(playbackOptions.c(), EnumC16222bV3.PROFILE_STORY_MANAGEMENT.toString())));
        C13882Zje c13882Zje = a2.m;
        if (c13882Zje != null && (u6d = c13882Zje.X) != null && (str10 = u6d.c) != null) {
            c25724ibd.J(AbstractC1341Cj6.g, str10);
        }
        c25724ibd.J(QZ3.n0, str4);
        StoryP2POptions f = playbackOptions.f();
        if (f != null) {
            c25724ibd.J(AbstractC23118ged.a, f);
        }
        if (c1722Dbd != null && (aVar = c1722Dbd.a) != null && aVar.b == 4) {
            c25724ibd.J(AbstractC20569ek6.r0, Boolean.TRUE);
        }
        StoryPlayerModerationData e = playbackOptions.e();
        if (e != null) {
            c25724ibd.J(QZ3.y0, e);
            List a3 = e.a();
            if (a3 != null) {
                Iterator it = a3.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        XS3 xs3 = (XS3) MessageNano.mergeFrom(new XS3(), ((C40116tM6) obj).b());
                        if (xs3 != null && xs3.b == 2) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                C40116tM6 c40116tM6 = (C40116tM6) obj;
                if (c40116tM6 != null) {
                    str8 = c40116tM6.getSnapId();
                    if (c1722Dbd != null && (jKh = c1722Dbd.b) != null && (c26540jCgArr = jKh.a) != null) {
                        length = c26540jCgArr.length;
                        i2 = 0;
                        while (true) {
                            if (i2 < length) {
                                c26540jCg2 = c26540jCgArr[i2];
                                C26540jCg.a aVar4 = c26540jCg2.b;
                                if (aVar4 != null) {
                                    str9 = aVar4.c;
                                } else {
                                    str9 = null;
                                }
                                if (AbstractC2032Dq9.j(str9, str8)) {
                                    break;
                                }
                                i2++;
                            } else {
                                c26540jCg2 = null;
                                break;
                            }
                        }
                        if (c26540jCg2 != null && (c1642Cxi = C0637Bbd.a(c26540jCg2).n) != null) {
                            str12 = c1642Cxi.b;
                        }
                    }
                    if (str12 != null) {
                        c25724ibd.J(AbstractC20569ek6.J0, new C32922nyi(str12));
                    }
                }
            }
            str8 = null;
            if (c1722Dbd != null) {
                length = c26540jCgArr.length;
                i2 = 0;
                while (true) {
                    if (i2 < length) {
                    }
                    i2++;
                }
                if (c26540jCg2 != null) {
                    str12 = c1642Cxi.b;
                }
            }
            if (str12 != null) {
            }
        }
        ManagedPlaybackOptions d = playbackOptions.d();
        if (d != null && (a = d.a()) != null) {
            C23052gbd c23052gbd3 = EYf.c;
            Boolean k4 = playbackOptions.k();
            if (k4 != null) {
                z6 = k4.booleanValue();
            }
            c25724ibd.J(c23052gbd3, Boolean.valueOf(z6));
            PublishSubject publishSubject = new PublishSubject();
            compositeDisposable.d(publishSubject.subscribe(new C33229oCh(a, 9, c0819Bk6), C46746yJh.e0));
            c25724ibd.J(AbstractC20569ek6.C0, publishSubject);
        }
        C23052gbd c23052gbd4 = AbstractC20569ek6.v;
        Boolean k5 = playbackOptions.k();
        Boolean bool2 = Boolean.TRUE;
        if (AbstractC2032Dq9.j(k5, bool2)) {
            i = 35;
        } else {
            i = 43;
        }
        boolean j = AbstractC2032Dq9.j(playbackOptions.k(), bool2);
        String str13 = c0819Bk6.c;
        if (j && str2 != null) {
            str13 = str2;
        }
        c25724ibd.J(c23052gbd4, new GE3(i, str13, 0L));
        return c0819Bk6;
    }
}
