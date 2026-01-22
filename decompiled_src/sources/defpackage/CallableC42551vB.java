package defpackage;

import android.app.Activity;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.identity.ui.AddedMeTakeOverOnCameraFragment;
import com.snap.identity.ui.AuthTakeoverFragment;
import com.snap.identity.ui.CommunicationChannelEnrollmentTakeoverFragment;
import com.snap.opera.events.internal.InternalViewerEvents$InstanceLaunchTimeUpdated;
import com.snap.spotlight.core.features.feed.SpotlightFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Callable;

/* renamed from: vB, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC42551vB implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public CallableC42551vB(int i, C36991r18 c36991r18, C43888wB c43888wB) {
        this.a = 0;
        this.b = i;
        this.c = c36991r18;
        this.t = c43888wB;
    }

    /* JADX WARN: Code restructure failed: missing block: B:218:0x0460, code lost:
    
        r0 = java.lang.Integer.valueOf(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x0464, code lost:
    
        if (r11 == (-1)) goto L214;
     */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        String str;
        String str2;
        XEc xEc;
        C2319Ee5 c2319Ee5;
        int i;
        EnumC32152nP6 enumC32152nP6;
        View view;
        int size;
        String quantityString;
        int i2 = 3;
        int i3 = 8;
        int i4 = 0;
        C25099i7j c25099i7j = C25099i7j.a;
        SpotlightFragment spotlightFragment = null;
        int i5 = 1;
        int i6 = this.b;
        Object obj = this.t;
        Object obj2 = this.c;
        switch (this.a) {
            case 0:
                if (i6 != 1) {
                    CompletableEmpty completableEmpty = CompletableEmpty.a;
                }
                XT7.Z.getClass();
                C43888wB c43888wB = (C43888wB) obj;
                ((C10770Tqc) ((C05) c43888wB.c).get()).H(new C21422fNd((C10770Tqc) ((C05) c43888wB.c).get(), new C14599aH7(XT7.x0, new AddedMeTakeOverOnCameraFragment((C36991r18) obj2), ((C28727kqc) new C28727kqc().c(XT7.z0)).d()), XT7.y0, null));
                return c25099i7j;
            case 1:
                return ((C20053eM2) obj2).d((C21276fGd[]) obj, i6);
            case 2:
                if (i6 != 1) {
                    CompletableEmpty completableEmpty2 = CompletableEmpty.a;
                }
                Q71 q71 = (Q71) obj;
                C1443Co3 c1443Co3 = (C1443Co3) q71.d;
                if (c1443Co3 != null) {
                    C17502cSa c17502cSa = (C17502cSa) q71.g;
                    if (c17502cSa != null) {
                        V25 v25 = (V25) q71.f;
                        if (v25 != null) {
                            c1443Co3.m0 = v25;
                            XSg xSg = (XSg) q71.e;
                            if (xSg != null) {
                                c1443Co3.n0 = xSg;
                                c1443Co3.q0 = (C36991r18) obj2;
                                if (c17502cSa != null) {
                                    CommunicationChannelEnrollmentTakeoverFragment communicationChannelEnrollmentTakeoverFragment = new CommunicationChannelEnrollmentTakeoverFragment();
                                    XSg xSg2 = (XSg) q71.e;
                                    if (xSg2 != null) {
                                        communicationChannelEnrollmentTakeoverFragment.z0 = xSg2;
                                        C1443Co3 c1443Co32 = (C1443Co3) q71.d;
                                        if (c1443Co32 != null) {
                                            communicationChannelEnrollmentTakeoverFragment.y0 = c1443Co32;
                                            if (((C17502cSa) q71.g) != null) {
                                                C14599aH7 c14599aH7 = new C14599aH7(c17502cSa, communicationChannelEnrollmentTakeoverFragment, null);
                                                C05 c05 = q71.b;
                                                C10770Tqc c10770Tqc = (C10770Tqc) c05.get();
                                                C12776Xie c12776Xie = C12776Xie.Z;
                                                C17502cSa c17502cSa2 = C32980o19.m0;
                                                c12776Xie.getClass();
                                                ((C10770Tqc) c05.get()).H(new C21422fNd(c10770Tqc, c14599aH7, C12776Xie.g(c17502cSa2), null));
                                                return c25099i7j;
                                            }
                                            AbstractC2032Dq9.T("mainPageType");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("presenter");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("snapUserStore");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("mainPageType");
                                throw null;
                            }
                            AbstractC2032Dq9.T("snapUserStore");
                            throw null;
                        }
                        AbstractC2032Dq9.T("promptingFeatureComponentInterface");
                        throw null;
                    }
                    AbstractC2032Dq9.T("mainPageType");
                    throw null;
                }
                AbstractC2032Dq9.T("presenter");
                throw null;
            case 3:
                return G9k.g((IJ0) obj2, null, null, null, this.b, 15).g(((C0973Bre) ((HI5) obj).e).d());
            case 4:
                C9435Ref c9435Ref = (C9435Ref) ((C8194Ox9) obj2).e.get();
                String c = AbstractC9952Sd9.c(i6);
                byte[] bArr = (byte[]) obj;
                c9435Ref.getClass();
                WRg wRg = XRg.a;
                int e = wRg.e("getAttestationPayload");
                try {
                    byte[] b = c9435Ref.b(c, bArr, null, 2);
                    wRg.h(e);
                    return b;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 5:
                OFf oFf = (OFf) ((PBb) obj2).Z.f0.d1();
                if (oFf != null) {
                    Iterator it = oFf.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (i4 >= 0) {
                                if (((AbstractC32031nJb) ((C5949Ku) next)).f0 == i6) {
                                    break;
                                } else {
                                    i4++;
                                }
                            } else {
                                AbstractC43165ve3.f0();
                                throw null;
                            }
                        } else {
                            i4 = -1;
                            break;
                        }
                    }
                }
                Integer num = null;
                if (num != null) {
                    ((C47909zBb) obj).b().L0(num.intValue());
                    return c25099i7j;
                }
                return null;
            case 6:
                C35108pcc c35108pcc = (C35108pcc) obj2;
                D9c e0 = c35108pcc.e0(i6);
                if (e0 != null || Ctk.l(c35108pcc.H0.e())) {
                    ((JH6) obj).N = e0;
                }
                return c25099i7j;
            case 7:
                EEc eEc = (EEc) ((C19836eBf) obj2).d.getValue();
                if (i6 != 1) {
                    if (i6 != 2) {
                        if (i6 != 3) {
                            if (i6 != 4) {
                                if (i6 == 5) {
                                    str = "CALLING_PAYLOAD";
                                } else {
                                    throw null;
                                }
                            } else {
                                str = "EEL_NEW_USER_KEY_REGISTRATION";
                            }
                        } else {
                            str = "FIDELIUS_RECRYPT";
                        }
                    } else {
                        str = "MESSAGING_PAYLOAD";
                    }
                } else {
                    str = "GATHER_STATS";
                }
                String str3 = str;
                InterfaceC15222ake interfaceC15222ake = eEc.b;
                InterfaceC15222ake interfaceC15222ake2 = eEc.b;
                ((C8241Oze) ((B73) interfaceC15222ake.get())).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                String str4 = (String) obj;
                Map map = (Map) ((C28357kZf) ((C30566mD9) eEc.c.get()).a.get()).e(str4, JG8.a);
                if (map == null) {
                    map = C41431uL6.a;
                }
                if (map.isEmpty()) {
                    map = null;
                }
                if (map != null) {
                    String str5 = (String) map.get("encryption_type");
                    String str6 = "null";
                    if (str5 == null) {
                        str5 = "null";
                    }
                    C12718Xfi c12718Xfi = eEc.d;
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c12718Xfi.getValue();
                    C36254qTb X = AbstractC2032Dq9.X(KEc.L0, "tag", str3);
                    X.d(DatabaseHelper.authorizationToken_Type, str5);
                    interfaceC14452aA8.d(X, 1L);
                    C3453Ge5 c3453Ge5 = (C3453Ge5) eEc.a.get();
                    c3453Ge5.getClass();
                    String str7 = (String) map.get("encryption_type");
                    if (str7 == null) {
                        str2 = "";
                    } else {
                        str2 = str7.toLowerCase(Locale.ENGLISH);
                    }
                    Locale locale = Locale.ENGLISH;
                    if (str2.equals("ENCRYPTION_V1".toLowerCase(locale))) {
                        xEc = (C30577mE) c3453Ge5.d.getValue();
                    } else {
                        boolean equals = str2.equals("");
                        C12718Xfi c12718Xfi2 = c3453Ge5.e;
                        if (equals) {
                            xEc = (C22507gBc) c12718Xfi2.getValue();
                        } else if (str2.equals("NO_ENCRYPTION".toLowerCase(locale))) {
                            xEc = (C22507gBc) c12718Xfi2.getValue();
                        } else {
                            throw AbstractC32425nc5.a(10, null);
                        }
                    }
                    try {
                        Map a = xEc.a(map);
                        C36254qTb X2 = AbstractC2032Dq9.X(KEc.M0, "tag", str3);
                        X2.d(DatabaseHelper.authorizationToken_Type, str5);
                        ((InterfaceC14452aA8) c12718Xfi.getValue()).d(X2, 1L);
                        InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c12718Xfi.getValue();
                        ((C8241Oze) ((B73) interfaceC15222ake2.get())).getClass();
                        interfaceC14452aA82.l(X2, SystemClock.elapsedRealtime() - elapsedRealtime);
                        return a;
                    } catch (Exception e2) {
                        C36254qTb X3 = AbstractC2032Dq9.X(KEc.N0, "tag", str3);
                        X3.d(DatabaseHelper.authorizationToken_Type, str5);
                        Throwable cause = e2.getCause();
                        if (cause == null) {
                            cause = e2;
                        }
                        String simpleName = cause.getClass().getSimpleName();
                        if (simpleName.length() < 5) {
                            simpleName = AbstractC31823n9f.m(simpleName.length(), "obfuscated_");
                        }
                        if (simpleName != null) {
                            str6 = simpleName;
                        }
                        X3.d(AuthorizationResponseParser.ERROR, str6);
                        ((InterfaceC14452aA8) c12718Xfi.getValue()).d(X3, 1L);
                        InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) c12718Xfi.getValue();
                        ((C8241Oze) ((B73) interfaceC15222ake2.get())).getClass();
                        interfaceC14452aA83.l(X3, SystemClock.elapsedRealtime() - elapsedRealtime);
                        if (e2 instanceof C2319Ee5) {
                            c2319Ee5 = (C2319Ee5) e2;
                        } else {
                            c2319Ee5 = null;
                        }
                        if (c2319Ee5 == null) {
                            throw AbstractC32425nc5.a(11, e2);
                        }
                        throw c2319Ee5;
                    }
                }
                throw AbstractC32425nc5.a(5, new Throwable(EU0.B("Failed to deserialize: \"", str4, "\"")));
            case 8:
                C46975yUg c46975yUg = (C46975yUg) obj2;
                C38012rn0 c38012rn0 = c46975yUg.d;
                List list = (List) obj;
                List list2 = list;
                if ((list2 instanceof Collection) && list2.isEmpty()) {
                    i = 0;
                } else {
                    Iterator it2 = list2.iterator();
                    i = 0;
                    while (it2.hasNext()) {
                        if (R4i.w1((String) it2.next()) && (i = i + 1) < 0) {
                            AbstractC43165ve3.e0();
                            throw null;
                        }
                    }
                }
                if (i > 0) {
                    ((InterfaceC14452aA8) c46975yUg.c.get()).d(AbstractC2032Dq9.X(ZT7.n0, "source", AbstractC42694vHg.g(i6)), i);
                }
                C9680Rq8 c9680Rq8 = new C9680Rq8();
                switch (AbstractC30172lva.L(i6)) {
                    case 0:
                        i2 = 1;
                        break;
                    case 1:
                        i2 = 9;
                        break;
                    case 2:
                        i2 = 2;
                        break;
                    case 3:
                        break;
                    case 4:
                        i2 = 4;
                        break;
                    case 5:
                        i2 = 6;
                        break;
                    case 6:
                        i2 = 11;
                        break;
                    case 7:
                        i2 = 12;
                        break;
                    case 8:
                        i2 = 13;
                        break;
                    case 9:
                        i2 = 14;
                        break;
                    case 10:
                        i2 = 10;
                        break;
                    case 11:
                        i2 = 15;
                        break;
                    default:
                        throw new RuntimeException();
                }
                c9680Rq8.c = i2;
                c9680Rq8.a |= 1;
                int size2 = list.size();
                byte[][] bArr2 = new byte[size2];
                while (i4 < size2) {
                    bArr2[i4] = C35615pze.a(UUID.fromString((String) list.get(i4)));
                    i4++;
                }
                c9680Rq8.b = bArr2;
                return c9680Rq8;
            case 9:
                C28023kJe c28023kJe = (C28023kJe) obj2;
                return ((C35060pa8) c28023kJe.t).a((LayoutInflater) ((C12718Xfi) c28023kJe.X).getValue()).inflate(i6, (ViewGroup) obj, false);
            case 10:
                C28666knh c28666knh = (C28666knh) obj2;
                C26077ire c26077ire = c28666knh.V0;
                if (c26077ire != null && (view = (View) c26077ire.X) != null) {
                    view.setVisibility(8);
                }
                C35311plh c35311plh = (C35311plh) c28666knh.t;
                if (c35311plh != null) {
                    spotlightFragment = c35311plh.a;
                }
                C8241Oze c8241Oze = (C8241Oze) c28666knh.v0;
                c8241Oze.getClass();
                long currentTimeMillis = System.currentTimeMillis();
                c8241Oze.getClass();
                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                C21983fnh c21983fnh = (C21983fnh) obj;
                c21983fnh.b.b = c28666knh.z0;
                VVc vVc = c21983fnh.a;
                Iterator it3 = vVc.d().g.iterator();
                while (it3.hasNext()) {
                    InterfaceC18977dYc interfaceC18977dYc = (InterfaceC18977dYc) it3.next();
                    if (interfaceC18977dYc instanceof AbstractC24062hM0) {
                        AbstractC24062hM0 abstractC24062hM0 = (AbstractC24062hM0) interfaceC18977dYc;
                        int L = AbstractC30172lva.L(i6);
                        if (L != 0) {
                            if (L != 1) {
                                if (L == 2) {
                                    enumC32152nP6 = EnumC32152nP6.TAP;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                enumC32152nP6 = EnumC32152nP6.SWIPE_LEFT;
                            }
                        } else {
                            enumC32152nP6 = EnumC32152nP6.TAP;
                        }
                        abstractC24062hM0.V(enumC32152nP6);
                        int L2 = AbstractC30172lva.L(i6);
                        if (L2 != 0 && L2 != 1 && L2 != 2) {
                            throw new RuntimeException();
                        }
                        abstractC24062hM0.m0 = EnumC34829pP6.OPEN;
                    }
                }
                vVc.e().e(new InternalViewerEvents$InstanceLaunchTimeUpdated(currentTimeMillis, elapsedRealtime2));
                if (spotlightFragment != null) {
                    spotlightFragment.B(vVc);
                }
                c28666knh.o3();
                return c25099i7j;
            case 11:
                AbstractC16779buf abstractC16779buf = ((C30949mVg) obj2).c[0];
                if (abstractC16779buf instanceof C11377Utf) {
                    ((C11046Udi) obj).o1(i6, ((C11377Utf) abstractC16779buf).a);
                }
                return c25099i7j;
            case 12:
                if (i6 != 1) {
                    CompletableEmpty completableEmpty3 = CompletableEmpty.a;
                }
                C23344goj c23344goj = (C23344goj) obj;
                C3823Gw0 c3823Gw0 = c23344goj.a;
                if (c3823Gw0 != null) {
                    C17502cSa c17502cSa3 = c23344goj.c;
                    if (c17502cSa3 != null) {
                        c3823Gw0.m0 = (C36991r18) obj2;
                        if (c17502cSa3 != null) {
                            AuthTakeoverFragment authTakeoverFragment = new AuthTakeoverFragment();
                            XSg xSg3 = c23344goj.b;
                            if (xSg3 != null) {
                                authTakeoverFragment.z0 = xSg3;
                                C3823Gw0 c3823Gw02 = c23344goj.a;
                                if (c3823Gw02 != null) {
                                    authTakeoverFragment.y0 = c3823Gw02;
                                    C17502cSa c17502cSa4 = c23344goj.c;
                                    if (c17502cSa4 != null) {
                                        authTakeoverFragment.A0 = c17502cSa4;
                                        C14599aH7 c14599aH72 = new C14599aH7(c17502cSa3, authTakeoverFragment, null);
                                        C05 c052 = c23344goj.d;
                                        C10770Tqc c10770Tqc2 = (C10770Tqc) c052.get();
                                        C12776Xie c12776Xie2 = C12776Xie.Z;
                                        C17502cSa c17502cSa5 = C32980o19.l0;
                                        c12776Xie2.getClass();
                                        ((C10770Tqc) c052.get()).H(new C21422fNd(c10770Tqc2, c14599aH72, C12776Xie.g(c17502cSa5), null));
                                        return c25099i7j;
                                    }
                                    AbstractC2032Dq9.T("mainPageType");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("presenter");
                                throw null;
                            }
                            AbstractC2032Dq9.T("snapUserStore");
                            throw null;
                        }
                        AbstractC2032Dq9.T("mainPageType");
                        throw null;
                    }
                    AbstractC2032Dq9.T("mainPageType");
                    throw null;
                }
                AbstractC2032Dq9.T("presenter");
                throw null;
            default:
                C32499nfd c32499nfd = (C32499nfd) obj2;
                C13116Xz c13116Xz = (C13116Xz) c32499nfd.t;
                Activity activity = (Activity) c32499nfd.e0;
                String string = activity.getResources().getString(R.string.still_sharing_last_active_location);
                C0661Bcg c0661Bcg = (C0661Bcg) obj;
                EnumC35854qAa enumC35854qAa = c0661Bcg.c;
                if (enumC35854qAa != EnumC35854qAa.c && enumC35854qAa != EnumC35854qAa.b) {
                    quantityString = activity.getResources().getString(R.string.still_sharing_last_active_location_desc);
                } else {
                    int ordinal = enumC35854qAa.ordinal();
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            Set set = c0661Bcg.e;
                            if (i6 > set.size()) {
                                size = i6 - set.size();
                            }
                        }
                        size = 0;
                    } else {
                        size = c0661Bcg.d.size();
                    }
                    quantityString = activity.getResources().getQuantityString(R.plurals.f145240_resource_name_obfuscated_res_0x7f1100cf, size, Integer.valueOf(size));
                }
                JXa jXa = new JXa(activity, c13116Xz.a, KXa.Z, false, null, null, string, quantityString, 48);
                jXa.c = new H76(new C20077eN5(jXa, R.string.okay, RunnableC1627Cx3.f0, i3), i5);
                O76.y(jXa.b, R.layout.f133930_resource_name_obfuscated_res_0x7f0e0326, JEa.z0, null, null, 28);
                return jXa;
        }
    }

    public /* synthetic */ CallableC42551vB(int i, InterfaceC13344Yji interfaceC13344Yji, C36991r18 c36991r18, int i2) {
        this.a = i2;
        this.b = i;
        this.t = interfaceC13344Yji;
        this.c = c36991r18;
    }

    public /* synthetic */ CallableC42551vB(Object obj, int i, Object obj2, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.t = obj2;
    }

    public /* synthetic */ CallableC42551vB(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.t = obj2;
        this.b = i;
    }
}
