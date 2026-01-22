package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import defpackage.C23294gmd;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Iterator;
import java.util.List;

/* renamed from: Ox9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8194Ox9 implements InterfaceC36069qKe {
    public final Context a;
    public final InterfaceC16558bke b;
    public final C38119rrj c;
    public final C24252hV4 d;
    public final C24252hV4 e;
    public final InterfaceC16558bke f;
    public final InterfaceC37338rH9 g;
    public final C24564hjd h;
    public final InterfaceC16558bke i;
    public final C24252hV4 j;
    public final C24252hV4 k;
    public final C0973Bre l;
    public final C24252hV4 m;
    public final C24252hV4 n;
    public final C24252hV4 o;
    public final C24252hV4 p;
    public final InterfaceC16558bke q;
    public final C24252hV4 r;
    public final C24252hV4 s;
    public final C24252hV4 t;
    public final C24252hV4 u;
    public final C24252hV4 v;
    public final InterfaceC16558bke w;

    public C8194Ox9(Context context, C24252hV4 c24252hV4, C24252hV4 c24252hV42, C24252hV4 c24252hV43, C24252hV4 c24252hV44, InterfaceC16558bke interfaceC16558bke, C38119rrj c38119rrj, C24252hV4 c24252hV45, C24252hV4 c24252hV46, InterfaceC16558bke interfaceC16558bke2, C24252hV4 c24252hV47, InterfaceC16558bke interfaceC16558bke3, C24252hV4 c24252hV48, C24252hV4 c24252hV49, C24252hV4 c24252hV410, InterfaceC37338rH9 interfaceC37338rH9, C24564hjd c24564hjd, C24252hV4 c24252hV411, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5, C24252hV4 c24252hV412, C24252hV4 c24252hV413, C24252hV4 c24252hV414) {
        this.a = context;
        this.b = interfaceC16558bke;
        this.c = c38119rrj;
        this.d = c24252hV45;
        this.e = c24252hV46;
        this.f = interfaceC16558bke2;
        this.g = interfaceC37338rH9;
        this.h = c24564hjd;
        this.i = interfaceC16558bke5;
        this.j = c24252hV413;
        this.k = c24252hV414;
        MKa mKa = MKa.Z;
        this.l = new C0973Bre(AbstractC30172lva.k(mKa, mKa, "JanusRegistrationClient"));
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.m = c24252hV4;
        this.n = c24252hV42;
        this.o = c24252hV43;
        this.p = c24252hV44;
        this.q = interfaceC16558bke3;
        this.r = c24252hV48;
        this.s = c24252hV49;
        this.t = c24252hV47;
        this.u = c24252hV410;
        this.v = c24252hV411;
        this.w = interfaceC16558bke4;
    }

    public static final SingleDoOnSuccess a(C8194Ox9 c8194Ox9, C24034hKe c24034hKe, Status status, List list, String str, C27319jn7 c27319jn7, long j, int i, String str2) {
        String str3;
        long j2;
        SingleSource m;
        EnumC22410g73 enumC22410g73;
        EnumC7054Muj enumC7054Muj;
        EnumC22410g73 enumC22410g732;
        C33630oW c33630oW;
        int i2 = 2;
        if (i == 2) {
            str3 = "registrationWithGoogle";
        } else {
            str3 = "registration";
        }
        C24860hx1 c24860hx1 = null;
        StatusCode statusCode = null;
        MQ6 mq6 = null;
        C33630oW c33630oW2 = null;
        c8194Ox9.i().b(I19.SIGNUP_REG_RESPONSE_PROCESS, P19.INTERNAL_PROCESS, 2, null);
        if (status != null && status.getStatusCode() != StatusCode.OK) {
            m = c8194Ox9.e().g(status);
        } else if (c24034hKe == null) {
            if (status != null) {
                statusCode = status.getStatusCode();
            }
            m = Single.l(new C14119Zv0("No response body for " + str3 + " - code: " + statusCode, 0));
        } else {
            int i3 = c24034hKe.t;
            C24252hV4 c24252hV4 = c8194Ox9.p;
            InterfaceC16558bke interfaceC16558bke = c8194Ox9.b;
            switch (i3) {
                case 1:
                    j2 = j;
                    C30734mLa p = ((InterfaceC34749pLa) interfaceC16558bke.get()).p();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        int i4 = ((C6511Luj) it.next()).a.b;
                        if (i4 != 2 && i4 != 8) {
                            enumC22410g73 = EnumC22410g73.SAFETY_NET;
                        } else {
                            enumC22410g73 = EnumC22410g73.PLAY_INTEGRITY;
                        }
                        ((C17850cif) c24252hV4.get()).a(EnumC33997omj.REGISTRATION, null, p.r, null, enumC22410g73, EnumC16515bif.LOGIN_API_SUCCEED, null);
                    }
                    if (c24034hKe.a == 2) {
                        c24860hx1 = (C24860hx1) c24034hKe.b;
                    }
                    m = c8194Ox9.m(c24860hx1, str, c27319jn7.b);
                    break;
                case 2:
                case 4:
                case 5:
                case 7:
                    j2 = j;
                    if (i3 != 2) {
                        if (i3 != 7) {
                            if (i3 != 4) {
                                if (i3 != 5) {
                                    enumC7054Muj = EnumC7054Muj.a;
                                } else {
                                    enumC7054Muj = EnumC7054Muj.X;
                                }
                            } else {
                                enumC7054Muj = EnumC7054Muj.c;
                            }
                        } else {
                            enumC7054Muj = EnumC7054Muj.t;
                        }
                    } else {
                        enumC7054Muj = EnumC7054Muj.b;
                    }
                    C30734mLa p2 = ((InterfaceC34749pLa) interfaceC16558bke.get()).p();
                    C17850cif c17850cif = (C17850cif) c24252hV4.get();
                    String str4 = p2.r;
                    int i5 = c24034hKe.t;
                    if (i5 != 2) {
                        if (i5 != 7) {
                            if (i5 != 4) {
                                if (i5 != 5) {
                                    enumC22410g732 = EnumC22410g73.SAFETY_NET;
                                } else {
                                    enumC22410g732 = EnumC22410g73.ANDROID_KEY_ATTESTATION;
                                }
                            } else {
                                enumC22410g732 = EnumC22410g73.PLAY_INTEGRITY;
                            }
                        } else {
                            enumC22410g732 = EnumC22410g73.PLAY_INTEGRITY;
                        }
                    } else {
                        enumC22410g732 = EnumC22410g73.SAFETY_NET;
                    }
                    c17850cif.a(EnumC33997omj.REGISTRATION, "challenge", str4, null, enumC22410g732, EnumC16515bif.SAFETY_NET_SERVER_REQUIRED, null);
                    m = Single.l(new C5969Kuj(enumC7054Muj));
                    break;
                case 3:
                case 6:
                case 8:
                case 10:
                default:
                    m = Single.l(new C14119Zv0("", 0));
                    break;
                case 9:
                    j2 = j;
                    B44 g = c8194Ox9.g();
                    if (c24034hKe.a == 6) {
                        c33630oW = (C33630oW) c24034hKe.b;
                    } else {
                        c33630oW = null;
                    }
                    C44 c44 = C44.REGISTRATION;
                    String str5 = ((InterfaceC34749pLa) interfaceC16558bke.get()).p().r;
                    g.getClass();
                    EnumC46411y44 b = B44.b(c33630oW);
                    F44 f44 = new F44();
                    f44.j = b;
                    f44.k = c44;
                    f44.l = null;
                    f44.m = str5;
                    f44.n = str2;
                    g.a.e(f44);
                    c8194Ox9.i().b(I19.COS_CHALLENGE, P19.USER_PRESSED_CONTINUE, 2, null);
                    C46231xw0 c46231xw0 = new C46231xw0(c24034hKe.X);
                    if (c24034hKe.a == 6) {
                        c33630oW2 = (C33630oW) c24034hKe.b;
                    }
                    m = new SingleJust(new C28847kw0(0L, c46231xw0, c27319jn7, c33630oW2));
                    break;
                case 11:
                case 12:
                case 13:
                case 14:
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                case 20:
                case 21:
                    long j3 = i3;
                    if (c24034hKe.a == 10) {
                        mq6 = (MQ6) c24034hKe.b;
                    }
                    String str6 = mq6.b;
                    switch (i3) {
                        case 13:
                        case 14:
                        case 15:
                            i2 = 4;
                            break;
                        case 16:
                            i2 = 1;
                            break;
                        case 17:
                            i2 = 3;
                            break;
                        case 18:
                        case 19:
                            break;
                        default:
                            i2 = 5;
                            break;
                    }
                    C31521mw0 c31521mw0 = new C31521mw0(j, j3, str6, null, new C36873qw0(i2), 8);
                    j2 = j;
                    m = new SingleJust(c31521mw0);
                    break;
            }
            return new SingleDoOnSuccess(new SingleDoOnError(new SingleFlatMap(new SingleSubscribeOn(m, c8194Ox9.l.d()), WU5.w0), new C5478Jx9(c8194Ox9, j2, 0)), new C5478Jx9(c8194Ox9, j2, 1));
        }
        j2 = j;
        return new SingleDoOnSuccess(new SingleDoOnError(new SingleFlatMap(new SingleSubscribeOn(m, c8194Ox9.l.d()), WU5.w0), new C5478Jx9(c8194Ox9, j2, 0)), new C5478Jx9(c8194Ox9, j2, 1));
    }

    public static final void b(C8194Ox9 c8194Ox9, int i) {
        YFi.c("Janus ".concat(AbstractC9952Sd9.d(i)));
        ((InterfaceC14452aA8) c8194Ox9.s.get()).d(AbstractC2032Dq9.X(EnumC42341v19.v0, "api", AbstractC9952Sd9.d(i)), 1L);
    }

    public static final void c(C8194Ox9 c8194Ox9, Integer num, Status status, int i, String str, long j) {
        StatusCode statusCode;
        String str2;
        boolean z;
        long j2;
        String str3 = null;
        if (status != null) {
            statusCode = status.getStatusCode();
        } else {
            statusCode = null;
        }
        if (num != null) {
            str3 = num.toString();
        }
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c8194Ox9.s.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC42341v19.w0, "api", AbstractC9952Sd9.d(i));
        if (statusCode == null || (str2 = statusCode.name()) == null) {
            str2 = "null";
        }
        X.d("grpcStatus", str2);
        if (str3 == null) {
            str3 = "null";
        }
        X.d("status", str3);
        interfaceC14452aA8.d(X, 1L);
        if (num != null && num.intValue() == 1) {
            z = true;
        } else {
            z = false;
        }
        HJa d = c8194Ox9.d();
        long j3 = -1;
        if (statusCode != null) {
            j2 = statusCode.ordinal();
        } else {
            j2 = -1;
        }
        if (num != null) {
            j3 = num.intValue();
        }
        d.n0(AbstractC9952Sd9.c(i), str, z, j2, j3, j, null);
    }

    public final HJa d() {
        return (HJa) this.q.get();
    }

    public final C9232Qv0 e() {
        return (C9232Qv0) this.v.get();
    }

    public final Single f() {
        C24564hjd c24564hjd = this.h;
        boolean m = c24564hjd.m("android.permission.READ_PHONE_STATE");
        Context context = this.a;
        if (m) {
            return C4671Ikd.a((C4671Ikd) this.g.get(), (Activity) context, c24564hjd, this.l, false);
        }
        C10734Toi c10734Toi = C10734Toi.a;
        return new SingleJust(C10734Toi.f(context, (O64) this.d.get()));
    }

    public final B44 g() {
        return (B44) this.r.get();
    }

    public final SingleSubscribeOn h() {
        Singles singles = Singles.a;
        C24252hV4 c24252hV4 = this.t;
        return new SingleSubscribeOn(Single.H(((InterfaceC34553pC3) c24252hV4.get()).j(EnumC21356fKa.Q1), ((InterfaceC34553pC3) c24252hV4.get()).j(EnumC21356fKa.R1), ((C18390d73) this.u.get()).i(), e().c(), new FMi(24)), this.l.d());
    }

    public final C33411oLa i() {
        return (C33411oLa) this.w.get();
    }

    public final Single j(String str, String str2, String str3, String str4, String str5, byte[] bArr, List list, String str6, String str7, int i, SingleSubscribeOn singleSubscribeOn, String str8, int i2) {
        String str9;
        int i3 = 2;
        if (i2 == 2) {
            str9 = "registerWithGoogle";
        } else {
            str9 = "register";
        }
        SingleFlatMap singleFlatMap = new SingleFlatMap(((InterfaceC19582e03) this.k.get()).H(EnumC34628pFf.w0, J03.a), new C31965nG8(21, this));
        Singles singles = Singles.a;
        SingleMap a = this.c.a();
        C9232Qv0 e = e();
        e.getClass();
        return Single.G(a, new SingleFromCallable(new CallableC7056Mv0(e, i3)), ANi.p(new SingleFromCallable(new CallableC42551vB(this, i2, bArr, 4)), str9.concat(":request:attestation")), singleSubscribeOn, f(), singleFlatMap, new C33345oI7(this, str, str2, str3, str4, str5, list, str6, str7, str8, i, 1));
    }

    public final void k(long j, boolean z) {
        C30734mLa p = ((InterfaceC34749pLa) this.b.get()).p();
        C23294gmd.b bVar = C23294gmd.b.TEXT;
        d().W(j, z, p.k, bVar);
        d().E0(z, p.k, bVar, EnumC2527Eo3.REGISTRATION, EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE, Boolean.FALSE, false);
        d().r0(p.k, bVar);
    }

    public final void l(long j, boolean z) {
        C23294gmd.b bVar = C23294gmd.b.TEXT;
        C30734mLa p = ((InterfaceC34749pLa) this.b.get()).p();
        d().Y(j, z, bVar);
        d().I0(z, p.k, EnumC2527Eo3.REGISTRATION, EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE, false);
    }

    public final CompletableToSingle m(C24860hx1 c24860hx1, String str, C28646kmj c28646kmj) {
        C30734mLa p = ((InterfaceC34749pLa) this.b.get()).p();
        return new CompletableSubscribeOn(e().a(c24860hx1, 2, i(), p.d, str, p.q, c28646kmj), this.l.d()).A(new Y28(12, c24860hx1));
    }

    /* JADX WARN: Type inference failed for: r15v0, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, dJe] */
    public final SingleObserveOn n(String str, String str2, String str3, String str4, String str5, byte[] bArr, List list, String str6, String str7, int i) {
        Single f = e().f(3);
        C0973Bre c0973Bre = this.l;
        SingleSubscribeOn s = AbstractC30172lva.s(f, f, c0973Bre.d());
        ?? obj = new Object();
        String uuid = J0j.a().toString();
        ?? obj2 = new Object();
        obj2.a = -1L;
        Single j = j(str, str2, str3, str4, str5, bArr, list, str6, str7, i, s, uuid, 1);
        Singles singles = Singles.a;
        Single p = ANi.p(new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(Single.I(j, h(), (SingleSource) this.f.get(), new GMi(24)), c0973Bre.d()), new C6563Lx9(obj, this, uuid, obj2)), new C7107Mx9(this, list, str6, obj, obj2, uuid, 0)), "register:overall");
        return AbstractC30628mG8.j(p, p, c0973Bre.g());
    }
}
