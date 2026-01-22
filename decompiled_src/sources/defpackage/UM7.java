package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.SpannedString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import com.snap.framework.misc.AppContext;
import com.snapchat.android.R;
import com.snapchat.client.messaging.CampaignMetadata;
import com.snapchat.client.messaging.ConversationSubTypeMetadata;
import io.reactivex.rxjava3.core.Observable;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class UM7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ VM7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ UM7(VM7 vm7, int i) {
        super(0);
        this.a = i;
        this.b = vm7;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02e9 A[Catch: all -> 0x026d, TRY_ENTER, TryCatch #6 {all -> 0x026d, blocks: (B:113:0x0219, B:116:0x0232, B:118:0x023b, B:119:0x0278, B:121:0x027e, B:123:0x0284, B:124:0x02b8, B:127:0x02e9, B:129:0x02f3, B:131:0x02fb, B:133:0x02ff, B:135:0x030c, B:137:0x0315, B:142:0x031c, B:143:0x0321, B:148:0x0357, B:154:0x032c, B:155:0x0342, B:156:0x031f), top: B:112:0x0219 }] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02f3 A[Catch: all -> 0x026d, TryCatch #6 {all -> 0x026d, blocks: (B:113:0x0219, B:116:0x0232, B:118:0x023b, B:119:0x0278, B:121:0x027e, B:123:0x0284, B:124:0x02b8, B:127:0x02e9, B:129:0x02f3, B:131:0x02fb, B:133:0x02ff, B:135:0x030c, B:137:0x0315, B:142:0x031c, B:143:0x0321, B:148:0x0357, B:154:0x032c, B:155:0x0342, B:156:0x031f), top: B:112:0x0219 }] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02fb A[Catch: all -> 0x026d, TryCatch #6 {all -> 0x026d, blocks: (B:113:0x0219, B:116:0x0232, B:118:0x023b, B:119:0x0278, B:121:0x027e, B:123:0x0284, B:124:0x02b8, B:127:0x02e9, B:129:0x02f3, B:131:0x02fb, B:133:0x02ff, B:135:0x030c, B:137:0x0315, B:142:0x031c, B:143:0x0321, B:148:0x0357, B:154:0x032c, B:155:0x0342, B:156:0x031f), top: B:112:0x0219 }] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02ff A[Catch: all -> 0x026d, TryCatch #6 {all -> 0x026d, blocks: (B:113:0x0219, B:116:0x0232, B:118:0x023b, B:119:0x0278, B:121:0x027e, B:123:0x0284, B:124:0x02b8, B:127:0x02e9, B:129:0x02f3, B:131:0x02fb, B:133:0x02ff, B:135:0x030c, B:137:0x0315, B:142:0x031c, B:143:0x0321, B:148:0x0357, B:154:0x032c, B:155:0x0342, B:156:0x031f), top: B:112:0x0219 }] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x031c A[Catch: all -> 0x026d, TryCatch #6 {all -> 0x026d, blocks: (B:113:0x0219, B:116:0x0232, B:118:0x023b, B:119:0x0278, B:121:0x027e, B:123:0x0284, B:124:0x02b8, B:127:0x02e9, B:129:0x02f3, B:131:0x02fb, B:133:0x02ff, B:135:0x030c, B:137:0x0315, B:142:0x031c, B:143:0x0321, B:148:0x0357, B:154:0x032c, B:155:0x0342, B:156:0x031f), top: B:112:0x0219 }] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0342 A[Catch: all -> 0x026d, TryCatch #6 {all -> 0x026d, blocks: (B:113:0x0219, B:116:0x0232, B:118:0x023b, B:119:0x0278, B:121:0x027e, B:123:0x0284, B:124:0x02b8, B:127:0x02e9, B:129:0x02f3, B:131:0x02fb, B:133:0x02ff, B:135:0x030c, B:137:0x0315, B:142:0x031c, B:143:0x0321, B:148:0x0357, B:154:0x032c, B:155:0x0342, B:156:0x031f), top: B:112:0x0219 }] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x031f A[Catch: all -> 0x026d, TryCatch #6 {all -> 0x026d, blocks: (B:113:0x0219, B:116:0x0232, B:118:0x023b, B:119:0x0278, B:121:0x027e, B:123:0x0284, B:124:0x02b8, B:127:0x02e9, B:129:0x02f3, B:131:0x02fb, B:133:0x02ff, B:135:0x030c, B:137:0x0315, B:142:0x031c, B:143:0x0321, B:148:0x0357, B:154:0x032c, B:155:0x0342, B:156:0x031f), top: B:112:0x0219 }] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0443 A[Catch: all -> 0x0405, TryCatch #3 {all -> 0x0405, blocks: (B:205:0x03e2, B:208:0x03e8, B:210:0x03ee, B:212:0x0408, B:214:0x040c, B:217:0x0414, B:220:0x041c, B:221:0x0425, B:225:0x042d, B:227:0x0433, B:228:0x043f, B:230:0x0443, B:231:0x0447, B:233:0x044d, B:235:0x0466, B:237:0x0456, B:238:0x045a, B:240:0x0460), top: B:204:0x03e2 }] */
    /* JADX WARN: Removed duplicated region for block: B:233:0x044d A[Catch: all -> 0x0405, TryCatch #3 {all -> 0x0405, blocks: (B:205:0x03e2, B:208:0x03e8, B:210:0x03ee, B:212:0x0408, B:214:0x040c, B:217:0x0414, B:220:0x041c, B:221:0x0425, B:225:0x042d, B:227:0x0433, B:228:0x043f, B:230:0x0443, B:231:0x0447, B:233:0x044d, B:235:0x0466, B:237:0x0456, B:238:0x045a, B:240:0x0460), top: B:204:0x03e2 }] */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0454  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0446  */
    /* JADX WARN: Type inference failed for: r9v11, types: [sH9, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        String str;
        Uri uri;
        Uri uri2;
        String str2;
        String z;
        String str3;
        List singletonList;
        String str4;
        String str5;
        char c;
        char c2;
        QHf qHf;
        Boolean bool;
        boolean z2;
        EYd eYd;
        int ordinal;
        C48592zhi c48592zhi;
        int i;
        String str6;
        CampaignMetadata campaignMetadata;
        CampaignMetadata campaignMetadata2;
        Object obj = "";
        List list = null;
        r5 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        Long l = null;
        String a = null;
        V11 t11 = null;
        WRg wRg = XRg.a;
        VM7 vm7 = this.b;
        boolean z3 = true;
        switch (this.a) {
            case 0:
                if (vm7.g0.w()) {
                    return null;
                }
                boolean z4 = vm7.p2;
                boolean z5 = vm7.e2;
                C26477j9i c26477j9i = vm7.l0;
                TW7 tw7 = vm7.e0;
                if (z5) {
                    SpannedString I = vm7.I(tw7.f(R.string.ff_one_time_only), false);
                    SpannedString I2 = vm7.I(vm7.W(), z4);
                    C34906pT c34906pT = (C34906pT) c26477j9i.t;
                    if (c34906pT == null) {
                        c34906pT = new C34906pT(false, (Observable) c26477j9i.b, 8);
                    }
                    c26477j9i.t = c34906pT;
                    return new C32812nti(I, I2, c34906pT);
                }
                boolean z6 = vm7.a2;
                C26949jW7 c26949jW7 = vm7.M0;
                if (z6) {
                    return c26477j9i.b(vm7.I(c26949jW7.b(), false), vm7.I(tw7.f(R.string.ff_press_to_replay), false));
                }
                if (vm7.b2) {
                    return c26477j9i.b(vm7.I(c26949jW7.b(), false), vm7.I(tw7.f(R.string.ff_press_to_save), false));
                }
                if (vm7.c2) {
                    return c26477j9i.b(vm7.I(c26949jW7.b(), false), vm7.I(tw7.f(R.string.ff_press_to_replay_or_save), false));
                }
                if (vm7.d2) {
                    SpannedString I3 = vm7.I(tw7.f(R.string.ff_double_tap_to_reply), false);
                    SpannedString I4 = vm7.I(vm7.W(), z4);
                    C34906pT c34906pT2 = (C34906pT) c26477j9i.t;
                    if (c34906pT2 == null) {
                        c34906pT2 = new C34906pT(false, (Observable) c26477j9i.b, 8);
                    }
                    c26477j9i.t = c34906pT2;
                    return new C32812nti(I3, I4, c34906pT2);
                }
                if (!vm7.f2) {
                    return null;
                }
                return c26477j9i.b(vm7.I(tw7.f(R.string.ff_new_snap), false), vm7.I(tw7.f(R.string.ff_self_destruct_disappearing_soon), z4));
            case 1:
                C9959Sdg c9959Sdg = new C9959Sdg(AppContext.get());
                C48581zh7 c48581zh7 = vm7.g0;
                TW7 tw72 = vm7.e0;
                if (c48581zh7.w()) {
                    int e = wRg.e("sep");
                    try {
                        Drawable drawable = (Drawable) tw72.c.c;
                        AbstractC37619rUi.Y(drawable, ((Number) tw72.q.c).intValue());
                        c9959Sdg.b(new PT0(drawable, 2));
                        c9959Sdg.c("  ", new AbsoluteSizeSpan(tw72.e(), false));
                        wRg.h(e);
                        if (vm7.g0.b() == 2) {
                            c9959Sdg.c(tw72.f(R.string.ff_feed_snap_ad), new C13935Zm4((Typeface) vm7.s2.getValue(), 1), new ForegroundColorSpan(vm7.t2), new AbsoluteSizeSpan(tw72.d()));
                        } else {
                            String f = tw72.f(R.string.ff_feed_snap_ad);
                            C0973Bre c0973Bre = AbstractC45598xSg.a;
                            c9959Sdg.c(f, new C13935Zm4(AbstractC45598xSg.a(vm7.L(), 0), 1), new ForegroundColorSpan(((Number) tw72.n.c).intValue()), new AbsoluteSizeSpan(((Number) tw72.g.c).intValue()));
                        }
                    } finally {
                        C48592zhi c48592zhi2 = XRg.b;
                        if (c48592zhi2 != null) {
                            c48592zhi2.o(e);
                        }
                    }
                }
                return c9959Sdg.f();
            case 2:
                Context context = vm7.X;
                if (context != null) {
                    return context;
                }
                throw new IllegalStateException("Invalid context");
            case 3:
                int e2 = wRg.e("avatars");
                try {
                    String str10 = vm7.D1;
                    C48581zh7 c48581zh72 = vm7.g0;
                    if (str10 != null) {
                        String D = VM7.D(vm7);
                        if (D != null) {
                            singletonList = Collections.singletonList(C28999l2k.i(vm7.D1, Uri.parse(D), null, null, null, null, 124));
                        } else {
                            QHf qHf2 = c48581zh72.f;
                            if (qHf2 != null) {
                                str = qHf2.i;
                            } else {
                                str = null;
                            }
                            if (str != null) {
                                String K = vm7.K();
                                if (K == null) {
                                    K = "10226021";
                                }
                                uri = AbstractC20835ew8.s(str, K, EnumC36440qc7.FRIENDS_FEED, 0, 24);
                            } else {
                                uri = null;
                            }
                            boolean z7 = vm7.g1;
                            QHf qHf3 = c48581zh72.f;
                            if (z7) {
                                if (qHf3 != null) {
                                    str4 = qHf3.i;
                                } else {
                                    str4 = null;
                                }
                                if (str4 != null) {
                                    uri2 = AbstractC20835ew8.s(str4, "10233061", EnumC36440qc7.FRIENDS_FEED, 0, 24);
                                    String str11 = vm7.D1;
                                    if (qHf3 == null) {
                                        str2 = qHf3.k;
                                    } else {
                                        str2 = null;
                                    }
                                    z = PZj.z(str2);
                                    if (z == null) {
                                        t11 = new U11(z);
                                    } else {
                                        if (qHf3 != null) {
                                            str3 = qHf3.l;
                                        } else {
                                            str3 = null;
                                        }
                                        String z8 = PZj.z(str3);
                                        if (z8 != null) {
                                            t11 = new T11(z8);
                                        }
                                    }
                                    singletonList = Collections.singletonList(C28999l2k.i(str11, uri, uri2, null, t11, null, 88));
                                }
                            }
                            uri2 = null;
                            String str112 = vm7.D1;
                            if (qHf3 == null) {
                            }
                            z = PZj.z(str2);
                            if (z == null) {
                            }
                            singletonList = Collections.singletonList(C28999l2k.i(str112, uri, uri2, null, t11, null, 88));
                        }
                        list = singletonList;
                    }
                    wRg.h(e2);
                    return list;
                } finally {
                    C48592zhi c48592zhi3 = XRg.b;
                    if (c48592zhi3 != null) {
                        c48592zhi3.o(e2);
                    }
                }
            case 4:
                C48581zh7 c48581zh73 = vm7.g0;
                int e3 = wRg.e("clifn");
                try {
                    String str12 = c48581zh73.m;
                    C39435sqj c39435sqj = c48581zh73.n;
                    boolean j = AbstractC2032Dq9.j((String) c48581zh73.l.getValue(), "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781");
                    if (str12 != null) {
                        C26949jW7 c26949jW72 = vm7.M0;
                        if (c39435sqj != null) {
                            str5 = c39435sqj.a();
                        } else {
                            str5 = null;
                        }
                        c26949jW72.getClass();
                        String c3 = C26949jW7.c(str12, str5, j);
                        if (c3 != null) {
                            a = c3;
                            wRg.h(e3);
                            return a;
                        }
                    }
                    if (c39435sqj != null) {
                        a = c39435sqj.a();
                    }
                    wRg.h(e3);
                    return a;
                } finally {
                    C48592zhi c48592zhi4 = XRg.b;
                    if (c48592zhi4 != null) {
                        c48592zhi4.o(e3);
                    }
                }
            case 5:
                return (String) vm7.g0.l.getValue();
            case 6:
                vm7.getClass();
                int e4 = wRg.e("_vm:ago");
                try {
                    String c4 = vm7.i0.c(vm7.t1, false, true);
                    wRg.h(e4);
                    return c4;
                } finally {
                    C48592zhi c48592zhi5 = XRg.b;
                    if (c48592zhi5 != null) {
                        c48592zhi5.o(e4);
                    }
                }
            case 7:
                int e5 = wRg.e("name");
                try {
                    C9959Sdg c9959Sdg2 = new C9959Sdg(AppContext.get());
                    boolean w = vm7.g0.w();
                    C12718Xfi c12718Xfi = vm7.s2;
                    int i2 = vm7.t2;
                    C48581zh7 c48581zh74 = vm7.g0;
                    TW7 tw73 = vm7.e0;
                    if (w) {
                        c = 2;
                        if (c48581zh74.b() == 4) {
                            c2 = 1;
                            c9959Sdg2.c(tw73.f(R.string.ff_feed_snap_ad), new C13935Zm4((Typeface) c12718Xfi.getValue(), 1), new ForegroundColorSpan(i2), new AbsoluteSizeSpan(tw73.d()));
                            vm7.E(c9959Sdg2, null);
                            if (c48581zh74.w() && c48581zh74.b() == 3) {
                                String f2 = tw73.f(R.string.ff_feed_snap_ad);
                                C0973Bre c0973Bre2 = AbstractC45598xSg.a;
                                Typeface a2 = AbstractC45598xSg.a(vm7.L(), 0);
                                ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(i2);
                                AbsoluteSizeSpan absoluteSizeSpan = new AbsoluteSizeSpan(tw73.d());
                                Object[] objArr = new Object[3];
                                objArr[0] = a2;
                                objArr[c2] = foregroundColorSpan;
                                objArr[c] = absoluteSizeSpan;
                                c9959Sdg2.c(f2, objArr);
                                vm7.E(c9959Sdg2, Integer.valueOf(i2));
                            }
                            String V = vm7.V();
                            C13935Zm4 c13935Zm4 = new C13935Zm4((Typeface) c12718Xfi.getValue(), 1);
                            ForegroundColorSpan foregroundColorSpan2 = new ForegroundColorSpan(i2);
                            AbsoluteSizeSpan absoluteSizeSpan2 = new AbsoluteSizeSpan(tw73.d());
                            Object[] objArr2 = new Object[3];
                            objArr2[0] = c13935Zm4;
                            objArr2[1] = foregroundColorSpan2;
                            objArr2[c] = absoluteSizeSpan2;
                            c9959Sdg2.c(V, objArr2);
                            qHf = c48581zh74.f;
                            if (qHf == null) {
                                bool = Boolean.valueOf(qHf.p);
                            } else {
                                bool = null;
                            }
                            if (bool == null) {
                                z2 = bool.booleanValue();
                            } else {
                                z2 = false;
                            }
                            if (qHf != null) {
                                l = qHf.r;
                            }
                            if (l != null) {
                                int longValue = (int) l.longValue();
                                int[] M = AbstractC30172lva.M(3);
                                int length = M.length;
                                for (int i3 = 0; i3 < length && AbstractC30172lva.L(M[i3]) != longValue; i3++) {
                                }
                            }
                            if (z2) {
                                eYd = EYd.a;
                            } else {
                                eYd = EYd.b;
                            }
                            ordinal = eYd.ordinal();
                            if (ordinal == 1) {
                                if (ordinal == 2) {
                                    c9959Sdg2.c("  ", new Object[0]);
                                    c9959Sdg2.b(new PT0((Drawable) tw73.e.c, 1));
                                }
                            } else {
                                c9959Sdg2.c("  ", new Object[0]);
                                c9959Sdg2.b(new PT0((Drawable) tw73.d.c, 1));
                            }
                            SpannedString f3 = c9959Sdg2.f();
                            c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(e5);
                            }
                            return f3;
                        }
                    } else {
                        c = 2;
                    }
                    c2 = 1;
                    if (c48581zh74.w()) {
                        String f22 = tw73.f(R.string.ff_feed_snap_ad);
                        C0973Bre c0973Bre22 = AbstractC45598xSg.a;
                        Typeface a22 = AbstractC45598xSg.a(vm7.L(), 0);
                        ForegroundColorSpan foregroundColorSpan3 = new ForegroundColorSpan(i2);
                        AbsoluteSizeSpan absoluteSizeSpan3 = new AbsoluteSizeSpan(tw73.d());
                        Object[] objArr3 = new Object[3];
                        objArr3[0] = a22;
                        objArr3[c2] = foregroundColorSpan3;
                        objArr3[c] = absoluteSizeSpan3;
                        c9959Sdg2.c(f22, objArr3);
                        vm7.E(c9959Sdg2, Integer.valueOf(i2));
                    }
                    String V2 = vm7.V();
                    C13935Zm4 c13935Zm42 = new C13935Zm4((Typeface) c12718Xfi.getValue(), 1);
                    ForegroundColorSpan foregroundColorSpan22 = new ForegroundColorSpan(i2);
                    AbsoluteSizeSpan absoluteSizeSpan22 = new AbsoluteSizeSpan(tw73.d());
                    Object[] objArr22 = new Object[3];
                    objArr22[0] = c13935Zm42;
                    objArr22[1] = foregroundColorSpan22;
                    objArr22[c] = absoluteSizeSpan22;
                    c9959Sdg2.c(V2, objArr22);
                    qHf = c48581zh74.f;
                    if (qHf == null) {
                    }
                    if (bool == null) {
                    }
                    if (qHf != null) {
                    }
                    if (l != null) {
                    }
                    if (z2) {
                    }
                    ordinal = eYd.ordinal();
                    if (ordinal == 1) {
                    }
                    SpannedString f32 = c9959Sdg2.f();
                    c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                    }
                    return f32;
                } finally {
                    C48592zhi c48592zhi6 = XRg.b;
                    if (c48592zhi6 != null) {
                        c48592zhi6.o(e5);
                    }
                }
            case 8:
                if (vm7.w1) {
                    C0973Bre c0973Bre3 = AbstractC45598xSg.a;
                    return AbstractC45598xSg.a(vm7.L(), 1);
                }
                C0973Bre c0973Bre4 = AbstractC45598xSg.a;
                return AbstractC45598xSg.a(vm7.L(), 0);
            case 9:
                int e6 = wRg.e("st");
                try {
                    C48581zh7 c48581zh75 = vm7.g0;
                    EnumC12897Xo9 enumC12897Xo9 = vm7.v1;
                    String str13 = vm7.D1;
                    boolean w2 = c48581zh75.w();
                    C48581zh7 c48581zh76 = vm7.g0;
                    if (w2) {
                        ConversationSubTypeMetadata conversationSubTypeMetadata = c48581zh76.a.a.getConversationSubTypeMetadata();
                        if (conversationSubTypeMetadata != null && (campaignMetadata2 = conversationSubTypeMetadata.getCampaignMetadata()) != null) {
                            str6 = AbstractC36761qqk.e(campaignMetadata2);
                        } else {
                            str6 = null;
                        }
                        if (str6 == null) {
                            str6 = "";
                        }
                        if (!R4i.w1(str6)) {
                            ConversationSubTypeMetadata conversationSubTypeMetadata2 = c48581zh76.a.a.getConversationSubTypeMetadata();
                            if (conversationSubTypeMetadata2 != null && (campaignMetadata = conversationSubTypeMetadata2.getCampaignMetadata()) != null) {
                                str7 = AbstractC36761qqk.e(campaignMetadata);
                            }
                            if (str7 != null) {
                                obj = str7;
                            }
                            wRg.h(e6);
                            return obj;
                        }
                    }
                    if (vm7.b1) {
                        obj = VM7.A(vm7);
                    } else if (vm7.g1) {
                        obj = VM7.B(vm7);
                    } else {
                        boolean e1 = Z4i.e1(str13, "84ee8839-3911-492d-8b94-72dd80f3713a", false);
                        boolean z9 = vm7.I1;
                        boolean z10 = vm7.n0;
                        TW7 tw74 = vm7.e0;
                        if (e1 && !z10 && z9) {
                            obj = tw74.f(R.string.ff_new_snap_team_snapchat);
                        } else if ((!Z4i.e1(str13, "84ee8839-3911-492d-8b94-72dd80f3713a", false) || z10) && z9) {
                            obj = tw74.f(R.string.ff_new_snap);
                        } else if (enumC12897Xo9.i()) {
                            obj = VM7.C(vm7, vm7.N0, vm7);
                        } else {
                            int ordinal2 = enumC12897Xo9.ordinal();
                            if (ordinal2 != 138) {
                                switch (ordinal2) {
                                    case 48:
                                    case 49:
                                    case 50:
                                    case 51:
                                    case 52:
                                        break;
                                    default:
                                        switch (ordinal2) {
                                            case 82:
                                            case 83:
                                            case 84:
                                            case 85:
                                            case 86:
                                            case 87:
                                            case 88:
                                            case 89:
                                            case 90:
                                                break;
                                            default:
                                                z3 = false;
                                                break;
                                        }
                                }
                            }
                            C12718Xfi c12718Xfi2 = vm7.h2;
                            if (z3) {
                                C26949jW7 c26949jW73 = vm7.M0;
                                EnumC12897Xo9 enumC12897Xo92 = vm7.v1;
                                String str14 = (String) c48581zh76.l.getValue();
                                C39435sqj c39435sqj2 = c48581zh76.n;
                                if (c39435sqj2 != null) {
                                    str8 = c39435sqj2.a();
                                }
                                obj = c26949jW73.d(enumC12897Xo92, str14, str8, (String) c12718Xfi2.getValue(), vm7.V0, vm7.W0, c48581zh76.t());
                            } else if (vm7.j0()) {
                                obj = tw74.f(R.string.ff_new_friend_snap_upsell);
                            } else {
                                C26949jW7 c26949jW74 = vm7.M0;
                                EnumC12897Xo9 enumC12897Xo93 = vm7.v1;
                                C39435sqj c39435sqj3 = c48581zh76.n;
                                if (c39435sqj3 != null) {
                                    str9 = c39435sqj3.a();
                                }
                                String str15 = (String) c12718Xfi2.getValue();
                                String str16 = (String) vm7.i2.getValue();
                                String str17 = vm7.X0;
                                boolean t = c48581zh76.t();
                                boolean l0 = vm7.l0();
                                boolean z11 = vm7.y0;
                                C9753Rtj d = Wuk.d(vm7.f0.b.G, false);
                                if (d != null) {
                                    i = d.getIntValue();
                                } else {
                                    i = 0;
                                }
                                obj = c26949jW74.e(enumC12897Xo93, str9, str15, str16, str17, t, l0, z11, i);
                            }
                        }
                    }
                    wRg.h(e6);
                    return obj;
                } catch (Throwable th) {
                    throw th;
                }
            case 10:
                if (((C32812nti) vm7.y2.getValue()) != null) {
                    return null;
                }
                return vm7.I(vm7.W(), vm7.p2);
            case 11:
                C0973Bre c0973Bre5 = AbstractC45598xSg.a;
                return AbstractC45598xSg.a(vm7.L(), vm7.m2);
            case 12:
                T2i t2i = vm7.P0;
                String str18 = vm7.g0.h;
                vm7.j0.getClass();
                return AbstractC42077upa.j(t2i, str18, System.currentTimeMillis());
            default:
                int e7 = wRg.e("friendmoji");
                try {
                    boolean z12 = vm7.O1;
                    TW7 tw75 = vm7.e0;
                    if (z12) {
                        String z13 = VM7.z(vm7);
                        C9959Sdg c9959Sdg3 = new C9959Sdg(AppContext.get());
                        c9959Sdg3.c(z13, new ForegroundColorSpan(((Number) tw75.o.c).intValue()), new C13935Zm4((Typeface) vm7.n2.getValue(), 1), new AbsoluteSizeSpan(((Number) tw75.i.c).intValue(), false));
                        obj = c9959Sdg3.f();
                    }
                    wRg.h(e7);
                    return obj;
                } finally {
                }
        }
    }
}
