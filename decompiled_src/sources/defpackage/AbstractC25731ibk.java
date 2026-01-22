package defpackage;

import com.snap.attachments.AttachmentCardType;
import com.snap.composer.foundation.Cancelable;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleTimeout;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* renamed from: ibk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC25731ibk {
    public static final C9310Qyg a = new C9310Qyg(3, 1);

    public static void a(UTc uTc, C18956dXc c18956dXc, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = 6;
        }
        uTc.e(new C40268tTc(c18956dXc, i, 1));
    }

    public static final C9002Qk0 b(AbstractC7371Nk0 abstractC7371Nk0) {
        if (abstractC7371Nk0 instanceof C37499rP2) {
            C9002Qk0 c9002Qk0 = new C9002Qk0(AttachmentCardType.URL_DEFAULT);
            C37499rP2 c37499rP2 = (C37499rP2) abstractC7371Nk0;
            c9002Qk0.g(c37499rP2.b);
            c9002Qk0.h(c37499rP2.c);
            c9002Qk0.f(c37499rP2.e);
            c9002Qk0.a(c37499rP2.f);
            return c9002Qk0;
        }
        if (abstractC7371Nk0 instanceof C33487oP2) {
            C9002Qk0 c9002Qk02 = new C9002Qk0(AttachmentCardType.PHONE_NUMBER);
            c9002Qk02.g(((C33487oP2) abstractC7371Nk0).b);
            return c9002Qk02;
        }
        if (abstractC7371Nk0 instanceof C24127hP2) {
            C9002Qk0 c9002Qk03 = new C9002Qk0(AttachmentCardType.LOCATION_NO_PREVIEW);
            c9002Qk03.g(((C24127hP2) abstractC7371Nk0).b);
            return c9002Qk03;
        }
        throw new RuntimeException();
    }

    public static final XAd c(EnumC38554sBd enumC38554sBd, String str, String str2, Long l) {
        XAd xAd = new XAd();
        xAd.p = EnumC14479aBd.AI_CHAT_STICKERS;
        xAd.j = Z8d.STICKER_PICKER;
        xAd.r = enumC38554sBd;
        xAd.v = str;
        xAd.x = str2;
        xAd.y = l;
        return xAd;
    }

    public static C22750gN4 d(C25423iN4 c25423iN4, InterfaceC19568dzc interfaceC19568dzc, X45 x45, C32671nn9 c32671nn9, FW5 fw5) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensesDataComponentModule#lensesDataComponentBuilder");
        try {
            C22750gN4 e2 = AbstractC19049dbk.e(c25423iN4);
            e2.c = C43767w5a.Z;
            e2.b = AbstractC30072lqk.d(new ZU2(c32671nn9, 2));
            e2.m0 = interfaceC19568dzc;
            e2.t = fw5;
            AbstractC19576dzk.g(e2, x45);
            wRg.h(e);
            return e2;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static C17428cOi e(C26540jCg c26540jCg, JNi jNi, C25083i73 c25083i73, int i) {
        C34643pG9 c34643pG9;
        C25083i73 c25083i732;
        int i2;
        C18983dYi c18983dYi;
        C12752Xhb c12752Xhb;
        C18983dYi c18983dYi2 = null;
        if ((i & 4) != 0) {
            c25083i73 = null;
        }
        C1617Cwd c1617Cwd = c26540jCg.X;
        if (c1617Cwd != null && (c12752Xhb = c1617Cwd.Y) != null) {
            c34643pG9 = c12752Xhb.b;
        } else {
            c34643pG9 = null;
        }
        int i3 = c34643pG9.t + 1;
        C17428cOi c17428cOi = new C17428cOi();
        c17428cOi.t = i3;
        c17428cOi.a |= 1;
        c34643pG9.t = i3;
        c34643pG9.a |= 2;
        if (c25083i73 == null) {
            c25083i732 = null;
        } else {
            c25083i732 = c25083i73;
        }
        if (c25083i73 != null) {
            i2 = 0;
        } else {
            i2 = 1;
        }
        if (c25083i732 != null) {
            int i4 = c25083i732.a;
            if (i4 == 1) {
                c18983dYi = (C18983dYi) c25083i732.b;
            } else {
                c18983dYi = null;
            }
            if (c18983dYi != null) {
                if (i4 == 1) {
                    c18983dYi2 = (C18983dYi) c25083i732.b;
                }
                int i5 = c18983dYi2.b;
                ArrayList a1 = AbstractC42464v70.a1(jNi.b);
                a1.add(i5 + i2, c17428cOi);
                jNi.b = (C17428cOi[]) a1.toArray(new C17428cOi[0]);
                return c17428cOi;
            }
            if (c25083i732.a() != 0) {
                C17428cOi[] c17428cOiArr = jNi.b;
                int length = c17428cOiArr.length;
                int i6 = 0;
                while (true) {
                    if (i6 < length) {
                        if (c17428cOiArr[i6].t == c25083i732.a()) {
                            break;
                        }
                        i6++;
                    } else {
                        i6 = -1;
                        break;
                    }
                }
                if (i6 >= 0) {
                    ArrayList a12 = AbstractC42464v70.a1(jNi.b);
                    a12.add(i6 + i2, c17428cOi);
                    jNi.b = (C17428cOi[]) a12.toArray(new C17428cOi[0]);
                    return c17428cOi;
                }
                throw new IllegalArgumentException("clipIndex not found");
            }
            throw new IllegalArgumentException("unknown clipIndex");
        }
        jNi.b = (C17428cOi[]) AbstractC42464v70.M0(c17428cOi, jNi.b);
        return c17428cOi;
    }

    public static final SingleTimeout f(Single single, String str, long j, F06 f06) {
        return new SingleTimeout(new SingleMap(single.r(C7841Oga.X), new C26524jC0(str, 16)), j, TimeUnit.MILLISECONDS, f06, new SingleFromCallable(new CallableC7161Na0(str, 6)));
    }

    public static ObservableCache g(C14721aN4 c14721aN4, SingleCache singleCache) {
        return new SingleMap(new SingleFlatMap(singleCache, new C43299vk5(24, c14721aN4)), TK2.v0).B().n(16);
    }

    public static int h(Cancelable cancelable, ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(Cancelable.class, composerMarshaller, cancelable);
    }

    public static FW5 i() {
        return new FW5();
    }

    public static SingleCache j(Single single) {
        return new SingleCache(new SingleDefer(new C26592jF5(single, 0)));
    }

    public static SingleCache k(C32671nn9 c32671nn9) {
        return new SingleCache(new SingleDefer(new C27930kF5(c32671nn9, 0)));
    }

    public static void l(UTc uTc, C18956dXc c18956dXc) {
        uTc.e(new STc(c18956dXc));
    }
}
