package defpackage;

import android.os.Bundle;
import com.mapbox.android.accounts.v1.MapboxAccounts;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* renamed from: cB1 */
/* loaded from: classes2.dex */
public abstract class AbstractC17139cB1 {
    public static final C37946rk0 a = new Object();

    public static C44632wk1 A(C48115zL7 c48115zL7) {
        EnumC31500mv1 enumC31500mv1;
        String str;
        String str2 = c48115zL7.h;
        if (str2 == null) {
            enumC31500mv1 = EnumC31500mv1.UNKNOWN;
        } else {
            try {
                enumC31500mv1 = EnumC31500mv1.valueOf(str2.toUpperCase(Locale.US));
            } catch (Exception unused) {
                enumC31500mv1 = EnumC31500mv1.UNKNOWN;
            }
        }
        EnumC31500mv1 enumC31500mv12 = enumC31500mv1;
        C3575Gk1 c3575Gk1 = new C3575Gk1(false, c48115zL7.f, "", "", enumC31500mv12);
        String str3 = c48115zL7.g;
        if (str3 == null) {
            str = "";
        } else {
            str = str3;
        }
        return new C44632wk1(c48115zL7.d, new C3575Gk1(true, str, "", "", enumC31500mv12), c3575Gk1, enumC31500mv12, c48115zL7.b, c48115zL7.e, c48115zL7.i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003e, code lost:
    
        if (r9 != false) goto L57;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final USh B(JXb jXb, Long l) {
        C27370jpe c27370jpe;
        boolean z;
        C24194hS7 c24194hS7;
        String str;
        GE3 ge3;
        boolean z2;
        boolean z3;
        String str2;
        C35373poe c35373poe;
        C32788nsg c32788nsg;
        boolean z4;
        GE3 compositeStoryId = jXb.getCompositeStoryId();
        boolean b = jXb.b();
        boolean z5 = jXb.a().e;
        C27314jn2 M = jXb.M();
        String requestId = jXb.getRequestId();
        EnumC43362vn2 d = jXb.d();
        boolean z6 = jXb instanceof C27370jpe;
        if (z6) {
            c27370jpe = (C27370jpe) jXb;
        } else {
            c27370jpe = null;
        }
        boolean z7 = false;
        if (c27370jpe != null) {
            z = c27370jpe.D;
        } else {
            z = false;
        }
        if (!z) {
            if (jXb instanceof C32788nsg) {
                c32788nsg = (C32788nsg) jXb;
            } else {
                c32788nsg = null;
            }
            if (c32788nsg != null) {
                z4 = c32788nsg.h;
            } else {
                z4 = false;
            }
        }
        z7 = true;
        int totalNumberSnaps = jXb.getTotalNumberSnaps();
        boolean z8 = z7;
        double totalMediaDurationSeconds = jXb.getTotalMediaDurationSeconds();
        if (jXb instanceof C24194hS7) {
            c24194hS7 = (C24194hS7) jXb;
        } else {
            c24194hS7 = null;
        }
        if (c24194hS7 != null) {
            str = c24194hS7.e;
        } else {
            str = null;
        }
        String i = Wvk.i(jXb);
        String str3 = str;
        String e = jXb.e();
        CQh p = p(jXb);
        Integer o = jXb.o();
        String x = Wvk.x(jXb);
        boolean n = jXb.n();
        String E = jXb.E();
        if (z6) {
            ge3 = compositeStoryId;
            C17981coe c17981coe = ((C27370jpe) jXb).d;
            z2 = b;
            z3 = z5;
            str2 = requestId;
            c35373poe = new C35373poe(c17981coe.a, c17981coe.i);
        } else {
            ge3 = compositeStoryId;
            z2 = b;
            z3 = z5;
            str2 = requestId;
            c35373poe = null;
        }
        return new USh(ge3, z2, z3, str2, d, M, z8, totalNumberSnaps, totalMediaDurationSeconds, str3, i, e, p, o, x, Boolean.valueOf(n), c35373poe, null, E, jXb.a().j, jXb.I(), jXb.h(), jXb.a().h, l, jXb.y(), jXb.t(), z(jXb.B()));
    }

    public static final C16029bLh C(C16029bLh c16029bLh, Function1 function1) {
        JXb jXb = c16029bLh.a;
        return new C16029bLh(c16029bLh.b, jXb.u((C27314jn2) function1.invoke(jXb.M())));
    }

    public static final C30985mXb[] a(List list) {
        List<AbstractC13880Zjc> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (AbstractC13880Zjc abstractC13880Zjc : list2) {
            if (abstractC13880Zjc instanceof AbstractC13880Zjc) {
                arrayList.add(abstractC13880Zjc.a());
            } else {
                throw new RuntimeException();
            }
        }
        return (C30985mXb[]) arrayList.toArray(new C30985mXb[0]);
    }

    public static C35272pk0 b(KO4 ko4) {
        return new C35272pk0(2, ko4.a());
    }

    public static final Disposable c(Observable observable, Function1 function1, Function1 function12) {
        return observable.subscribe(new C5610Kdf(3, function1), new C5610Kdf(4, function12));
    }

    public static Disposable d(Completable completable, Function1 function1, int i) {
        C9665Rpe c9665Rpe = C9665Rpe.w0;
        if ((i & 2) != 0) {
            function1 = C37042r3f.n0;
        }
        return completable.subscribe(new JIe(6, c9665Rpe), new C5610Kdf(0, function1));
    }

    public static Disposable e(Flowable flowable, Function1 function1, int i) {
        if ((i & 1) != 0) {
            function1 = C37042r3f.o0;
        }
        return flowable.subscribe(new C5610Kdf(5, function1), new C0375Ap0(16));
    }

    public static Disposable f(Maybe maybe, C6477Lt6 c6477Lt6, int i) {
        Function1 function1 = c6477Lt6;
        if ((i & 2) != 0) {
            function1 = C37042r3f.r0;
        }
        return maybe.subscribe(new C0375Ap0(15), new C5610Kdf(1, function1));
    }

    public static /* synthetic */ Disposable g(Observable observable, Function1 function1, Function1 function12, int i) {
        if ((i & 1) != 0) {
            function1 = C37042r3f.p0;
        }
        if ((i & 2) != 0) {
            function12 = C37042r3f.q0;
        }
        return c(observable, function1, function12);
    }

    public static Disposable h(Single single, Function1 function1, int i) {
        if ((i & 2) != 0) {
            function1 = C37042r3f.s0;
        }
        return single.subscribe(new C0375Ap0(15), new C5610Kdf(2, function1));
    }

    public static LA1 i(Q7a q7a) {
        return new LA1(1, q7a);
    }

    public static final MaybeFilterSingle j(Single single) {
        return new MaybeFilterSingle(single, N67.q0);
    }

    public static C46806yMe k(InterfaceC14467aB1 interfaceC14467aB1, ArrayList arrayList) {
        U69 x = Y69.x();
        for (int i = 0; i < arrayList.size(); i++) {
            Bundle bundle = (Bundle) arrayList.get(i);
            bundle.getClass();
            x.add(interfaceC14467aB1.b(bundle));
        }
        return x.m1();
    }

    public static final String l(RF1 rf1) {
        byte[] K0;
        if ((rf1.a & 1) != 0) {
            K0 = rf1.b;
        } else {
            K0 = AbstractC42464v70.K0(new byte[]{(byte) (-128)}, AbstractC31928nEd.N(rf1.Y));
        }
        return FK0.c.h().d(K0.length, K0);
    }

    public static final String m(RF1 rf1) {
        int i;
        byte[] bArr = rf1.b;
        if (bArr != null && bArr.length != 0) {
            byte b = bArr[0];
            int i2 = 18;
            int[] M = AbstractC30172lva.M(18);
            int length = M.length;
            int i3 = 0;
            while (true) {
                if (i3 < length) {
                    i = M[i3];
                    if (AbstractC42112ur1.e(i) == b) {
                        break;
                    }
                    i3++;
                } else {
                    i = 0;
                    break;
                }
            }
            if (i != 0) {
                i2 = i;
            }
            if (i2 == 4 && rf1.b.length == 13) {
                List Y = AbstractC43165ve3.Y(7, 8);
                List Y2 = AbstractC43165ve3.Y(5, 7, 8, 9);
                StringBuilder sb = new StringBuilder();
                byte[] bArr2 = rf1.b;
                int length2 = bArr2.length;
                int i4 = 0;
                int i5 = 0;
                while (i4 < length2) {
                    byte b2 = bArr2[i4];
                    int i6 = i5 + 1;
                    if (i5 != 0) {
                        if (Y2.contains(Integer.valueOf(i5))) {
                            sb.append('-');
                        }
                        if (Y.contains(Integer.valueOf(i5))) {
                            sb.append(MapboxAccounts.SKU_ID_MAPS_MAUS);
                        }
                        sb.append(String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b2)}, 1)));
                    }
                    i4++;
                    i5 = i6;
                }
                sb.append("0000");
                return sb.toString();
            }
            return null;
        }
        return null;
    }

    public static final C19636e2d n(G0i g0i, I0i i0i, OJh oJh) {
        int i = VSh.c[g0i.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5 || VSh.a[oJh.ordinal()] != 1) {
                            return null;
                        }
                        return new C19636e2d(CQh.FRIEND, 48);
                    }
                    return new C19636e2d(CQh.FRIEND, 47);
                }
                if (VSh.b[i0i.ordinal()] != 9) {
                    return null;
                }
                return new C19636e2d(CQh.FRIEND, 38);
            }
            switch (VSh.b[i0i.ordinal()]) {
                case 3:
                    return new C19636e2d(CQh.PRIVATE, 43);
                case 4:
                    return new C19636e2d(CQh.CUSTOM, 44);
                case 5:
                    return new C19636e2d(CQh.SHARED, 45);
                case 6:
                    return new C19636e2d(CQh.SHARED_COMMUNITY, 46);
                case 7:
                    return new C19636e2d(CQh.PRIVATE, 49);
                case 8:
                    return new C19636e2d(CQh.PRIVATE, 50);
                default:
                    return null;
            }
        }
        int[] iArr = VSh.a;
        int i2 = iArr[oJh.ordinal()];
        if (i2 != 1) {
            if (i2 != 2 || VSh.b[i0i.ordinal()] != 2) {
                return null;
            }
            return new C19636e2d(CQh.PUBLIC, 39);
        }
        int i3 = VSh.b[i0i.ordinal()];
        if (i3 != 1) {
            if (i3 != 2 || iArr[oJh.ordinal()] != 1) {
                return null;
            }
            return new C19636e2d(CQh.FRIEND, 42);
        }
        if (iArr[oJh.ordinal()] != 1) {
            return null;
        }
        return new C19636e2d(CQh.FRIEND, 40);
    }

    public static final CQh o(EnumC43362vn2 enumC43362vn2, HS7 hs7, boolean z, Boolean bool) {
        CQh cQh;
        switch (enumC43362vn2.ordinal()) {
            case 0:
                return CQh.DYNAMIC;
            case 1:
                return CQh.PUBLISHER;
            case 2:
                if (z) {
                    return CQh.OFFICIAL;
                }
                return CQh.PUBLIC;
            case 3:
                return CQh.PROMOTED;
            case 4:
                if (AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
                    return CQh.PUBLIC;
                }
                if (hs7 != null) {
                    switch (hs7.ordinal()) {
                        case 0:
                            cQh = CQh.FRIEND;
                            break;
                        case 1:
                            cQh = CQh.CUSTOM;
                            break;
                        case 2:
                            cQh = CQh.PRIVATE;
                            break;
                        case 3:
                        case 4:
                        case 6:
                        case 7:
                        case 8:
                            cQh = CQh.UNSPECIFIED;
                            break;
                        case 5:
                            cQh = CQh.SHARED;
                            break;
                        case 9:
                            cQh = CQh.SHARED_COMMUNITY;
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    if (cQh != null) {
                        return cQh;
                    }
                }
                return CQh.FRIEND;
            case 5:
                return CQh.COMMUNITY;
            case 6:
                return CQh.SAVED_STORY;
            case 7:
            case 8:
                return CQh.UNSPECIFIED;
            default:
                throw new RuntimeException();
        }
    }

    public static final CQh p(JXb jXb) {
        C24194hS7 c24194hS7;
        HS7 hs7;
        C18565dF6 c18565dF6;
        boolean z;
        C24194hS7 c24194hS72;
        boolean z2 = jXb instanceof C24194hS7;
        Boolean bool = null;
        if (z2) {
            c24194hS7 = (C24194hS7) jXb;
        } else {
            c24194hS7 = null;
        }
        if (c24194hS7 != null) {
            hs7 = c24194hS7.j;
        } else {
            hs7 = null;
        }
        if (jXb instanceof C18565dF6) {
            c18565dF6 = (C18565dF6) jXb;
        } else {
            c18565dF6 = null;
        }
        if (c18565dF6 != null) {
            z = c18565dF6.l;
        } else {
            z = false;
        }
        if (z2) {
            c24194hS72 = (C24194hS7) jXb;
        } else {
            c24194hS72 = null;
        }
        if (c24194hS72 != null) {
            bool = c24194hS72.s;
        }
        return o(jXb.d(), hs7, z, bool);
    }

    public static C35272pk0 r(InterfaceC33934ok0 interfaceC33934ok0) {
        return new C35272pk0(2, interfaceC33934ok0);
    }

    public static KO4 s(C12742Xh0 c12742Xh0, AbstractC35787q79 abstractC35787q79, IN in, AbstractC15274an0 abstractC15274an0, InterfaceC39647t0a interfaceC39647t0a, Observable observable) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensesGenerativeFeatureComponent.LensesGenerativeRemoteApiComponentModule#lensesRemoteApiComponent");
        try {
            c12742Xh0.c = abstractC15274an0;
            c12742Xh0.Y = interfaceC39647t0a;
            c12742Xh0.b = in;
            c12742Xh0.Z = abstractC35787q79;
            c12742Xh0.t = observable;
            KO4 ko4 = (KO4) c12742Xh0.c();
            wRg.h(e);
            return ko4;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static C35272pk0 t(KA1... ka1Arr) {
        return new C35272pk0(1, AbstractC42464v70.j0(ka1Arr));
    }

    public static C40187tPe u(KO4 ko4) {
        return ko4.b();
    }

    public static InterfaceC10088Sjj v(KO4 ko4) {
        return ko4.c();
    }

    public static final EnumC9511Ri7 w(EnumC16222bV3 enumC16222bV3, InterfaceC14452aA8 interfaceC14452aA8) {
        switch (VSh.d[enumC16222bV3.ordinal()]) {
            case 1:
                return EnumC9511Ri7.ADD_FRIENDS;
            case 2:
                return EnumC9511Ri7.CHAT;
            case 3:
                return EnumC9511Ri7.CHAT_HEADER;
            case 4:
                return EnumC9511Ri7.DEEPLINK;
            case 5:
                return EnumC9511Ri7.DF_FOR_YOU;
            case 6:
                return EnumC9511Ri7.DF_FRIENDS;
            case 7:
                return EnumC9511Ri7.DF_FRIENDS_MY;
            case 8:
                return EnumC9511Ri7.DF_SUBSCRIPTIONS;
            case 9:
                return EnumC9511Ri7.DFM_BOOSTS;
            case 10:
                return EnumC9511Ri7.CHAT_FEED;
            case 11:
                return EnumC9511Ri7.FF_EVERYWHERE;
            case 12:
                return EnumC9511Ri7.MINI_PROFILE;
            case 13:
                return EnumC9511Ri7.MY_SPOTLIGHT_SNAPS;
            case 14:
                return EnumC9511Ri7.MY_STORY;
            case 15:
                return EnumC9511Ri7.MY_STORY_SINGLE_SNAP;
            case 16:
                return EnumC9511Ri7.NYC;
            case 17:
                return EnumC9511Ri7.PROFILE_STORIES;
            case 18:
                return EnumC9511Ri7.PROFILE_STORIES;
            case 19:
                return EnumC9511Ri7.RECENT_UPDATES;
            case 20:
                return EnumC9511Ri7.SEARCH_SF;
            case 21:
                return EnumC9511Ri7.SF_SPOTLIGHT;
            case 22:
                return EnumC9511Ri7.STORY_CONTEXT_MENU;
            case 23:
                return EnumC9511Ri7.STORY_PROFILE;
            case 24:
                return EnumC9511Ri7.STORY_VIEWERS_ICON;
            default:
                EnumC9511Ri7 enumC9511Ri7 = EnumC9511Ri7.UNSPECIFIED;
                if (interfaceC14452aA8 != null) {
                    interfaceC14452aA8.d(AbstractC2032Dq9.W(EnumC45863xf6.G3, "view_source", enumC16222bV3), 1L);
                }
                return enumC9511Ri7;
        }
    }

    public static C47215yg0 x(ObservableDefer observableDefer, Function1 function1) {
        return new C47215yg0(observableDefer, function1);
    }

    public static C47215yg0 y(SingleCache singleCache, C39337sm9 c39337sm9) {
        return new C47215yg0(singleCache, c39337sm9);
    }

    public static final EnumC28311kXb z(int i) {
        switch (i) {
            case 0:
                return EnumC28311kXb.UNSET;
            case 1:
                return EnumC28311kXb.GCP_US_CENTRAL1;
            case 2:
                return EnumC28311kXb.GCP_US_EAST4;
            case 3:
                return EnumC28311kXb.GCP_EUROPE_WEST1;
            case 4:
                return EnumC28311kXb.GCP_ASIA_SOUTHEAST1;
            case 5:
                return EnumC28311kXb.AWS_US_EAST_1;
            case 6:
                return EnumC28311kXb.AWS_EU_WEST_1;
            case 7:
                return EnumC28311kXb.AWS_AP_SOUTHEAST_1;
            case 8:
                return EnumC28311kXb.AWS_US_WEST_2;
            default:
                return EnumC28311kXb.UNSET;
        }
    }
}
