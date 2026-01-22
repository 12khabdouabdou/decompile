package defpackage;

import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.view.ViewStub;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.bitmoji_profile.ProfileFlatlandBackground;
import com.snap.bitmoji_profile.ProfileFlatlandBackgroundType;
import com.snap.modules.memories.backup.UpdateEntriesErrorCode;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: Oga */
/* loaded from: classes5.dex */
public final class C7841Oga implements Function, InterfaceC47184yed, Function4 {
    public final /* synthetic */ int a;
    public static final C7841Oga b = new C7841Oga(0);
    public static final C7841Oga c = new C7841Oga(1);
    public static final C7841Oga t = new C7841Oga(2);
    public static final C7841Oga X = new C7841Oga(3);
    public static final C7841Oga Y = new C7841Oga(4);
    public static final C7841Oga Z = new C7841Oga(5);
    public static final C7841Oga e0 = new C7841Oga(6);
    public static final C7841Oga f0 = new C7841Oga(7);
    public static final C7841Oga g0 = new C7841Oga(8);
    public static final C7841Oga h0 = new C7841Oga(9);
    public static final C7841Oga i0 = new C7841Oga(10);
    public static final C7841Oga j0 = new C7841Oga(11);
    public static final C7841Oga k0 = new C7841Oga(12);
    public static final C7841Oga l0 = new C7841Oga(14);
    public static final C7841Oga m0 = new C7841Oga(16);
    public static final C7841Oga n0 = new C7841Oga(18);
    public static final C7841Oga o0 = new C7841Oga(19);
    public static final C7841Oga p0 = new C7841Oga(20);
    public static final C7841Oga q0 = new C7841Oga(21);
    public static final C7841Oga r0 = new C7841Oga(22);
    public static final C7841Oga s0 = new C7841Oga(23);
    public static final C7841Oga t0 = new C7841Oga(24);
    public static final C7841Oga u0 = new C7841Oga(25);
    public static final C7841Oga v0 = new C7841Oga(26);
    public static final C7841Oga w0 = new C7841Oga(27);
    public static final C7841Oga x0 = new C7841Oga(28);
    public static final C7841Oga y0 = new C7841Oga(29);

    public /* synthetic */ C7841Oga(int i) {
        this.a = i;
    }

    public static Uri e(String str, String str2, Integer num, boolean z, Integer num2, int i, int i2) {
        if ((i2 & 4) != 0) {
            num = null;
        }
        IRb iRb = IRb.a;
        if ((i2 & 16) != 0) {
            z = false;
        }
        if ((i2 & 32) != 0) {
            num2 = null;
        }
        Uri.Builder appendPath = C3901Gzg.k().buildUpon().appendPath("chat_media").appendPath(str).appendPath(str2);
        if (num != null) {
            appendPath.appendQueryParameter("index", String.valueOf(num.intValue()));
        }
        appendPath.appendQueryParameter("target", iRb.toString());
        appendPath.appendQueryParameter("is_quote", String.valueOf(z));
        if (i != 0) {
            appendPath.appendQueryParameter("source_type", AbstractC31731n5b.q(i));
        }
        if (num2 != null) {
            appendPath.appendQueryParameter("initial_autoload", String.valueOf(num2.intValue()));
        }
        return appendPath.build();
    }

    public static Uri f(int i, int i2, Integer num, String str) {
        boolean z;
        if ((i2 & 2) != 0) {
            num = null;
        }
        if ((i2 & 8) != 0) {
            z = false;
        } else {
            z = true;
        }
        Uri.Builder appendQueryParameter = g(i, str, z).buildUpon().appendQueryParameter("thumb", "true");
        if (num != null) {
            appendQueryParameter.appendQueryParameter("width", String.valueOf(num.intValue()));
        }
        return appendQueryParameter.build();
    }

    public static Uri g(int i, String str, boolean z) {
        Uri.Builder appendQueryParameter = AbstractC17603cX7.g("snap", str).appendQueryParameter("is_quote", String.valueOf(z));
        if (i != 0) {
            appendQueryParameter.appendQueryParameter("source_type", AbstractC31731n5b.q(i));
        }
        return appendQueryParameter.build();
    }

    public static /* synthetic */ Uri h(int i, String str) {
        return g(i, str, false);
    }

    public static Uri i(String str, String str2, Integer num, Integer num2, Integer num3, Integer num4, int i, int i2) {
        Integer num5;
        Integer num6;
        boolean z;
        Integer num7 = null;
        if ((i2 & 4) != 0) {
            num = null;
        }
        if ((i2 & 8) != 0) {
            num5 = null;
        } else {
            num5 = num2;
        }
        if ((i2 & 16) != 0) {
            num6 = null;
        } else {
            num6 = num3;
        }
        IRb iRb = IRb.a;
        if ((i2 & 128) != 0) {
            z = false;
        } else {
            z = true;
        }
        if ((i2 & 256) == 0) {
            num7 = num4;
        }
        Uri.Builder appendQueryParameter = e(str, str2, num, z, null, i, 40).buildUpon().appendQueryParameter("thumb", "true").appendQueryParameter("utilize_server_thumbnails", String.valueOf(false));
        if (num5 != null) {
            appendQueryParameter.appendQueryParameter("width", String.valueOf(num5.intValue()));
        }
        if (num6 != null) {
            appendQueryParameter.appendQueryParameter("height", String.valueOf(num6.intValue()));
        }
        appendQueryParameter.appendQueryParameter("target", iRb.toString());
        if (num7 != null) {
            appendQueryParameter.appendQueryParameter("initial_autoload", String.valueOf(num7.intValue()));
        }
        return appendQueryParameter.build();
    }

    public static Uri j(int i, String str, String str2, String str3, boolean z) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            str3 = null;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        Uri.Builder g = AbstractC17603cX7.g("chat_wallpaper", str);
        if (str2 != null) {
            g.appendQueryParameter("convo", str2);
        }
        if (str3 != null) {
            g.appendQueryParameter("co", str3);
        }
        g.appendQueryParameter("thumb", String.valueOf(z));
        g.appendQueryParameter("source_type", "CHAT_THUMBNAIL");
        return g.build();
    }

    public static H99 k(C6453Ls3 c6453Ls3, AG4 ag4, C28325kY4 c28325kY4, GZ4 gz4, Y05 y05) {
        return (H99) c6453Ls3.a("com.snap.notification.ui.dagger.InAppNotificationProviderRegistry", C14971aZ4.class, false, new C16902c06(ag4, y05, c28325kY4, gz4, 23));
    }

    public static C47059yYi l(InterfaceC24456hef interfaceC24456hef, C9435Ref c9435Ref, P3j p3j, InterfaceC40662tlj interfaceC40662tlj) {
        C32980o19 c32980o19 = C32980o19.Z;
        C0924Bp6 c0924Bp6 = new C0924Bp6(EU0.m(EU0.j(c32980o19, c32980o19, "AtlasGw")));
        C19934eG8 c19934eG8 = new C19934eG8();
        c19934eG8.a = "aws.api.snapchat.com";
        c19934eG8.b = Long.valueOf(TimeUnit.SECONDS.toMillis(60L));
        c19934eG8.d = ((PSg) interfaceC40662tlj).d();
        c19934eG8.h = true;
        return new C47059yYi(p3j.a("AtlasGw", c19934eG8, new C34881pRg(interfaceC24456hef, c9435Ref), c0924Bp6));
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C22988gYd((AbstractC19658e3d) obj, (BitmapDrawable) obj2, (C0661Bcg) obj3, (LSg) obj4);
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a7 A[Catch: all -> 0x0071, TryCatch #0 {all -> 0x0071, blocks: (B:27:0x0060, B:29:0x0066, B:31:0x006c, B:32:0x0073, B:34:0x0079, B:36:0x007f, B:45:0x009b, B:47:0x00a7, B:50:0x00b6, B:57:0x0086), top: B:26:0x0060 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b0  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        String str;
        InterfaceC12857Xmb d;
        boolean z;
        boolean z2;
        C16291bY9 c16291bY9;
        boolean z3;
        C8430Pie T;
        boolean z4;
        C8430Pie T2;
        String str2;
        C38757sL6 c38757sL6 = C38757sL6.a;
        boolean z5 = false;
        Object obj2 = null;
        switch (this.a) {
            case 0:
                return new C39790t7((C3229Ftb) obj);
            case 1:
                C16664bpa c16664bpa = (C16664bpa) obj;
                if ((c16664bpa.a & 1) != 0) {
                    return Single.l(new C32716npa(c16664bpa.c));
                }
                return new SingleJust(c16664bpa);
            case 2:
            case 13:
            case 15:
            case 17:
            case 21:
            case 27:
            default:
                return new C36093qLh((List) obj);
            case 3:
                return new GI6((Throwable) obj);
            case 4:
                return Boolean.valueOf(((C43819w7i) obj).c);
            case 5:
                return C25099i7j.a;
            case 6:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return C26386j5f.c(U3f.a(abstractC30352m3d.c()));
                }
                return C26386j5f.a(new Throwable());
            case 7:
                return Observable.a0(new C0782Bib(5, null, (Throwable) obj, 2));
            case 8:
                return new MaybeFromCallable(new CallableC40676tmb((AbstractC30352m3d) obj, 1));
            case 9:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d2.d() && (str = ((C37344rHf) abstractC30352m3d2.c()).a) != null) {
                    return R4i.M1(str, new String[]{AppInfo.DELIM}, 0, 6);
                }
                return c38757sL6;
            case 10:
                C24366had c24366had = (C24366had) obj;
                return AbstractC41828ue3.Z0((List) c24366had.a, (List) c24366had.b);
            case 11:
                Throwable th = (Throwable) obj;
                if (th instanceof C4530Idj) {
                    return Single.l(th);
                }
                if (th instanceof C45452xLg) {
                    return Single.l(new C4530Idj(UpdateEntriesErrorCode.SNAP_INSPECTING_NIL_SNAP_ID, th, Boolean.TRUE, null));
                }
                return Single.l(new C4530Idj(UpdateEntriesErrorCode.BAD_REQUEST_PARAMS, th, 12));
            case 12:
                return new OJg((List) obj);
            case 14:
                return new HC6(((C18955dXb) obj).g);
            case 16:
                return new ProfileFlatlandBackground(ProfileFlatlandBackgroundType.BITMOJI_3D_BACKGROUND_ID, (String) obj);
            case 18:
                V3e v3e = (V3e) ((AbstractC30352m3d) obj).i();
                if (v3e != null) {
                    obj2 = v3e.a;
                }
                return AbstractC30352m3d.b(obj2);
            case 19:
                d = ((InterfaceC12857Xmb) obj).d();
                try {
                    Boolean valueOf = Boolean.valueOf(d.m());
                    d.close();
                    return valueOf;
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            case 20:
                C16029bLh c16029bLh = (C16029bLh) AbstractC41828ue3.H0((OFf) obj);
                if (c16029bLh != null) {
                    obj2 = c16029bLh.a;
                }
                return AbstractC30352m3d.b(obj2);
            case 22:
                return c38757sL6;
            case 23:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 24:
                return new OJg((List) obj);
            case 25:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                d = interfaceC12857Xmb.d();
                try {
                    KH6 r = interfaceC12857Xmb.r();
                    if (r != null && (T2 = r.T()) != null) {
                        obj2 = T2.e();
                    }
                    KH6 r2 = interfaceC12857Xmb.r();
                    if (r2 != null && (T = r2.T()) != null) {
                        Integer g = T.g();
                        if (g != null && g.intValue() == 1) {
                            z4 = true;
                            if (z4) {
                                z = true;
                                if (obj2 == null && !z) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                c16291bY9 = interfaceC12857Xmb.O2().i().w;
                                if (c16291bY9 == null) {
                                    z3 = AbstractC2032Dq9.j(c16291bY9.Q, Boolean.TRUE);
                                } else {
                                    z3 = false;
                                }
                                if (!z2 || z3) {
                                    z5 = true;
                                }
                                ObservableJust observableJust = new ObservableJust(Boolean.valueOf(z5));
                                d.close();
                                return observableJust;
                            }
                        }
                        z4 = false;
                        if (z4) {
                        }
                    }
                    z = false;
                    if (obj2 == null) {
                    }
                    z2 = false;
                    c16291bY9 = interfaceC12857Xmb.O2().i().w;
                    if (c16291bY9 == null) {
                    }
                    if (!z2) {
                    }
                    z5 = true;
                    ObservableJust observableJust2 = new ObservableJust(Boolean.valueOf(z5));
                    d.close();
                    return observableJust2;
                } catch (Throwable th2) {
                }
            case 26:
                ViewStub viewStub = (ViewStub) ((AbstractC30352m3d) obj).i();
                if (viewStub != null) {
                    obj2 = new ObservableJust(viewStub);
                }
                if (obj2 == null) {
                    return ObservableEmpty.a;
                }
                return obj2;
            case 28:
                OP7 op7 = (OP7) obj;
                String str3 = op7.b;
                if (str3 == null) {
                    str3 = "";
                }
                String str4 = op7.d;
                C39435sqj c39435sqj = op7.c;
                if (str4 == null) {
                    str2 = c39435sqj.a();
                } else {
                    str2 = str4;
                }
                C24366had c24366had2 = new C24366had(str3, str2);
                String a = c39435sqj.a();
                if (str4 == null) {
                    str4 = c39435sqj.a();
                }
                return AbstractC2304Edb.j0(c24366had2, new C24366had(a, str4));
        }
    }

    @Override // defpackage.InterfaceC47184yed
    public void a() {
    }

    @Override // defpackage.InterfaceC47184yed
    public void d() {
    }

    @Override // defpackage.InterfaceC47184yed
    public void b(Exception exc) {
    }

    @Override // defpackage.InterfaceC47184yed
    public void c(AbstractC27350jog abstractC27350jog, String str, long j) {
    }
}
