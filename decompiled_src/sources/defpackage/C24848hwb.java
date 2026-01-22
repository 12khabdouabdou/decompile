package defpackage;

import android.net.Uri;
import android.os.Build;
import com.snap.memories.lib.fragment.MemoriesAsyncPresenterFragment;
import com.snap.modules.chat_bot_disclaimer.ChatBotDisclaimerView;
import com.snap.modules.memories.backup.DeleteEntriesErrorCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: hwb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24848hwb implements Function, InterfaceC11421Uvh {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ C24848hwb(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0108, code lost:
    
        if (r1.equals("MUSHROOM") == false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0090, code lost:
    
        if (r1.equals("PROD") == false) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41064u43 a(String str, String str2) {
        int i;
        String str3;
        String str4;
        C41064u43 c41064u43 = new C41064u43();
        UUID fromString = UUID.fromString(str);
        B0j b0j = new B0j();
        b0j.c(fromString.getLeastSignificantBits());
        b0j.b(fromString.getMostSignificantBits());
        c41064u43.b = b0j;
        int i2 = 1;
        if (str2 != null) {
            c41064u43.Z = str2;
            c41064u43.a |= 1;
        }
        QX qx = new QX();
        String a = ((PSg) b()).a();
        if (a != null && a.length() != 0) {
            String upperCase = a.toUpperCase(Locale.US);
            switch (upperCase.hashCode()) {
                case -2027938206:
                    if (upperCase.equals("MASTER")) {
                        i = 2;
                        break;
                    }
                    i = 0;
                    break;
                case -1064676169:
                    if (upperCase.equals("NORTHSTAR")) {
                        i = 11;
                        break;
                    }
                    i = 0;
                    break;
                case -713709662:
                    if (upperCase.equals("UI_AUTOMATION")) {
                        i = 5;
                        break;
                    }
                    i = 0;
                    break;
                case -390388262:
                    if (upperCase.equals("WILDCARD")) {
                        i = 7;
                        break;
                    }
                    i = 0;
                    break;
                case 2035184:
                    if (upperCase.equals("BETA")) {
                        i = 6;
                        break;
                    }
                    i = 0;
                    break;
                case 2452201:
                    if (upperCase.equals("PERF")) {
                        i = 8;
                        break;
                    }
                    i = 0;
                    break;
                case 2464599:
                    break;
                case 62372158:
                    if (upperCase.equals("ALPHA")) {
                        i = 3;
                        break;
                    }
                    i = 0;
                    break;
                case 64921139:
                    if (upperCase.equals("DEBUG")) {
                        i = 4;
                        break;
                    }
                    i = 0;
                    break;
                case 408556937:
                    if (upperCase.equals("PROFILE")) {
                        i = 9;
                        break;
                    }
                    i = 0;
                    break;
                case 2047403862:
                    if (upperCase.equals("UI_AUTOMATION_DEBUG")) {
                        i = 10;
                        break;
                    }
                    i = 0;
                    break;
                default:
                    i = 0;
                    break;
            }
            qx.c = i;
            qx.a |= 2;
            str3 = (String) ((PSg) b()).e.getValue();
            if (str3 == null) {
                str4 = str3.toUpperCase(Locale.US);
            } else {
                str4 = null;
            }
            if (str4 != null) {
                switch (str4.hashCode()) {
                    case -2133296687:
                        if (str4.equals("ORIGINAL")) {
                            i2 = 2;
                            break;
                        }
                        break;
                    case 71662:
                        if (str4.equals("HMS")) {
                            i2 = 4;
                            break;
                        }
                        break;
                    case 1067500996:
                        if (str4.equals("SNAPSHOT")) {
                            i2 = 3;
                            break;
                        }
                        break;
                    case 1626045528:
                        break;
                }
                qx.Y = i2;
                qx.a |= 16;
                String b = ((PSg) b()).b();
                b.getClass();
                qx.b = b;
                int i3 = qx.a;
                qx.t = 2;
                qx.a = i3 | 5;
                ((PSg) b()).getClass();
                String str5 = Build.VERSION.RELEASE;
                str5.getClass();
                qx.X = str5;
                qx.a |= 8;
                String d = ((PSg) b()).d();
                d.getClass();
                qx.Z = d;
                qx.a |= 32;
                c41064u43.c = qx;
                J56 j56 = new J56();
                ((PSg) b()).getClass();
                String str6 = Build.MODEL;
                str6.getClass();
                j56.c = str6;
                j56.a |= 2;
                c41064u43.X = j56;
                return c41064u43;
            }
            i2 = 0;
            qx.Y = i2;
            qx.a |= 16;
            String b2 = ((PSg) b()).b();
            b2.getClass();
            qx.b = b2;
            int i32 = qx.a;
            qx.t = 2;
            qx.a = i32 | 5;
            ((PSg) b()).getClass();
            String str52 = Build.VERSION.RELEASE;
            str52.getClass();
            qx.X = str52;
            qx.a |= 8;
            String d2 = ((PSg) b()).d();
            d2.getClass();
            qx.Z = d2;
            qx.a |= 32;
            c41064u43.c = qx;
            J56 j562 = new J56();
            ((PSg) b()).getClass();
            String str62 = Build.MODEL;
            str62.getClass();
            j562.c = str62;
            j562.a |= 2;
            c41064u43.X = j562;
            return c41064u43;
        }
        i = 1;
        qx.c = i;
        qx.a |= 2;
        str3 = (String) ((PSg) b()).e.getValue();
        if (str3 == null) {
        }
        if (str4 != null) {
        }
        i2 = 0;
        qx.Y = i2;
        qx.a |= 16;
        String b22 = ((PSg) b()).b();
        b22.getClass();
        qx.b = b22;
        int i322 = qx.a;
        qx.t = 2;
        qx.a = i322 | 5;
        ((PSg) b()).getClass();
        String str522 = Build.VERSION.RELEASE;
        str522.getClass();
        qx.X = str522;
        qx.a |= 8;
        String d22 = ((PSg) b()).d();
        d22.getClass();
        qx.Z = d22;
        qx.a |= 32;
        c41064u43.c = qx;
        J56 j5622 = new J56();
        ((PSg) b()).getClass();
        String str622 = Build.MODEL;
        str622.getClass();
        j5622.c = str622;
        j5622.a |= 2;
        c41064u43.X = j5622;
        return c41064u43;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        ERi eRi;
        Completable completable;
        C34315p16 c34315p16;
        String str;
        C30207lx1 c30207lx1;
        String str2;
        int i;
        SF sf;
        C40994u1 c40994u1 = C40994u1.a;
        int i2 = 3;
        int i3 = 4;
        boolean z = true;
        String str3 = null;
        C17402cNd c17402cNd = null;
        int i4 = 0;
        i4 = 0;
        i4 = 0;
        i4 = 0;
        i4 = 0;
        i4 = 0;
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                MemoriesAsyncPresenterFragment memoriesAsyncPresenterFragment = (MemoriesAsyncPresenterFragment) this.b;
                return new SingleFlatMapCompletable(new SingleMap(memoriesAsyncPresenterFragment.V1().n(EnumC7653Nxb.s2), C3521Gha.j0), new C41414uKa(29, memoriesAsyncPresenterFragment));
            case 1:
                EnumC32871nwb enumC32871nwb = (EnumC32871nwb) obj;
                if (enumC32871nwb == EnumC32871nwb.a) {
                    C42232uwb c42232uwb = (C42232uwb) this.b;
                    XG0 xg0 = (XG0) c42232uwb.c.get();
                    return new CompletableAndThenObservable(new SingleFlatMapCompletable(xg0.n().e(new C6948Mpg(1434606639, new String[]{"operations"}, xg0.p().a, "Operations.sq", "getAllTacomaOperations", "SELECT id\nFROM operations\nWHERE tacoma_version = 9", C14875aUc.y0)).c0(), new C38221rwb((int) i4, c42232uwb)), new ObservableJust(enumC32871nwb));
                }
                return new ObservableJust(enumC32871nwb);
            case 2:
                return new C12000Vxb(((C7989Onb) this.b).a(), new C16323ba(119, ((Boolean) obj).booleanValue(), str3, i4));
            case 3:
                Throwable th = (Throwable) obj;
                C19567dzb c19567dzb = (C19567dzb) this.b;
                if (!((TD3) c19567dzb.e.get()).a(th) && !(th instanceof C26877jSi)) {
                    return Single.l(new C16475bgj(c19567dzb.k, th.getMessage(), th, true, 48));
                }
                return Single.l(new C23579gzc(c19567dzb.k, th, (Integer) null, 28));
            case 4:
                AbstractC4507Ich abstractC4507Ich = (AbstractC4507Ich) obj;
                ((MBb) this.b).getClass();
                ERi eRi2 = ERi.a;
                if (abstractC4507Ich instanceof C23761h7h) {
                    C23761h7h c23761h7h = (C23761h7h) abstractC4507Ich;
                    str3 = c23761h7h.a;
                    eRi2 = c23761h7h.b;
                } else if (abstractC4507Ich instanceof C27770k7h) {
                    C27770k7h c27770k7h = (C27770k7h) abstractC4507Ich;
                    int i5 = c27770k7h.b;
                    str3 = c27770k7h.a;
                    eRi2 = c27770k7h.c;
                    i4 = i5;
                } else if (abstractC4507Ich instanceof C25097i7h) {
                    C25097i7h c25097i7h = (C25097i7h) abstractC4507Ich;
                    str3 = c25097i7h.a;
                    eRi2 = c25097i7h.b;
                } else if (abstractC4507Ich instanceof C26432j7h) {
                    C26432j7h c26432j7h = (C26432j7h) abstractC4507Ich;
                    str3 = c26432j7h.a;
                    eRi2 = c26432j7h.b;
                } else {
                    if (abstractC4507Ich instanceof C43135vch) {
                        eRi = ERi.b;
                        str3 = ((C43135vch) abstractC4507Ich).a;
                    } else if (abstractC4507Ich instanceof C40462tch) {
                        eRi = ERi.c;
                        str3 = ((C40462tch) abstractC4507Ich).a;
                    } else if (abstractC4507Ich instanceof C41798uch) {
                        str3 = ((C41798uch) abstractC4507Ich).a;
                    }
                    eRi2 = eRi;
                }
                return new C24366had(abstractC4507Ich, new C32268nUi(str3, Integer.valueOf(i4), eRi2));
            case 5:
                return ((C28357kZf) obj).h((C10134Sm2) this.b, C10134Sm2.class);
            case 6:
                return new C24366had((OFb) obj, (C23526gx3) this.b);
            case 7:
                Throwable th2 = (Throwable) obj;
                boolean z2 = th2 instanceof NDb;
                if (z2 && AbstractC40839ttk.b(((NDb) th2).c) == DeleteEntriesErrorCode.HTTP_OUT_OF_SYNC) {
                    completable = ((SGb) this.b).e0.a(EnumC1790Dei.X, EnumC37108r6f.b);
                } else {
                    completable = CompletableEmpty.a;
                }
                if (th2 instanceof C28837kvc) {
                    c34315p16 = new C34315p16(DeleteEntriesErrorCode.NETWORK_UNREACHABLE, th2, null);
                } else if (z2) {
                    c34315p16 = new C34315p16(AbstractC40839ttk.b(((NDb) th2).c), th2, null);
                } else {
                    c34315p16 = new C34315p16(DeleteEntriesErrorCode.UNKNOWN, th2, null);
                }
                return new SingleFlatMapCompletable(completable.B(C25099i7j.a), new C38221rwb(i3, c34315p16));
            case 8:
                C12000Vxb c12000Vxb = (C12000Vxb) ((Map) obj).get((C18617dHg) this.b);
                if (c12000Vxb != null) {
                    c17402cNd = new C17402cNd(c12000Vxb);
                }
                if (c17402cNd != null) {
                    return c17402cNd;
                }
                return c40994u1;
            case 9:
                ((Boolean) obj).getClass();
                return ((C37096r63) ((InterfaceC15222ake) ((NC7) this.b).g).get()).b(true);
            case 10:
                ObservableFromIterable observableFromIterable = new ObservableFromIterable((List) obj);
                C44068wJb c44068wJb = (C44068wJb) this.b;
                return new SingleDoOnError(new SingleMap(observableFromIterable.M(new C38221rwb(7, c44068wJb), 2).T0(16), C39272sja.j0), new C41394uJb(c44068wJb, true ? 1 : 0));
            case 11:
                ((C26745jMb) this.b).getClass();
                C0149Ae5 c0149Ae5 = ((InterfaceC20049eLj) obj).N().c;
                if (c0149Ae5 != null && (c30207lx1 = c0149Ae5.Z) != null) {
                    str = c30207lx1.b;
                } else {
                    str = null;
                }
                if (str == null || str.length() == 0) {
                    str = null;
                }
                if (str != null) {
                    DD2 dd2 = new DD2(str);
                    ChatBotDisclaimerView.Companion.getClass();
                    return new C17402cNd(new FOb(ChatBotDisclaimerView.access$getComponentPath$cp(), dd2, null));
                }
                return c40994u1;
            case 12:
            case 14:
            case 17:
            case 19:
            case 27:
            default:
                return ((C6276Ljc) this.b).t.D0(Integer.valueOf(((Number) obj).intValue()), LTa.B);
            case 13:
                return new C24366had((C10122Slb) obj, (MT3) this.b);
            case 15:
                int i6 = YTb.a;
                C16209bUb c16209bUb = (C16209bUb) this.b;
                c16209bUb.getClass();
                return new ObservableMap(new ObservableFilter(new ObservableFlatMapSingle(new ObservableFromIterable((List) obj), new C38221rwb(14, c16209bUb)), KDb.u0), C11644Vga.l0).T0(16);
            case 16:
                C16029bLh c16029bLh = (C16029bLh) AbstractC41828ue3.I0((List) obj);
                if (c16029bLh != null) {
                    C13468Ypg c13468Ypg = (C13468Ypg) ((IWb) this.b).h.get();
                    c13468Ypg.getClass();
                    JXb jXb = c16029bLh.a;
                    if (jXb instanceof C24194hS7) {
                        C24194hS7 c24194hS7 = (C24194hS7) jXb;
                        return new SingleJust(C47933zCe.a(2, c24194hS7.e, c24194hS7.h));
                    }
                    boolean z3 = jXb instanceof C18565dF6;
                    if (!z3) {
                        z = jXb instanceof C27370jpe;
                    }
                    if (z) {
                        if (z3) {
                            str2 = ((C18565dF6) jXb).j;
                        } else if (jXb instanceof C27370jpe) {
                            str2 = ((C27370jpe) jXb).m;
                        } else {
                            return new SingleJust(Uri.EMPTY);
                        }
                        if (str2 == null) {
                            return new SingleJust(Uri.EMPTY);
                        }
                        return new SingleMap(new SingleFlatMap(AbstractC23059gbk.b((SFf) c13468Ypg.a.get(), str2), new C24589hkg(c13468Ypg, 6, str2)), C36909qxe.k0);
                    }
                    return new SingleJust(Uri.EMPTY);
                }
                return new SingleJust(Uri.EMPTY);
            case 18:
                return new CompletableFromAction(new HWb((H0c) this.b, i2, (AbstractC8032Opc) obj));
            case 20:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                C11750Vlb c11750Vlb = (C11750Vlb) this.b;
                try {
                    C10134Sm2 c10134Sm2 = new C10134Sm2();
                    c10134Sm2.a = 4;
                    c10134Sm2.B = interfaceC12857Xmb.O2().i().B;
                    c11750Vlb.i();
                    c11750Vlb.n(c10134Sm2);
                    SingleJust singleJust = new SingleJust(c11750Vlb.c());
                    interfaceC12857Xmb.close();
                    return singleJust;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        PZj.h(interfaceC12857Xmb, th3);
                        throw th4;
                    }
                }
            case 21:
                return ((C22375g5c) this.b).t.j(new SingleJust((C10122Slb) obj));
            case 22:
                return new C24366had("SNAP_0", AbstractC30352m3d.b(((C2833Fac) this.b).g(String.valueOf(0), JF1.c)));
            case 23:
                C32268nUi c32268nUi = (C32268nUi) obj;
                C39358sn8 c39358sn8 = (C39358sn8) c32268nUi.a;
                List list = (List) c32268nUi.b;
                C28357kZf c28357kZf = (C28357kZf) c32268nUi.c;
                C36445qcc c36445qcc = c39358sn8.a;
                C27147jfb c = AbstractC12649Xcc.c(c36445qcc);
                C35108pcc c35108pcc = (C35108pcc) this.b;
                c35108pcc.r0(c);
                c35108pcc.Y(c35108pcc.l1, c28357kZf, c35108pcc.d0(), true, true, true, null);
                c35108pcc.C().onNext(new C1742Dcc(c35108pcc.l1, Boolean.valueOf(c36445qcc.h0), false, 12));
                c35108pcc.s0();
                return new SingleFlatMapCompletable(c35108pcc.V0.a(c36445qcc.b, c35108pcc.J()), new C42731vJb(c35108pcc, 21, list));
            case 24:
                ((Boolean) obj).booleanValue();
                return (C36360qYd) this.b;
            case 25:
                AbstractC8344Pec abstractC8344Pec = (AbstractC8344Pec) this.b;
                return new ObservableOnErrorReturn(((Observable) obj).u0(abstractC8344Pec.f0.i()), new C38221rwb(23, abstractC8344Pec));
            case 26:
                List list2 = (List) obj;
                List list3 = list2;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C15172ai8) it.next()).b);
                }
                C47270yib c47270yib = (C47270yib) this.b;
                return new ObservableSubscribeOn(ANi.o(new ObservableMap(((C45651xV7) c47270yib.Z).c("MyFriendsDataProvider", arrayList), new C9453Rfc(list2, c47270yib, i4)), "MyFriendsDataProvider:getAllAddedFriends from native feed api").W(C25451iOb.p0), ((C0973Bre) c47270yib.Y).d()).S(Functions.a);
            case 28:
                EnumC37914ric enumC37914ric = (EnumC37914ric) obj;
                C47271yic c47271yic = (C47271yic) this.b;
                S28 s28 = c47271yic.Z;
                int ordinal = enumC37914ric.ordinal();
                if (ordinal != 0 && ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal == 4) {
                                i = 1;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            i = 4;
                        }
                    } else {
                        i = 3;
                    }
                } else {
                    i = 2;
                }
                int L = AbstractC30172lva.L(i);
                if (L != 0) {
                    if (L != 1) {
                        if (L != 2) {
                            if (L == 3) {
                                sf = SF.CAMERA_ROLL;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            sf = SF.FAST_TRACK_AI_SELFIE;
                        }
                    } else {
                        sf = SF.FAST_TRACK_CAMEOS;
                    }
                } else {
                    sf = SF.CAMERA;
                }
                ((PF) s28.t).v = sf;
                int ordinal2 = enumC37914ric.ordinal();
                if (ordinal2 != 0 && ordinal2 != 1) {
                    if (ordinal2 != 2) {
                        C0973Bre c0973Bre = c47271yic.j0;
                        if (ordinal2 != 3) {
                            if (ordinal2 == 4) {
                                return new SingleDelayWithCompletable(new SingleDefer(new C45935xic(c47271yic, EnumC37914ric.X, true ? 1 : 0)), new CompletableSubscribeOn(new CompletableFromAction(new C39252sic(c47271yic, i3)), c0973Bre.i()));
                            }
                            throw new RuntimeException();
                        }
                        return new SingleDelayWithCompletable(new SingleDefer(new C45935xic(c47271yic, enumC37914ric, i4)), new CompletableSubscribeOn(new CompletableFromAction(new C39252sic(c47271yic, i3)), c0973Bre.i()));
                    }
                    return C47271yic.l(c47271yic, new A8i(C38757sL6.a, IL6.a), EnumC37914ric.c, 0, 0, 8);
                }
                return C47271yic.b(c47271yic, enumC37914ric);
        }
    }

    public InterfaceC40662tlj b() {
        return (InterfaceC40662tlj) ((C21642fY4) this.b).get();
    }

    public InputStream c() {
        InputStream inputStream = (InputStream) this.b;
        this.b = null;
        return inputStream;
    }

    @Override // defpackage.InterfaceC11421Uvh
    public void d() {
        L4e l4e = ((C3523Ghc) this.b).g0;
        if (l4e.c) {
            l4e.c();
        } else {
            l4e.c = true;
            l4e.d();
        }
    }

    public String toString() {
        switch (this.a) {
            case 14:
                return ((JSONObject) this.b).toString();
            default:
                return super.toString();
        }
    }

    public C24848hwb(int i) {
        this.a = i;
        switch (i) {
            case 14:
                JSONObject jSONObject = new JSONObject();
                this.b = jSONObject;
                try {
                    jSONObject.put("platform", "android");
                    return;
                } catch (JSONException unused) {
                    return;
                }
            default:
                return;
        }
    }
}
