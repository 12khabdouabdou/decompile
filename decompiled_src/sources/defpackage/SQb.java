package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.notification.api.ConversationMessage;
import com.snapchat.android.R;
import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.ConversationSyncStats;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public final class SQb implements InterfaceC25243iEc {
    public final MushroomApplication a;
    public final GEc b;
    public final C36078qL2 c;
    public final C25898ijb d;
    public final V4c e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;
    public final C34583pDc i;
    public final InterfaceC15222ake j;
    public final InterfaceC15222ake k;
    public final C38012rn0 l;
    public final C0973Bre m;
    public final InterfaceC15222ake n;
    public final InterfaceC15222ake o;
    public final InterfaceC15222ake p;
    public final C12718Xfi q;
    public final InterfaceC15222ake r;
    public final C12718Xfi s;
    public final C12718Xfi t;

    public SQb(MushroomApplication mushroomApplication, GEc gEc, InterfaceC15222ake interfaceC15222ake, C36078qL2 c36078qL2, C25898ijb c25898ijb, V4c v4c, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, C34583pDc c34583pDc, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8, InterfaceC15222ake interfaceC15222ake9, InterfaceC15222ake interfaceC15222ake10) {
        this.a = mushroomApplication;
        this.b = gEc;
        this.c = c36078qL2;
        this.d = c25898ijb;
        this.e = v4c;
        this.f = interfaceC15222ake2;
        this.g = interfaceC15222ake3;
        this.h = interfaceC15222ake6;
        this.i = c34583pDc;
        this.j = interfaceC15222ake9;
        this.k = interfaceC15222ake10;
        C19896eEc c19896eEc = C19896eEc.Z;
        C12303Wm0 f = AbstractC30628mG8.f(c19896eEc, c19896eEc, "MessagingNotificationHandler");
        this.l = c19896eEc.g("MessagingNotificationHandler");
        this.m = new C0973Bre(f);
        this.n = interfaceC15222ake;
        this.o = interfaceC15222ake4;
        this.p = interfaceC15222ake5;
        this.q = new C12718Xfi(new C5604Kd9(interfaceC15222ake7, 16));
        this.r = interfaceC15222ake8;
        this.s = new C12718Xfi(new YNa(8, this));
        this.t = new C12718Xfi(C16146bR8.m0);
    }

    public static final Single c(SQb sQb, TQb tQb) {
        return AbstractC2032Dq9.N(new SingleFlatMap(((InterfaceC34553pC3) sQb.k.get()).u(MPb.V0), new C42731vJb(sQb, 8, tQb)), sQb.h(TBc.GET_DEEP_LINK_URL, tQb.l()));
    }

    public static final Uri d(SQb sQb, MushroomApplication mushroomApplication, int i) {
        sQb.getClass();
        return Uri.parse("android.resource://" + mushroomApplication.getPackageName() + "/" + i);
    }

    public static Uri e(TQb tQb) {
        int i = ZPb.a;
        return ZPb.b(new C25233iE2(-1L, tQb.e().a, tQb.e().b, null, 0, 24), "snapchat://notification/notification_chat/");
    }

    public static boolean k(C4520Id9 c4520Id9) {
        Boolean bool;
        boolean z;
        String string = c4520Id9.j.getString("community_id");
        if (string != null) {
            if (string.length() > 0) {
                z = true;
            } else {
                z = false;
            }
            bool = Boolean.valueOf(z);
        } else {
            bool = null;
        }
        return AbstractC2032Dq9.j(bool, Boolean.TRUE);
    }

    @Override // defpackage.InterfaceC25243iEc
    public final Completable a(C4520Id9 c4520Id9) {
        Single single = (Single) this.s.getValue();
        KQb kQb = new KQb(1, c4520Id9, this);
        single.getClass();
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleMap(single, kQb), new LQb(1, c4520Id9, this)).l(new NQb(this, 0)).q(), this.m.d());
    }

    @Override // defpackage.InterfaceC25243iEc
    public final Maybe b(C4520Id9 c4520Id9) {
        return XGc.d(new MaybeMap(new SingleFlatMapMaybe(((InterfaceC34553pC3) this.k.get()).y(MPb.S0), new WZj(AbstractC2032Dq9.L(new SingleFlatMapMaybe(new SingleFlatMap(AbstractC2032Dq9.N(XGc.c("notif:msg:data", c4520Id9.n, new C2995Fi5(this.b, 27, c4520Id9)), h(TBc.GET_HANDLER_DATA, c4520Id9)), new KQb(0, c4520Id9, this)), new IQb(1, c4520Id9, this)), h(TBc.OVERALL, c4520Id9)), this, c4520Id9, 25)), C23226gjb.e0), "notif:msg:handle", c4520Id9.n);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Maybe f(TQb tQb, C4520Id9 c4520Id9, boolean z) {
        boolean z2;
        char c;
        boolean z3;
        String str;
        boolean z4;
        Integer valueOf;
        Boolean bool;
        int i;
        int i2;
        int i3;
        int i4;
        if (Boolean.parseBoolean(tQb.l().j.getString("silent"))) {
            g().d(AbstractC27916kEc.b(SBc.RETURN_EMPTY_SILENT, c4520Id9), 1L);
            return MaybeEmpty.a;
        }
        C36078qL2 c36078qL2 = this.c;
        ((C8241Oze) c36078qL2.a).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        String str2 = tQb.e().a;
        String y = AbstractC30172lva.y(str2, "/", tQb.f().a);
        InterfaceC18613dHc d = tQb.d();
        YQb yQb = YQb.Z;
        ConcurrentHashMap concurrentHashMap = c36078qL2.d;
        C12718Xfi c12718Xfi = c36078qL2.c;
        if (d != yQb && tQb.d() != YQb.m0) {
            InterfaceC18613dHc d2 = tQb.d();
            if (d2 == YQb.o0 || d2 == YQb.e0) {
                Long l = (Long) concurrentHashMap.get(str2);
                long longValue = ((Number) c12718Xfi.getValue()).longValue();
                if (l != null && elapsedRealtime - l.longValue() < longValue * 1000) {
                    z2 = true;
                    c = 1;
                    if (c != z2) {
                    }
                } else {
                    concurrentHashMap.put(str2, Long.valueOf(elapsedRealtime));
                }
            }
            c = 3;
            z2 = true;
            if (c != z2) {
            }
        } else {
            Long l2 = (Long) concurrentHashMap.get(y);
            long longValue2 = ((Number) c12718Xfi.getValue()).longValue();
            if (l2 != null && elapsedRealtime - l2.longValue() < longValue2 * 1000) {
                z2 = true;
                c = 2;
                if (c != z2) {
                }
            } else {
                concurrentHashMap.put(y, Long.valueOf(elapsedRealtime));
                concurrentHashMap.put(str2, Long.valueOf(elapsedRealtime));
                c = 3;
                z2 = true;
                if (c != z2) {
                    g().d(AbstractC27916kEc.b(SBc.RETURN_EMPTY_RATE_LIMITED, c4520Id9), 1L);
                    return MaybeEmpty.a;
                }
                j().b(tQb.e().a);
                C12372Wp6 c12372Wp6 = c4520Id9.f;
                String str3 = c12372Wp6.c;
                if (str3 == null || str3.length() == 0) {
                    str3 = c12372Wp6.a;
                }
                if (c == 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                Integer num = null;
                if (tQb.i().c) {
                    str = "PlatformTimedOut";
                } else {
                    CallbackStatus callbackStatus = tQb.i().b;
                    if (callbackStatus != null) {
                        str = callbackStatus.toString();
                    } else {
                        str = null;
                    }
                }
                boolean z5 = c4520Id9.m;
                InterfaceC24430hdb interfaceC24430hdb = c4520Id9.b;
                if (z5 && interfaceC24430hdb.f()) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                C47952zDc b = CDc.b(c4520Id9, false);
                b.X = z4;
                b.d = str3;
                YQb yQb2 = YQb.h0;
                int i5 = R.color.f25130_resource_name_obfuscated_res_0x7f0603d8;
                if (interfaceC24430hdb == yQb2 || interfaceC24430hdb == YQb.t || interfaceC24430hdb == YQb.X || interfaceC24430hdb == YQb.Y || interfaceC24430hdb == YQb.n0) {
                    EnumC41587uSg W = AbstractC37619rUi.W(c4520Id9);
                    if (W.m() && W.b()) {
                        i5 = R.color.f25870_resource_name_obfuscated_res_0x7f060422;
                    }
                } else if (interfaceC24430hdb == yQb || interfaceC24430hdb == YQb.f0 || interfaceC24430hdb == YQb.g0 || interfaceC24430hdb == YQb.e0 || interfaceC24430hdb == YQb.i0 || interfaceC24430hdb == YQb.x0 || interfaceC24430hdb == YQb.y0 || interfaceC24430hdb == YQb.z0 || interfaceC24430hdb == YQb.A0 || interfaceC24430hdb == YQb.C0 || interfaceC24430hdb == YQb.F0 || interfaceC24430hdb == YQb.G0 || interfaceC24430hdb == YQb.E0 || interfaceC24430hdb == YQb.B0 || interfaceC24430hdb == YQb.D0 || interfaceC24430hdb == YQb.H0 || interfaceC24430hdb == YQb.I0 || interfaceC24430hdb == YQb.J0 || interfaceC24430hdb == YQb.K0 || interfaceC24430hdb == YQb.j0 || interfaceC24430hdb == YQb.l0 || interfaceC24430hdb == YQb.k0 || interfaceC24430hdb == YQb.m0 || interfaceC24430hdb == YQb.L0 || interfaceC24430hdb == YQb.o0 || interfaceC24430hdb == YQb.p0 || interfaceC24430hdb == YQb.q0 || interfaceC24430hdb == YQb.u0 || interfaceC24430hdb == YQb.v0 || interfaceC24430hdb == YQb.w0 || interfaceC24430hdb == YQb.N0) {
                    i5 = R.color.f20520_resource_name_obfuscated_res_0x7f060208;
                } else if (interfaceC24430hdb != YQb.b) {
                    EnumC47687z19 enumC47687z19 = EnumC47687z19.b;
                }
                b.m = Integer.valueOf(i5);
                if (interfaceC24430hdb == YQb.f0 || interfaceC24430hdb == YQb.p0) {
                    valueOf = Integer.valueOf(R.drawable.f74840_resource_name_obfuscated_res_0x7f080517);
                } else if (interfaceC24430hdb == YQb.t || interfaceC24430hdb == YQb.r0) {
                    if (AbstractC37619rUi.W(c4520Id9).b()) {
                        i = R.drawable.f74850_resource_name_obfuscated_res_0x7f080518;
                    } else {
                        i = R.drawable.f74860_resource_name_obfuscated_res_0x7f080519;
                    }
                    valueOf = Integer.valueOf(i);
                } else if (interfaceC24430hdb == YQb.Y || interfaceC24430hdb == YQb.t0) {
                    if (AbstractC37619rUi.W(c4520Id9).b()) {
                        i2 = R.drawable.f77300_resource_name_obfuscated_res_0x7f08067d;
                    } else {
                        i2 = R.drawable.f77310_resource_name_obfuscated_res_0x7f08067e;
                    }
                    valueOf = Integer.valueOf(i2);
                } else if (interfaceC24430hdb == YQb.X || interfaceC24430hdb == YQb.s0) {
                    if (AbstractC37619rUi.W(c4520Id9).b()) {
                        i3 = R.drawable.f75030_resource_name_obfuscated_res_0x7f08052b;
                    } else {
                        i3 = R.drawable.f75040_resource_name_obfuscated_res_0x7f08052c;
                    }
                    valueOf = Integer.valueOf(i3);
                } else if (interfaceC24430hdb == YQb.e0 || interfaceC24430hdb == yQb || interfaceC24430hdb == YQb.x0 || interfaceC24430hdb == YQb.y0 || interfaceC24430hdb == YQb.z0 || interfaceC24430hdb == YQb.B0 || interfaceC24430hdb == YQb.A0 || interfaceC24430hdb == YQb.C0 || interfaceC24430hdb == YQb.D0 || interfaceC24430hdb == YQb.F0 || interfaceC24430hdb == YQb.G0 || interfaceC24430hdb == YQb.E0 || interfaceC24430hdb == YQb.H0 || interfaceC24430hdb == YQb.I0 || interfaceC24430hdb == YQb.J0 || interfaceC24430hdb == YQb.K0 || interfaceC24430hdb == YQb.i0 || interfaceC24430hdb == YQb.j0 || interfaceC24430hdb == YQb.l0 || interfaceC24430hdb == YQb.k0 || interfaceC24430hdb == YQb.m0 || interfaceC24430hdb == YQb.L0 || interfaceC24430hdb == YQb.o0 || interfaceC24430hdb == YQb.u0 || interfaceC24430hdb == YQb.v0 || interfaceC24430hdb == YQb.w0 || interfaceC24430hdb == YQb.g0 || interfaceC24430hdb == YQb.q0 || interfaceC24430hdb == YQb.N0) {
                    valueOf = Integer.valueOf(R.drawable.f74990_resource_name_obfuscated_res_0x7f080527);
                } else if (interfaceC24430hdb == yQb2 || interfaceC24430hdb == YQb.n0) {
                    if (AbstractC37619rUi.W(c4520Id9).b()) {
                        i4 = R.drawable.f75000_resource_name_obfuscated_res_0x7f080528;
                    } else {
                        i4 = R.drawable.f75010_resource_name_obfuscated_res_0x7f080529;
                    }
                    valueOf = Integer.valueOf(i4);
                } else {
                    valueOf = null;
                }
                b.g = valueOf;
                b.t = new ConversationMessage(tQb.e().a, tQb.e().b, tQb.c(), tQb.k());
                ConversationSyncStats conversationSyncStats = tQb.i().a;
                if (conversationSyncStats != null) {
                    bool = Boolean.valueOf(conversationSyncStats.getConversationSyncAttempted());
                } else {
                    bool = null;
                }
                ConversationSyncStats conversationSyncStats2 = tQb.i().a;
                if (conversationSyncStats2 != null) {
                    num = Integer.valueOf(conversationSyncStats2.getResponseSize());
                }
                b.u = new IOb(bool, num, str);
                b.v.a(EXf.class, tQb.f());
                if (z3) {
                    b.B = false;
                }
                return AbstractC2032Dq9.L(XGc.c("notif:msg:create", c4520Id9.n, new GQb(this, b, tQb, c4520Id9, z, z3)).A(), h(TBc.CREATE_NOTIFICATION, c4520Id9));
            }
        }
    }

    public final InterfaceC14452aA8 g() {
        return (InterfaceC14452aA8) this.p.get();
    }

    public final C6639Mb1 h(TBc tBc, C4520Id9 c4520Id9) {
        return new C6639Mb1((B73) this.g.get(), new HQb(tBc, c4520Id9, this, 0), new HQb(tBc, c4520Id9, this, 1), new C32441nd(tBc, c4520Id9, this, 12), EU0.w("notif:msg:", tBc.name()));
    }

    public final K7c i() {
        return (K7c) this.q.getValue();
    }

    public final C42566vBe j() {
        return (C42566vBe) this.o.get();
    }
}
