package defpackage;

import android.content.ActivityNotFoundException;
import android.os.SystemClock;
import com.snap.messaging.createchat.dagger.CreateCommunityGroupFragment;
import com.snap.messaging.createchat.dagger.CreateGroupFragment;
import com.snapchat.client.messaging.SourcePage;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleUnsubscribeOn;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* renamed from: ua4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41741ua4 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ C41741ua4(Object obj, Object obj2, Object obj3, Serializable serializable, Object obj4, Object obj5, Object obj6, int i) {
        this.a = i;
        this.b = obj;
        this.h = obj2;
        this.c = obj3;
        this.d = serializable;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        String str;
        String str2;
        C12775Xid c12775Xid;
        Integer num;
        VF0 vf0;
        C24366had c24366had;
        String str3;
        String name;
        String str4 = "unknown";
        boolean z = true;
        char c = 1;
        int i = 0;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.h;
        Object obj7 = this.b;
        switch (this.a) {
            case 0:
                CreateCommunityGroupFragment createCommunityGroupFragment = new CreateCommunityGroupFragment();
                createCommunityGroupFragment.K0 = (InterfaceC29704la4) obj7;
                createCommunityGroupFragment.L0 = (SourcePage) obj5;
                createCommunityGroupFragment.J0 = (EnumC35641q0h) obj4;
                createCommunityGroupFragment.Q0 = (String) obj6;
                ((C10770Tqc) ((N83) obj3).b).w(new C14599aH7((C17502cSa) obj2, createCommunityGroupFragment, null), (AbstractC19370dqc) obj, null);
                return;
            case 1:
                int i2 = CreateGroupFragment.Q0;
                CreateGroupFragment createGroupFragment = new CreateGroupFragment();
                createGroupFragment.K0 = (InterfaceC29704la4) obj7;
                C43849w94 c43849w94 = (C43849w94) obj6;
                if (c43849w94 != null) {
                    createGroupFragment.N0 = AbstractC30050lpk.b(c43849w94.a);
                }
                createGroupFragment.L0 = (SourcePage) obj5;
                createGroupFragment.J0 = (EnumC35641q0h) obj4;
                ((C10770Tqc) ((N83) obj3).b).w(new C14599aH7((C17502cSa) obj2, createGroupFragment, null), (AbstractC19370dqc) obj, null);
                return;
            case 2:
                C44046wIa c44046wIa = (C44046wIa) obj7;
                PIc pIc = c44046wIa.E0;
                if (pIc != null) {
                    U3f u3f = (U3f) obj5;
                    S30 s30 = (S30) obj6;
                    if (!pIc.a.equals("com.snap.scan")) {
                        C18645dJ3 c18645dJ3 = (C18645dJ3) u3f.b;
                        if (c18645dJ3 != null) {
                            str2 = c18645dJ3.c;
                        } else {
                            str2 = null;
                        }
                        try {
                            c44046wIa.g0.startActivity(c44046wIa.U2(C44046wIa.Q2(c44046wIa, s30, str2)));
                            c44046wIa.W2();
                        } catch (ActivityNotFoundException unused) {
                            c44046wIa.r3();
                        }
                    } else {
                        C18645dJ3 c18645dJ32 = (C18645dJ3) u3f.b;
                        if (c18645dJ32 != null) {
                            str = c18645dJ32.c;
                        } else {
                            str = null;
                        }
                        SingleFlatMap singleFlatMap = new SingleFlatMap(c44046wIa.h3(), new C42297uza(c44046wIa, 6, C44046wIa.Q2(c44046wIa, s30, str)));
                        C0973Bre c0973Bre = c44046wIa.s0;
                        AbstractC36097qM0.F2(c44046wIa, new SingleUnsubscribeOn(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c0973Bre.d()), c0973Bre.i()), c0973Bre.i()).subscribe(new C40036tIa(c44046wIa, i), new C40036tIa(c44046wIa, c == true ? 1 : 0)), c44046wIa);
                    }
                    SLa sLa = (SLa) obj;
                    c44046wIa.c3().c(true, ((ArrayList) obj4).contains("https://auth.snapchat.com/oauth2/api/user.bitmoji.avatar"), (ArrayList) obj3, (ArrayList) obj2, null, null, Boolean.valueOf(sLa.t));
                    if (sLa.t) {
                        C18631dIa c3 = c44046wIa.c3();
                        c44046wIa.r0.getClass();
                        c3.getClass();
                        C17294cIa c17294cIa = new C17294cIa();
                        c17294cIa.p = "version_14";
                        c3.b(c17294cIa);
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("oAuthParams");
                throw null;
            case 3:
                Throwable th = (Throwable) obj7;
                Throwable g = Svk.g(th);
                X0d x0d = (X0d) obj5;
                if (th instanceof C41392uJ9) {
                    c24366had = new C24366had(((C41392uJ9) th).a, th.getMessage());
                } else {
                    if (g instanceof C12775Xid) {
                        c12775Xid = (C12775Xid) g;
                    } else {
                        c12775Xid = null;
                    }
                    if (c12775Xid != null) {
                        num = c12775Xid.c;
                    } else {
                        num = null;
                    }
                    if (x0d.b() == EnumC31645n1d.TRANSCODING) {
                        vf0 = VF0.a;
                    } else if (x0d.b() == EnumC31645n1d.UPLOAD_SNAP) {
                        vf0 = AbstractC32946nzk.c(num);
                    } else if (x0d.b() == EnumC31645n1d.UPLOAD_ENTRY) {
                        vf0 = AbstractC32946nzk.f(num);
                    } else if (x0d instanceof C35652q16) {
                        vf0 = AbstractC32946nzk.d(num);
                    } else if (g instanceof C35771q6f) {
                        vf0 = VF0.n0;
                    } else {
                        vf0 = VF0.r0;
                    }
                    c24366had = new C24366had(vf0, Rvk.b(g, vf0, null));
                }
                VF0 vf02 = (VF0) c24366had.a;
                String str5 = (String) c24366had.b;
                C16931c1d c16931c1d = (C16931c1d) obj4;
                C35971qG0 c35971qG0 = c16931c1d.f;
                F68 b = C16931c1d.b(c16931c1d, x0d);
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c35971qG0.b.get();
                C36254qTb W = AbstractC2032Dq9.W(GDb.b, "op_type", b);
                if (vf02 != null && (name = vf02.name()) != null) {
                    str4 = name;
                }
                W.d("category", str4);
                W.b("system", (EnumC33317oH0) obj3);
                interfaceC14452aA8.d(W, 1L);
                if (((EnumC28970l1d) obj) == EnumC28970l1d.TERMINAL_ERROR) {
                    C35971qG0 c35971qG02 = c16931c1d.f;
                    F68 b2 = C16931c1d.b(c16931c1d, x0d);
                    long f = x0d.f();
                    if (str5 != null && str5.length() != 0) {
                        if (vf02 != null) {
                            str3 = DM4.q("[", vf02.name(), "]-", str5);
                        } else {
                            str3 = str5;
                        }
                    } else if (vf02 != null) {
                        str3 = vf02.name();
                    } else {
                        str3 = null;
                    }
                    L38 l38 = new L38();
                    l38.j = b2;
                    if (f <= 0) {
                        z = false;
                    }
                    l38.k = Boolean.valueOf(z);
                    l38.l = Long.valueOf(f);
                    l38.m = str3;
                    l38.o = (String) obj6;
                    l38.n = (String) obj2;
                    c35971qG02.a.e(l38);
                    return;
                }
                return;
            default:
                C16581blf c16581blf = (C16581blf) obj7;
                List list = c16581blf.a;
                if (list.isEmpty()) {
                    str4 = "empty";
                } else if (AbstractC39304skk.l(((C10122Slb) list.get(0)).i().a.intValue())) {
                    str4 = "spectacles";
                } else if (((C10122Slb) list.get(0)).i().a.intValue() == 24) {
                    str4 = "cheerios_image";
                } else if (AbstractC39304skk.g(((C10122Slb) list.get(0)).i().a.intValue())) {
                    str4 = "cheerios_video";
                } else if (list.size() != 1) {
                    str4 = AbstractC31823n9f.m(list.size(), "multisnap");
                } else {
                    switch (((C10122Slb) list.get(0)).i().a.intValue()) {
                        case 1:
                        case 2:
                        case 5:
                        case 6:
                        case 9:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 17:
                        case 18:
                        case 20:
                        case 22:
                        case 23:
                        case 25:
                        case 26:
                            str4 = "video";
                            break;
                        case 3:
                        case 4:
                        case 7:
                        case 8:
                        case 10:
                        case 11:
                        case 16:
                        case 19:
                        case 21:
                        case 24:
                        default:
                            if (AbstractC39304skk.h(((C10122Slb) list.get(0)).i().a.intValue())) {
                                str4 = "image";
                                break;
                            }
                            break;
                    }
                }
                C21830fgi c21830fgi = (C21830fgi) obj6;
                ((C8241Oze) c21830fgi.c).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime() - ((C18656dJe) obj5).a;
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c21830fgi.e.get();
                ZIe zIe = (ZIe) obj4;
                boolean z2 = zIe.a;
                C36254qTb W2 = AbstractC2032Dq9.W(GDb.l2, "save_option", (EnumC23948hGb) obj3);
                AbstractC11194Ul.n(W2, "success", "media_type", str4, z2);
                interfaceC14452aA82.l(W2, elapsedRealtime);
                boolean z3 = zIe.a;
                EnumC30823mPf enumC30823mPf = c16581blf.b;
                if ((z3 && enumC30823mPf == EnumC30823mPf.I0) || enumC30823mPf == EnumC30823mPf.M0) {
                    C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(c16581blf.a);
                    InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) c21830fgi.a.get();
                    C19719e68 c19719e68 = new C19719e68();
                    c19719e68.p = (EnumC47774z58) ((C20002eJe) obj2).a;
                    String str6 = (String) ((C20002eJe) obj).a;
                    if (str6 != null) {
                        c19719e68.l = str6;
                    }
                    if (c10122Slb != null) {
                        c19719e68.h = c10122Slb.n();
                        c19719e68.k = c10122Slb.k();
                    }
                    interfaceC7706Oa1.e(c19719e68);
                    return;
                }
                return;
        }
    }

    public C41741ua4(Throwable th, X0d x0d, C16931c1d c16931c1d, EnumC33317oH0 enumC33317oH0, String str, String str2, EnumC28970l1d enumC28970l1d) {
        this.a = 3;
        this.b = th;
        this.c = x0d;
        this.d = c16931c1d;
        this.e = enumC33317oH0;
        this.h = str;
        this.f = str2;
        this.g = enumC28970l1d;
    }
}
