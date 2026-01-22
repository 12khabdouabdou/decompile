package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.location_share_tray.LocationShareTrayType;
import com.snap.map_location_onboard_upsell.SharingAudience;
import com.snap.modules.location_share_tray.LocationShareTrayComponent;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.fidelius.FideliusHelper;
import com.snapchat.client.fidelius.FriendKeyDBRecord;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import com.snapchat.soju.android.discover.DsnapMetaData;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* renamed from: on6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34006on6 implements InterfaceC42536vA6, Function, SingleOnSubscribe {
    public Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object e0;
    public Object f0;
    public Object g0;
    public Object h0;
    public Object t;

    public /* synthetic */ C34006on6() {
        this.a = 20;
    }

    public static final Single a(C34006on6 c34006on6, LLg lLg, Uri uri, DWc dWc) {
        if (uri == null) {
            return new SingleJust(AbstractC30352m3d.f(dWc.a));
        }
        return new SingleMap(new SingleSubscribeOn(AbstractC34020onk.d(LZj.T((InterfaceC27835kAg) ((C38860sQ4) c34006on6.X).get(), uri, lLg.m, false, null, 0, 0L, new UI1[0], 56)), ((C0973Bre) c34006on6.y()).d()), C17538cU5.e0);
    }

    public static final Single d(C34006on6 c34006on6, LLg lLg, DWc dWc) {
        SingleMap singleMap;
        InterfaceC8269Pb0 interfaceC8269Pb0 = dWc.b;
        if (interfaceC8269Pb0 != null) {
            singleMap = new SingleMap(c34006on6.h(lLg, interfaceC8269Pb0), C20222eU5.e0);
        } else {
            singleMap = null;
        }
        if (singleMap == null) {
            return new SingleJust(C40994u1.a);
        }
        return singleMap;
    }

    public static final void e(C34006on6 c34006on6) {
        MapSdkSession mapSdkSession;
        J7d j7d = (J7d) ((C29621lW4) c34006on6.Y).get();
        HO8 ho8 = new HO8(3, Long.valueOf(((C26426j7b) c34006on6.t).e.get()));
        C37759rbb c37759rbb = (C37759rbb) c34006on6.f0;
        FO8 fo8 = new FO8(ho8, Double.valueOf(c37759rbb.a().h), Double.valueOf(c37759rbb.a().i));
        C15065adb f = ((C12606Xab) c34006on6.e0).f();
        if (f != null) {
            mapSdkSession = f.a.j();
        } else {
            mapSdkSession = null;
        }
        CompositeDisposable compositeDisposable = (CompositeDisposable) c34006on6.c;
        j7d.a(new GO8(compositeDisposable, fo8, mapSdkSession, 8)).subscribe(CW7.y, new C37484rO8(c34006on6, 0), compositeDisposable);
    }

    public static final String f(C34006on6 c34006on6, C18956dXc c18956dXc) {
        if (AbstractC25819ifk.G(c18956dXc) instanceof C1362Ck6) {
            return AbstractC25819ifk.J(c18956dXc).b;
        }
        return String.valueOf(AbstractC25819ifk.J(c18956dXc).c);
    }

    public static SharingAudience z(C0661Bcg c0661Bcg) {
        if (c0661Bcg.b()) {
            return SharingAudience.GHOST;
        }
        int ordinal = c0661Bcg.c.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    return SharingAudience.GHOST;
                }
                return SharingAudience.BLOCKLIST;
            }
            return SharingAudience.ALLOWLIST;
        }
        return SharingAudience.ALL;
    }

    public ArrayList A(List list) {
        List list2;
        String a;
        ArrayList j = ((C37546rR7) this.c).j(list);
        ArrayList arrayList = new ArrayList();
        Iterator it = j.iterator();
        while (it.hasNext()) {
            C40293tUg c40293tUg = (C40293tUg) it.next();
            String str = c40293tUg.a;
            String str2 = c40293tUg.c;
            if (str2 != null) {
                list2 = R4i.M1(str2, new String[]{" "}, 0, 6);
            } else {
                list2 = null;
            }
            List list3 = list2;
            if (list3 != null && !list3.isEmpty() && ((CharSequence) list2.get(0)).length() != 0) {
                a = (String) list2.get(0);
            } else {
                a = c40293tUg.b.a();
            }
            arrayList.add(new C16629bnj(str, a));
        }
        return arrayList;
    }

    public boolean B(List list) {
        ((C24624hm7) this.b).i();
        try {
            ArrayList n = n(list);
            ListIterator listIterator = list.listIterator();
            Iterator it = n.iterator();
            while (it.hasNext()) {
                C2531Eo7 c2531Eo7 = (C2531Eo7) it.next();
                C5052Jd c5052Jd = q().b;
                c5052Jd.a.b(259611290, "INSERT OR REPLACE INTO fidelius_friend_device_info (\n    their_out_beta,\n    user_id,\n    mystique,\n    version\n)\nVALUES(?,?,?,?)", 4, new C4165Hm7(c2531Eo7.a, c2531Eo7.b, c2531Eo7.c, c2531Eo7.d, 0));
                c5052Jd.b(259611290, C13333Yj7.Y);
                C3623Gm7 c3623Gm7 = (C3623Gm7) listIterator.next();
                String str = c3623Gm7.b;
                ((C38198rva) ((C19872eD9) this.h0).b.getValue()).a.remove(str);
                C38198rva c38198rva = (C38198rva) this.g0;
                Set set = (Set) c38198rva.a(str);
                if (set == null) {
                    set = new HashSet();
                }
                set.add(c3623Gm7);
                i(c3623Gm7);
                c38198rva.a.put(str, set);
            }
            return true;
        } catch (GeneralSecurityException e) {
            InterfaceC1405Cm7 interfaceC1405Cm7 = (InterfaceC1405Cm7) ((InterfaceC16558bke) this.X).get();
            ((C13059Xw5) interfaceC1405Cm7).l("fidelius_friend_device_info", AbstractC20835ew8.W(e));
            return false;
        }
    }

    public void C(String str, byte[] bArr, byte[] bArr2, int i) {
        C35003pXe c35003pXe = (C35003pXe) this.t;
        ((C24624hm7) this.b).i();
        try {
            C5052Jd c5052Jd = q().e;
            c5052Jd.a.b(806455528, "INSERT OR REPLACE INTO fidelius_user_identity (\n    hashed_beta,\n    out_beta,\n    in_beta,\n    version\n)\n\nVALUES(?,?,?,?)", 4, new WN5(o(str), ((C44897ww2) c35003pXe.b).a(bArr), ((C44897ww2) c35003pXe.b).a(bArr2), Long.valueOf(i), 13));
            c5052Jd.b(806455528, C13333Yj7.m0);
        } catch (GeneralSecurityException e) {
            ((C13059Xw5) ((InterfaceC1405Cm7) ((InterfaceC16558bke) this.X).get())).l("fidelius_user_identity", AbstractC20835ew8.W(e));
            throw e;
        }
    }

    public boolean D(String str) {
        String str2;
        LSg a = ((XSg) this.Z).a();
        if (a != null) {
            str2 = a.a;
        } else {
            str2 = null;
        }
        if (!AbstractC2032Dq9.j(str, str2) && !AbstractC2032Dq9.j(str, "84ee8839-3911-492d-8b94-72dd80f3713a") && !AbstractC2032Dq9.j(str, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
            return true;
        }
        return false;
    }

    public Completable E(List list, Rect rect, Dmk dmk, int i) {
        if (i >= 0 && i < list.size()) {
            if (((AtomicReference) this.Y).get() == I0b.a) {
                UOg uOg = (UOg) ((C29621lW4) this.e0).get();
                uOg.getClass();
                return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC46850yOg(uOg, list, 2)), uOg.l.k()), new C47533yua(24, this)), ((C0973Bre) this.Z).d()), new C27500jvc(this, i, rect, dmk, 21)), new R0b(this, 0)), new R0b(this, 1)));
            }
            return CompletableEmpty.a;
        }
        return new CompletableError(new Throwable("startingIndex out of bounds, startingIndex:" + i + " snapIds.size:" + list + ".size"));
    }

    public SingleFlatMap F(Single single, AbstractC32978o17 abstractC32978o17, Function4 function4) {
        return new SingleFlatMap(new SingleSubscribeOn(Single.J(new SingleMap(((InterfaceC34553pC3) this.Z).n(QAd.c), new C36209qR7(24, this)), single, C34557pC7.x), ((C0973Bre) this.g0).d()), new C5580Kc6(this, function4, abstractC32978o17, 25));
    }

    public Observable G(SingleMap singleMap) {
        Observables observables = Observables.a;
        ObservableMap observableMap = new ObservableMap(new ObservableFilter(singleMap.B(), C12580Wz6.i0), MR5.g0);
        observables.getClass();
        return ANi.o(Observables.a(observableMap, (PublishSubject) this.f0), "DualStreamLensHandler: setUpMediaPlayback").L0(new C86(20, this));
    }

    public void H() {
        String string = ((Context) this.b).getString(R.string.simplified_location_location_settings_updated);
        Integer valueOf = Integer.valueOf(R.color.f20520_resource_name_obfuscated_res_0x7f060208);
        if ((28 & 2) != 0) {
            valueOf = null;
        }
        int i = CDc.a;
        C47952zDc c47952zDc = new C47952zDc();
        c47952zDc.e = string;
        c47952zDc.f = null;
        c47952zDc.m = valueOf;
        c47952zDc.g = null;
        c47952zDc.z = 3000L;
        c47952zDc.y = "STATUS_BAR";
        c47952zDc.B = true;
        c47952zDc.A = false;
        c47952zDc.w = EnumC42289uz2.e0;
        c47952zDc.b = string;
        ((YDc) ((C29621lW4) this.f0).get()).b(c47952zDc.a());
    }

    public Single I(C10122Slb c10122Slb, DsnapMetaData dsnapMetaData, int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    throw new RuntimeException();
                }
                throw new UnsupportedOperationException("ads sharing not supported yet");
            }
            InterfaceC48695zmb x = x();
            C12303Wm0 c12303Wm0 = (C12303Wm0) this.h0;
            return new SingleFlatMap(Mpk.u(((C4711Imb) x).e(c12303Wm0, c10122Slb), ((C4711Imb) x()).j(c12303Wm0, c10122Slb)), new C5122Jg6(this, 10, dsnapMetaData));
        }
        return new SingleJust(c10122Slb);
    }

    public CompletableFromSingle J(C0661Bcg c0661Bcg, boolean z, EnumC35854qAa enumC35854qAa, Set set, Set set2) {
        return new CompletableFromSingle(((C1019Btj) this.X).c(new C36089qLd(EnumC19443dtj.w0, null, null, 14), C0661Bcg.a(c0661Bcg, z, 0L, enumC35854qAa, set, set2, 0L, 0L, 0L, C41431uL6.a, false, 0L, true, 272354)));
    }

    public C10122Slb K(C11750Vlb c11750Vlb, InterfaceC8269Pb0 interfaceC8269Pb0, AbstractC30352m3d abstractC30352m3d, EnumC6482Ltb enumC6482Ltb, Long l) {
        c11750Vlb.i();
        try {
            C17041c6d c17041c6d = (C17041c6d) abstractC30352m3d.i();
            if (c17041c6d != null) {
                c11750Vlb.o(c17041c6d);
            }
            if (interfaceC8269Pb0 != null) {
                InputStream T0 = interfaceC8269Pb0.T0();
                try {
                    FileOutputStream h = c11750Vlb.h();
                    try {
                        AbstractC48194zP2.t(T0, h, 8192);
                        h.close();
                        PZj.h(T0, null);
                        C10134Sm2 a = ((C36593qj6) ((C38860sQ4) this.Z).get()).a(interfaceC8269Pb0.x(), enumC6482Ltb);
                        a.i = l;
                        c11750Vlb.n(a);
                    } finally {
                    }
                } finally {
                }
            }
            C10122Slb c = c11750Vlb.c();
            c11750Vlb.close();
            return c;
        } finally {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:162:0x05cb  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0595  */
    /* JADX WARN: Type inference failed for: r1v100, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v40 */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        Long l;
        int i;
        EnumC38391s44 enumC38391s44;
        Integer num;
        C3119Fo3 c3119Fo3;
        int i2;
        boolean z;
        C30734mLa p;
        String str;
        C5287Jo3 c5287Jo3;
        C6556Lx2 c6556Lx2;
        boolean z2;
        boolean z3;
        StatusCode statusCode;
        MQ6 mq6;
        List list;
        C10122Slb c10122Slb;
        C16323ba c16323ba;
        List list2;
        List list3;
        int i3 = 3;
        int i4 = 2;
        boolean z4 = false;
        C24860hx1 c24860hx1 = 0;
        MQ6 mq62 = null;
        C30849mR c30849mR = null;
        C24860hx1 c24860hx12 = null;
        String str2 = null;
        C33630oW c33630oW = null;
        switch (this.a) {
            case 10:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust((C10122Slb) this.b);
                }
                String str3 = (String) this.t;
                C33068o59 c33068o59 = (C33068o59) this.c;
                c33068o59.getClass();
                return new SingleFlatMap(new SingleDefer(new C34111os1((G59) this.X, c33068o59, (C34099orb) this.Y, str3, false, (C12303Wm0) this.h0)), new C4851It6((C33068o59) this.c, str3, (C12303Wm0) this.h0, (H49) this.Z, (C31627n0h) this.e0, (C34099orb) this.Y, (ArrayList) this.f0, (ArrayList) this.g0));
            case 11:
                C24366had c24366had = (C24366had) obj;
                QZ qz = (QZ) c24366had.a;
                Status status = (Status) c24366had.b;
                C8194Ox9 c8194Ox9 = (C8194Ox9) this.b;
                B44 g = c8194Ox9.g();
                if (status != null && (statusCode = status.getStatusCode()) != null) {
                    l = Long.valueOf(statusCode.ordinal());
                } else {
                    l = null;
                }
                if (qz != null) {
                    i = qz.t;
                } else {
                    i = -1;
                }
                g.getClass();
                C32291nW c32291nW = (C32291nW) this.c;
                EnumC46411y44 a = B44.a(c32291nW);
                C37053r44 c37053r44 = new C37053r44();
                c37053r44.j = a;
                c37053r44.k = (C44) this.t;
                c37053r44.l = null;
                if (i != 1) {
                    if (i != 2) {
                        switch (i) {
                            case 9:
                                enumC38391s44 = EnumC38391s44.ANSWER_CHALLENGE_ATTEMPT_FAILED_CHALLENGE;
                                break;
                            case 10:
                                enumC38391s44 = EnumC38391s44.ANSWER_CHALLENGE_ATTEMPT_BLOCKED;
                                break;
                            case 11:
                                enumC38391s44 = EnumC38391s44.ANSWER_CHALLENGE_ATTEMPT_THROTTLED;
                                break;
                            default:
                                enumC38391s44 = EnumC38391s44.ANSWER_CHALLENGE_ATTEMPT_NETWORK_OR_CLIENT_ERROR;
                                break;
                        }
                    } else {
                        enumC38391s44 = EnumC38391s44.ANSWER_CHALLENGE_ATTEMPT_ADDITIONAL_CHALLENGE;
                    }
                } else {
                    enumC38391s44 = EnumC38391s44.ANSWER_CHALLENGE_ATTEMPT_SUCCESS;
                }
                c37053r44.o = enumC38391s44;
                c37053r44.m = (String) this.X;
                c37053r44.n = (String) this.Y;
                c37053r44.p = l;
                c37053r44.q = Long.valueOf(i);
                c37053r44.r = (String) this.Z;
                g.a.e(c37053r44);
                if (qz != null) {
                    num = Integer.valueOf(qz.t);
                } else {
                    num = null;
                }
                C18656dJe c18656dJe = (C18656dJe) this.e0;
                C8194Ox9.c(c8194Ox9, num, status, 3, (String) this.Y, c18656dJe.a);
                Context context = c8194Ox9.a;
                int i5 = R.string.error_something_went_wrong;
                if (status != null && status.getStatusCode() != StatusCode.OK) {
                    C9232Qv0 e = c8194Ox9.e();
                    StatusCode statusCode2 = status.getStatusCode();
                    e.getClass();
                    if (!AbstractC42464v70.m0(statusCode2, C9232Qv0.K) && ((QK5) e.e.get()).u()) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    YFi.c("gRPC error for appRegisterAnswerChallenge: " + status.getStatusCode());
                    if (z3) {
                        i5 = R.string.connection_error;
                    }
                    String string = context.getString(i5);
                    c8194Ox9.k(c18656dJe.a, false);
                    return Single.l(new SZ(c32291nW, string, false));
                }
                SZ sz = new SZ(c32291nW, context.getString(R.string.error_something_went_wrong), false);
                if (qz == null) {
                    c8194Ox9.k(c18656dJe.a, false);
                    return Single.l(sz);
                }
                long j = c18656dJe.a;
                if (c32291nW.a == 5) {
                    c3119Fo3 = (C3119Fo3) c32291nW.b;
                } else {
                    c3119Fo3 = null;
                }
                if (c3119Fo3 != null && c3119Fo3.a == 3) {
                    i2 = 1;
                    c8194Ox9.k(j, true);
                } else {
                    i2 = 1;
                }
                int i6 = qz.t;
                InterfaceC16558bke interfaceC16558bke = c8194Ox9.i;
                if (i6 != i2) {
                    if (i6 != 2) {
                        switch (i6) {
                            case 9:
                            case 10:
                            case 11:
                                if (i6 == 10) {
                                    c8194Ox9.g().d((C32291nW) this.c, (C44) this.t, (String) this.X, (String) this.Y, G44.COS_WORKFLOW_FAIL);
                                }
                                c8194Ox9.l(c18656dJe.a, false);
                                if (qz.a == 4) {
                                    c6556Lx2 = (C6556Lx2) qz.b;
                                } else {
                                    c6556Lx2 = null;
                                }
                                if (c6556Lx2 != null) {
                                    str2 = c6556Lx2.b;
                                }
                                if (str2 == null) {
                                    str2 = context.getString(R.string.error_something_went_wrong);
                                }
                                if (qz.t == 10) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                return Single.l(new SZ(c32291nW, str2, z2));
                            default:
                                return Single.l(sz);
                        }
                    }
                    if (qz.a == 3) {
                        ((WR6) interfaceC16558bke.get()).a(new C47962zE1(c32291nW, qz));
                        long j2 = c18656dJe.a;
                        C46231xw0 c46231xw0 = new C46231xw0((byte[]) this.h0);
                        if (qz.a == 3) {
                            c33630oW = (C33630oW) qz.b;
                        }
                        return new SingleJust(new C28847kw0(j2, c46231xw0, (C27319jn7) this.g0, c33630oW));
                    }
                    return Single.l(sz);
                }
                if (qz.a == 2) {
                    long j3 = c18656dJe.a;
                    int i7 = c32291nW.a;
                    if (i7 == 6) {
                        if (i7 == 6) {
                            c5287Jo3 = (C5287Jo3) c32291nW.b;
                        } else {
                            c5287Jo3 = null;
                        }
                        if (c5287Jo3.a()) {
                            z = true;
                            p = ((InterfaceC34749pLa) c8194Ox9.b.get()).p();
                            if ((!z || p.l) && p.j.length() > 0) {
                                str = p.k;
                                if (str.length() > 0) {
                                    c8194Ox9.l(j3, true);
                                    ((WR6) interfaceC16558bke.get()).a(new C42061uog(p.j, str, false));
                                }
                            }
                            c8194Ox9.g().d((C32291nW) this.c, (C44) this.t, (String) this.X, (String) this.Y, G44.COS_WORKFLOW_SUCCESS);
                            if (qz.a == 2) {
                                c24860hx1 = (C24860hx1) qz.b;
                            }
                            return c8194Ox9.m(c24860hx1, (String) this.f0, ((C27319jn7) this.g0).b);
                        }
                    }
                    z = false;
                    p = ((InterfaceC34749pLa) c8194Ox9.b.get()).p();
                    if (!z) {
                    }
                    str = p.k;
                    if (str.length() > 0) {
                    }
                    c8194Ox9.g().d((C32291nW) this.c, (C44) this.t, (String) this.X, (String) this.Y, G44.COS_WORKFLOW_SUCCESS);
                    if (qz.a == 2) {
                    }
                    return c8194Ox9.m(c24860hx1, (String) this.f0, ((C27319jn7) this.g0).b);
                }
                return Single.l(sz);
            case 15:
                C24366had c24366had2 = (C24366had) obj;
                C27319jn7 c27319jn7 = (C27319jn7) c24366had2.a;
                GHa gHa = (GHa) c24366had2.b;
                V69 v69 = Y69.b;
                C46806yMe c46806yMe = C46806yMe.X;
                C36002qHa c36002qHa = (C36002qHa) this.b;
                c36002qHa.getClass();
                WY wy = (WY) this.c;
                HHa hHa = (HHa) this.t;
                boolean z5 = wy.c;
                EnumC14622aIa enumC14622aIa = (EnumC14622aIa) this.Y;
                CLa cLa = (CLa) this.Z;
                String str4 = (String) this.e0;
                C33411oLa c33411oLa = (C33411oLa) this.f0;
                if (z5) {
                    return c36002qHa.y(wy, c46806yMe, null, hHa, str4, enumC14622aIa, cLa, c33411oLa);
                }
                EnumC4394Hx9 enumC4394Hx9 = EnumC4394Hx9.APP_LOGIN_PATH;
                Singles singles = Singles.a;
                SingleMap a2 = c36002qHa.q().a(wy.b, enumC4394Hx9, c46806yMe, null, hHa, str4, c33411oLa, SD1.Z);
                C15959bIa c15959bIa = (C15959bIa) this.X;
                byte[] bArr = (byte[]) this.g0;
                SingleMap singleMap = new SingleMap(a2, new C8573Ppa(c36002qHa, gHa, c27319jn7, wy, c15959bIa, bArr, 11));
                Single d = c36002qHa.q().d();
                singles.getClass();
                return new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(c36002qHa.n(Singles.a(singleMap, d)), c36002qHa.g.d()), new C25323iI9(c36002qHa, c33411oLa, (Long) this.h0, enumC14622aIa, cLa, str4, hHa, 9)), new C1935Dlg(c33411oLa, c36002qHa, hHa, gHa, wy, c27319jn7, c15959bIa, bArr, 23)), C13274Yga.X);
            case 16:
                C24366had c24366had3 = (C24366had) obj;
                C31606mzj c31606mzj = (C31606mzj) c24366had3.a;
                Status status2 = (Status) c24366had3.b;
                C36002qHa c36002qHa2 = (C36002qHa) this.b;
                if (status2 != null && status2.getStatusCode() != StatusCode.OK) {
                    return c36002qHa2.p().g(status2);
                }
                if (c31606mzj == null) {
                    return Single.l(new C14119Zv0("", 0));
                }
                int i8 = c31606mzj.t;
                C33411oLa c33411oLa2 = (C33411oLa) this.c;
                HHa hHa2 = (HHa) this.t;
                if (i8 != 1) {
                    if (i8 != 2) {
                        switch (i8) {
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                                int i9 = c31606mzj.a;
                                if (i9 == 10) {
                                    mq6 = (MQ6) c31606mzj.b;
                                } else {
                                    mq6 = null;
                                }
                                String str5 = mq6.b;
                                if (i9 == 10) {
                                    mq62 = (MQ6) c31606mzj.b;
                                }
                                int i10 = c31606mzj.t;
                                switch (i10) {
                                    case 10:
                                    case 14:
                                        i3 = 16;
                                        break;
                                    case 11:
                                    case 15:
                                        i3 = 15;
                                        break;
                                    case 12:
                                        break;
                                    case 13:
                                        i3 = 1;
                                        break;
                                    default:
                                        i3 = 14;
                                        break;
                                }
                                return Single.l(new QHa(str5, C36002qHa.h(c36002qHa2, mq62, i3, i10)));
                            default:
                                return Single.l(new C14119Zv0("", 0));
                        }
                    }
                    C46806yMe C = Y69.C(EnumC7054Muj.b);
                    if (c31606mzj.a == 3) {
                        c30849mR = (C30849mR) c31606mzj.b;
                    }
                    return C36002qHa.l(c36002qHa2, (String) this.e0, (String) this.f0, (GHa) this.X, hHa2, c33411oLa2, (NQc) this.Y, (CLa) this.g0, (EnumC14622aIa) this.h0, (C27319jn7) this.Z, C, c30849mR.b);
                }
                C9232Qv0 p2 = c36002qHa2.p();
                if (c31606mzj.a == 2) {
                    c24860hx12 = (C24860hx1) c31606mzj.b;
                }
                return p2.a(c24860hx12, 1, c33411oLa2, hHa2.b, ((GHa) this.X).a, (NQc) this.Y, ((C27319jn7) this.Z).b).A(new C6274Lja(12, c31606mzj));
            case 23:
                return new C12252Wjc((Y78) ((InterfaceC16558bke) this.b).get(), (InterfaceC41663uW9) ((InterfaceC16558bke) this.c).get(), (InterfaceC10391Sya) this.t, (Observable) this.X, (C37585rT5) this.Y, (IN) this.Z, (InterfaceC43551vvf) this.e0, (C18215cz5) this.f0, (C18955dXb) obj, (A73) this.g0, (PI3) this.h0);
            case 28:
                ?? r1 = this.b;
                OJg oJg = new OJg((C10122Slb) this.c, r1);
                C1557Cte c1557Cte = (C1557Cte) this.t;
                C20253eVf g2 = Yuk.g((KQf) c1557Cte.e.get(), C46404y3j.g((C10122Slb) AbstractC41828ue3.G0(r1)), oJg, (C16323ba) this.X, (EnumC30823mPf) this.Y, (GGb) obj, c1557Cte.f, (EnumC28359kZh) this.Z, null, 128);
                SingleJust singleJust = new SingleJust(oJg);
                g2.i = singleJust;
                g2.k = singleJust;
                g2.s = (EnumC30842mQd) this.e0;
                g2.o = (Eek) this.f0;
                g2.h = (UQf) this.g0;
                g2.u = AbstractC43165ve3.Z((C40945tyh) this.h0);
                return g2.a();
            default:
                Map map = (Map) obj;
                AbstractC9828Rxb abstractC9828Rxb = (AbstractC9828Rxb) this.b;
                C12000Vxb c12000Vxb = (C12000Vxb) map.get(abstractC9828Rxb);
                if (c12000Vxb != null && (list3 = c12000Vxb.a) != null) {
                    list = AbstractC31312mmb.i(list3);
                } else {
                    list = C38757sL6.a;
                }
                C12000Vxb c12000Vxb2 = (C12000Vxb) map.get(abstractC9828Rxb);
                if (c12000Vxb2 != null && (list2 = c12000Vxb2.a) != null) {
                    c10122Slb = AbstractC31312mmb.g(list2);
                } else {
                    c10122Slb = null;
                }
                C12000Vxb c12000Vxb3 = (C12000Vxb) map.get(abstractC9828Rxb);
                if (c12000Vxb3 == null || (c16323ba = c12000Vxb3.b) == null) {
                    c16323ba = new C16323ba(127, z4, c24860hx1, z4);
                }
                C1557Cte c1557Cte2 = (C1557Cte) this.c;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c1557Cte2.a.get();
                T9 t9 = (T9) this.X;
                String obj2 = t9.toString();
                GDb gDb = GDb.j2;
                EnumC41994ulf enumC41994ulf = (EnumC41994ulf) this.t;
                C36254qTb W = AbstractC2032Dq9.W(gDb, "source", enumC41994ulf);
                W.d("event_source", obj2);
                interfaceC14452aA8.d(W, 1L);
                ((C19264dlf) c1557Cte2.c.get()).a(list, enumC41994ulf, null);
                SingleMap singleMap2 = new SingleMap(C17425cOf.b((C17425cOf) c1557Cte2.d.get(), t9, map, null, null, null, null, null, null, null, EnumC16222bV3.MEMORIES, false, null, null, 7552), new C34006on6(list, c10122Slb, c1557Cte2, c16323ba, (EnumC30823mPf) this.Y, (EnumC28359kZh) this.Z, (EnumC30842mQd) this.e0, (Eek) this.f0, (UQf) this.g0, (C40945tyh) this.h0, 28));
                C0973Bre c0973Bre = c1557Cte2.i;
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleMap2, c0973Bre.d()), c0973Bre.i()), new C42125ure(i4, c1557Cte2)));
        }
    }

    @Override // defpackage.InterfaceC42536vA6
    public void b(C48050zI5 c48050zI5) {
        ((PublishSubject) this.f0).onNext(c48050zI5);
    }

    @Override // defpackage.InterfaceC42536vA6
    public C36998r1f c() {
        return ((InterfaceC35114pci) this.t).n();
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [bkb, akb] */
    public C31268mkb g() {
        C23248gkb c23248gkb;
        ((D3j) this.Y).getClass();
        Uri uri = (Uri) this.c;
        if (uri != null) {
            String str = (String) this.t;
            ((D3j) this.Y).getClass();
            c23248gkb = new C23248gkb(uri, str, null, (List) this.Z, (Y69) this.e0, (C6733Mfb) this.f0);
        } else {
            c23248gkb = null;
        }
        String str2 = (String) this.b;
        if (str2 == null) {
            str2 = "";
        }
        String str3 = str2;
        C13879Zjb c13879Zjb = (C13879Zjb) this.X;
        c13879Zjb.getClass();
        ?? abstractC15219akb = new AbstractC15219akb(c13879Zjb);
        C21911fkb a = ((C20574ekb) this.h0).a();
        C25942ilb c25942ilb = (C25942ilb) this.g0;
        if (c25942ilb == null) {
            c25942ilb = C25942ilb.E0;
        }
        return new C31268mkb(str3, abstractC15219akb, c23248gkb, a, c25942ilb);
    }

    public SingleSubscribeOn h(LLg lLg, InterfaceC8269Pb0 interfaceC8269Pb0) {
        return new SingleSubscribeOn(((C19724e6d) ((C38860sQ4) this.Y).get()).b(PZj.l(lLg.m), lLg.b, interfaceC8269Pb0.T0()), ((C0973Bre) y()).d());
    }

    public void i(C3623Gm7 c3623Gm7) {
        if (c3623Gm7.c == null) {
            ((C13059Xw5) ((InterfaceC1405Cm7) ((InterfaceC16558bke) this.X).get())).D("missing_mystique_during_caching");
        }
    }

    public OS4 j(CompositeDisposable compositeDisposable) {
        InterfaceC43852w97.x.getClass();
        C17502cSa c17502cSa = C42515v97.b;
        P87 p87 = C42515v97.c;
        InterfaceC43627vz3 b = ((C44964wz3) this.g0).b(p87, c17502cSa, compositeDisposable);
        LF4 a = ((C1669Cz3) this.h0).a(p87, compositeDisposable);
        return new OS4((C36351qY4) this.b, (InterfaceC8724Pwg) this.c, (C34314p15) this.t, (FY4) this.X, (InterfaceC0853Blj) this.Y, (RZ4) this.Z, (YV4) this.e0, (InterfaceC37213rBa) this.f0, b, a, compositeDisposable);
    }

    public CompletableToSingle k(String str, String str2) {
        return new CompletableSubscribeOn(new CompletableAndThenCompletable(((C48674zlc) this.c).b(EnumC14066Zsa.j0), ((C17251cG8) ((InterfaceC16558bke) this.t).get()).c(false)), ((C0973Bre) this.g0).d()).A(new CE5(this, str2, str, 12));
    }

    public void l(String str) {
        String str2;
        ((C24624hm7) this.b).i();
        ((C38198rva) ((C19872eD9) this.h0).b.getValue()).a.remove(str);
        C38198rva c38198rva = (C38198rva) this.g0;
        c38198rva.getClass();
        c38198rva.a.remove(str);
        try {
            C5052Jd c5052Jd = q().b;
            String o = o(str);
            c5052Jd.getClass();
            if (o == null) {
                str2 = "IS";
            } else {
                str2 = "=";
            }
            c5052Jd.a.b(null, EU0.x("\n        |DELETE FROM fidelius_friend_device_info\n        |WHERE user_id ", str2, " ?\n        "), 1, new C4601Ih6(o, 10));
            c5052Jd.b(-1325660728, C13333Yj7.t);
        } catch (Exception e) {
            ((C13059Xw5) ((InterfaceC1405Cm7) ((InterfaceC16558bke) this.X).get())).m("fidelius_friend_device_info", AbstractC20835ew8.W(e));
        }
    }

    public byte[] m(byte[] bArr) {
        C24366had c24366had = (C24366had) ((O46) this.f0).b;
        C18526dD9 c18526dD9 = (C18526dD9) c24366had.a;
        C18526dD9 c18526dD92 = (C18526dD9) c24366had.b;
        C40013tH8 c40013tH8 = new C40013tH8(new C4568Iff());
        c40013tH8.b(c18526dD9);
        c40013tH8.c(bArr.length, bArr);
        byte[] bArr2 = new byte[c40013tH8.b];
        c40013tH8.a(0, bArr2);
        byte[] P0 = AbstractC42464v70.P0(bArr2, AbstractC9202Qtc.P(0, 16));
        int length = bArr.length;
        C40013tH8 c40013tH82 = new C40013tH8(new C4568Iff());
        int i = (length / 32) + 1;
        byte[] bArr3 = new byte[i * 32];
        for (int i2 = 0; i2 < i; i2++) {
            c40013tH82.b(c18526dD92);
            c40013tH82.c(P0.length, P0);
            c40013tH82.c(8, AbstractC31928nEd.N(i2));
            c40013tH82.a(c40013tH82.b * i2, bArr3);
        }
        byte[] P02 = AbstractC42464v70.P0(bArr3, AbstractC9202Qtc.P(0, length));
        byte[] bArr4 = new byte[P02.length];
        for (int length2 = P02.length - 1; length2 >= 0; length2--) {
            bArr4[length2] = (byte) (P02[length2] ^ bArr[length2]);
        }
        return AbstractC42464v70.K0(P0, bArr4);
    }

    public ArrayList n(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C3623Gm7 c3623Gm7 = (C3623Gm7) it.next();
            arrayList.add(new C2531Eo7(c3623Gm7.a, c3623Gm7.b, c3623Gm7.c, Long.valueOf(c3623Gm7.d.longValue())));
        }
        C6355Ln7 c6355Ln7 = (C6355Ln7) this.Z;
        c6355Ln7.getClass();
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            C2531Eo7 c2531Eo7 = (C2531Eo7) it2.next();
            arrayList2.add(new FriendKeyDBRecord(c2531Eo7.b, c2531Eo7.a, c2531Eo7.c, (int) c2531Eo7.d.longValue()));
        }
        ArrayList arrayList3 = new ArrayList();
        AbstractC41828ue3.q1(arrayList2, arrayList3);
        c6355Ln7.b();
        ArrayList<FriendKeyDBRecord> encryptFriendKeys = FideliusHelper.encryptFriendKeys((byte[]) this.Y, arrayList3);
        arrayList.size();
        encryptFriendKeys.size();
        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(encryptFriendKeys, 10));
        for (FriendKeyDBRecord friendKeyDBRecord : encryptFriendKeys) {
            arrayList4.add(new C2531Eo7(friendKeyDBRecord.getPublicKeyB64(), friendKeyDBRecord.getUserId(), friendKeyDBRecord.getSharedSecret(), Long.valueOf(friendKeyDBRecord.getVersion())));
        }
        return arrayList4;
    }

    public String o(String str) {
        int d = XRg.d("<*>");
        try {
            C35003pXe c35003pXe = (C35003pXe) this.t;
            return Base64.encodeToString(((C44897ww2) c35003pXe.b).a(str.getBytes()), 2);
        } finally {
            XRg.f(d);
        }
    }

    public byte[] p(long j, byte[] bArr) {
        try {
            byte[] N = AbstractC31928nEd.N(j);
            byte[] b = AbstractC3073Fm.b(bArr, N);
            byte[] bArr2 = (byte[]) ((UAg) this.c).m(new NW0(q().c, m(bArr), m(N)));
            if (bArr2 != null) {
                C17817ch4 c17817ch4 = (C17817ch4) this.e0;
                byte[] bArr3 = (byte[]) this.Y;
                c17817ch4.getClass();
                return C17817ch4.c(bArr3, bArr2, b);
            }
            return null;
        } catch (GeneralSecurityException e) {
            ((C13059Xw5) ((InterfaceC1405Cm7) ((InterfaceC16558bke) this.X).get())).k("fidelius_snap_encryption_key_table", AbstractC20835ew8.W(e));
            return null;
        }
    }

    public C19278dm7 q() {
        return (C19278dm7) ((UAg) this.c).g();
    }

    public List r(String str) {
        C38198rva c38198rva = (C38198rva) this.g0;
        Set set = (Set) c38198rva.a(str);
        if (set != null) {
            return new ArrayList(set);
        }
        try {
            List list = (List) AbstractC36136qNi.b("decryptFideliusFriendDeviceInfoRecords", new C21674fZf(this, 24, ((UAg) this.c).f(new C34160ou6(q().b, o(str), new C20394ec7(1, 14), 16))));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                i((C3623Gm7) it.next());
            }
            c38198rva.a.put(str, new HashSet(list));
            return list;
        } catch (GeneralSecurityException e) {
            ((C13059Xw5) ((InterfaceC1405Cm7) ((InterfaceC16558bke) this.X).get())).k("fidelius_friend_device_info", AbstractC20835ew8.W(e));
            c38198rva.getClass();
            c38198rva.a.remove(str);
            return new ArrayList();
        }
    }

    public ArrayList s(List list) {
        C38198rva c38198rva;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            c38198rva = (C38198rva) this.g0;
            if (hasNext) {
                String str = (String) it.next();
                Set set = (Set) c38198rva.a(str);
                if (set != null) {
                    arrayList.addAll(set);
                } else {
                    arrayList2.add(str);
                }
            } else {
                try {
                    break;
                } catch (GeneralSecurityException e) {
                    ((C13059Xw5) ((InterfaceC1405Cm7) ((InterfaceC16558bke) this.X).get())).k("fidelius_friend_device_info", AbstractC20835ew8.W(e));
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        c38198rva.b((String) it2.next());
                    }
                    return new ArrayList();
                }
            }
        }
        ArrayList arrayList3 = new ArrayList(arrayList2.size());
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            arrayList3.add(o((String) it3.next()));
        }
        ArrayList arrayList4 = new ArrayList();
        for (int i = 0; i < arrayList3.size(); i += 999) {
            arrayList4.addAll(((UAg) this.c).f(new C34160ou6(q().b, arrayList3.subList(i, Math.min(arrayList3.size() - i, 999) + i), new C20394ec7(1, 15))));
        }
        List<C3623Gm7> list2 = (List) AbstractC36136qNi.b("decryptFideliusFriendDeviceInfoRecords", new C21674fZf(this, 24, arrayList4));
        for (C3623Gm7 c3623Gm7 : list2) {
            String str2 = c3623Gm7.b;
            Set set2 = (Set) c38198rva.a(str2);
            if (set2 == null) {
                set2 = new HashSet();
            }
            set2.add(c3623Gm7);
            i(c3623Gm7);
            c38198rva.a.put(str2, set2);
        }
        arrayList.addAll(list2);
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r2v29, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r9v2, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        LocationShareTrayType locationShareTrayType;
        C21146fAa c21146fAa = LocationShareTrayComponent.Companion;
        SO0 so0 = (SO0) this.b;
        InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) ((MU4) so0.g0).get();
        switch (((EnumC48480zcg) this.c).ordinal()) {
            case 0:
                locationShareTrayType = LocationShareTrayType.ONBOARDING;
                break;
            case 1:
            case 2:
                if (((C47621yya) so0.a).a().a == 3) {
                    locationShareTrayType = LocationShareTrayType.ONBOARDING_BACKGROUND_SHARING_ALLOWED;
                    break;
                } else {
                    locationShareTrayType = LocationShareTrayType.ONBOARDING;
                    break;
                }
            case 3:
                locationShareTrayType = LocationShareTrayType.SHARING_WITH_ALL_FRIENDS_EXITING_GHOST_MODE;
                break;
            case 4:
                locationShareTrayType = LocationShareTrayType.ONLY_THESE_FRIENDS_EXITING_GHOST_MODE;
                break;
            case 5:
                locationShareTrayType = LocationShareTrayType.BLOCKLIST_EXITING_GHOST_MODE;
                break;
            case 6:
                locationShareTrayType = LocationShareTrayType.ONLY_THESE_FRIENDS;
                break;
            case 7:
                locationShareTrayType = LocationShareTrayType.BLOCKLIST;
                break;
            case 8:
                locationShareTrayType = LocationShareTrayType.ONBOARDING;
                break;
            default:
                throw new RuntimeException();
        }
        LocationShareTrayType locationShareTrayType2 = locationShareTrayType;
        double size = ((List) this.t).size();
        Set b = ((C18097ctj) so0.e0).b();
        String str = (String) this.X;
        C25156iAa c25156iAa = new C25156iAa((String) this.Y, size, L3g.l0(b, str).size(), L3g.p0(r2.a(), str).size(), locationShareTrayType2);
        ?? r2 = (AbstractC37275rE9) this.Z;
        PublishSubject publishSubject = (PublishSubject) this.e0;
        C22483gAa c22483gAa = new C22483gAa(new C14212Zza(0, publishSubject, r2), new M6a((C19809eAa) this.f0, 25, publishSubject), new C14212Zza(1, publishSubject, (AbstractC37275rE9) this.g0), new VE9(publishSubject, so0, (EnumC19443dtj) this.h0, 16), new C14454aAa(0, so0));
        c21146fAa.getClass();
        LocationShareTrayComponent locationShareTrayComponent = new LocationShareTrayComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(locationShareTrayComponent, LocationShareTrayComponent.access$getComponentPath$cp(), c25156iAa, c22483gAa, null, null, null);
        locationShareTrayComponent.getComposerContext(new C2282Eca(singleEmitter, 14, locationShareTrayComponent));
    }

    public C4095Hj0 t(String str) {
        C35003pXe c35003pXe = (C35003pXe) this.t;
        try {
            C3123Fo7 c3123Fo7 = (C3123Fo7) ((UAg) this.c).m(new C34160ou6(q().c, o(str), new C20394ec7(1, 17), 18));
            if (c3123Fo7 != null) {
                String str2 = c3123Fo7.a;
                String str3 = c3123Fo7.b;
                Long l = c3123Fo7.c;
                if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3) && l != null) {
                    new String(((C44897ww2) c35003pXe.b).T1(Base64.decode(str2, 2)));
                    return new C4095Hj0(new String(((C44897ww2) c35003pXe.b).T1(Base64.decode(str3, 2))), 9);
                }
                return null;
            }
            return null;
        } catch (GeneralSecurityException e) {
            ((C13059Xw5) ((InterfaceC1405Cm7) ((InterfaceC16558bke) this.X).get())).k("fidelius_snap_encryption_key_table", AbstractC20835ew8.W(e));
            return null;
        }
    }

    public C20077eN5 u(String str) {
        byte[] bArr;
        byte[] bArr2;
        int intValue;
        C35003pXe c35003pXe = (C35003pXe) this.t;
        C4207Ho7 c4207Ho7 = (C4207Ho7) ((UAg) this.c).m(new C34160ou6(q().e, o(str), new C20394ec7(1, 19), 20));
        if (c4207Ho7 != null) {
            String str2 = c4207Ho7.a;
            if (!TextUtils.isEmpty(str2) && (bArr = c4207Ho7.b) != null && (bArr2 = c4207Ho7.c) != null) {
                try {
                    new String(((C44897ww2) c35003pXe.b).T1(Base64.decode(str2, 2)));
                    byte[] T1 = ((C44897ww2) c35003pXe.b).T1(bArr);
                    byte[] T12 = ((C44897ww2) c35003pXe.b).T1(bArr2);
                    Long l = c4207Ho7.d;
                    if (l == null) {
                        intValue = 9;
                    } else {
                        intValue = l.intValue();
                    }
                    return new C20077eN5(T1, T12, intValue);
                } catch (GeneralSecurityException e) {
                    ((C13059Xw5) ((InterfaceC1405Cm7) ((InterfaceC16558bke) this.X).get())).k("fidelius_user_identity", AbstractC20835ew8.W(e));
                    throw e;
                }
            }
            return null;
        }
        return null;
    }

    public SingleSubscribeOn v() {
        return new SingleSubscribeOn(((InterfaceC34553pC3) ((InterfaceC37338rH9) this.b).get()).t(((QLh) this.Z).b), ((C0973Bre) this.e0).d());
    }

    public List w(C0661Bcg c0661Bcg) {
        boolean b = c0661Bcg.b();
        C38757sL6 c38757sL6 = C38757sL6.a;
        if (b) {
            return c38757sL6;
        }
        int ordinal = c0661Bcg.c.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    return c38757sL6;
                }
                return AbstractC41828ue3.u1(c0661Bcg.e);
            }
            return AbstractC41828ue3.u1(c0661Bcg.d);
        }
        List g = ((C37546rR7) this.t).g();
        ArrayList arrayList = new ArrayList();
        for (Object obj : g) {
            if (D((String) obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public InterfaceC48695zmb x() {
        return (InterfaceC48695zmb) ((C38860sQ4) this.t).get();
    }

    public InterfaceC48808zre y() {
        return (InterfaceC48808zre) ((C12718Xfi) this.g0).getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C34006on6(SO0 so0, EnumC48480zcg enumC48480zcg, List list, String str, String str2, Function0 function0, PublishSubject publishSubject, C19809eAa c19809eAa, Function0 function02, EnumC19443dtj enumC19443dtj) {
        this.a = 13;
        this.b = so0;
        this.c = enumC48480zcg;
        this.t = list;
        this.X = str;
        this.Y = str2;
        this.Z = (AbstractC37275rE9) function0;
        this.e0 = publishSubject;
        this.f0 = c19809eAa;
        this.g0 = (AbstractC37275rE9) function02;
        this.h0 = enumC19443dtj;
    }

    public C34006on6(C10122Slb c10122Slb, C33068o59 c33068o59, C12303Wm0 c12303Wm0, String str, G59 g59, C34099orb c34099orb, H49 h49, C31627n0h c31627n0h, ArrayList arrayList, ArrayList arrayList2) {
        this.a = 10;
        this.b = c10122Slb;
        this.c = c33068o59;
        this.h0 = c12303Wm0;
        this.t = str;
        this.X = g59;
        this.Y = c34099orb;
        this.Z = h49;
        this.e0 = c31627n0h;
        this.f0 = arrayList;
        this.g0 = arrayList2;
    }

    public /* synthetic */ C34006on6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
        this.Z = obj6;
        this.e0 = obj7;
        this.f0 = obj8;
        this.g0 = obj9;
        this.h0 = obj10;
    }

    public C34006on6(C18282d25 c18282d25, C18282d25 c18282d252, ZUb zUb) {
        this.a = 17;
        this.b = c18282d25;
        this.c = c18282d252;
        this.t = zUb;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.X = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "MagicCaptionManager"));
        this.Y = C38012rn0.a;
        this.Z = new AtomicBoolean(false);
        this.e0 = new AtomicBoolean(false);
        this.f0 = new AtomicReference(null);
        this.g0 = new AtomicInteger(0);
        this.h0 = new AtomicReference(C38757sL6.a);
    }

    public C34006on6(U0b u0b, RPa rPa, C29621lW4 c29621lW4, InterfaceC34553pC3 interfaceC34553pC3, Single single, Single single2, C17692cbb c17692cbb, C18442d9b c18442d9b, VT0 vt0, MVa mVa) {
        this.a = 18;
        this.b = u0b;
        this.c = rPa;
        this.t = c29621lW4;
        this.X = interfaceC34553pC3;
        this.Y = single;
        this.Z = single2;
        this.e0 = c17692cbb;
        this.f0 = c18442d9b;
        this.g0 = vt0;
        this.h0 = mVa;
        C44756wpf.Z.getClass();
        Collections.singletonList("MapEagerLoader");
        C38012rn0 c38012rn0 = C38012rn0.a;
        C35020pYa.Z.getClass();
        Collections.singletonList("MapEagerLoader");
    }

    public C34006on6(Context context, C10770Tqc c10770Tqc, InterfaceC36376qZ8 interfaceC36376qZ8, C12613Xai c12613Xai, XSg xSg, CO8 co8, B73 b73, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 9;
        this.b = context;
        this.c = c10770Tqc;
        this.t = interfaceC36376qZ8;
        this.X = c12613Xai;
        this.Y = xSg;
        this.Z = co8;
        this.f0 = b73;
        EO8 eo8 = EO8.Z;
        eo8.getClass();
        Collections.singletonList("HomeSettingsV2PopupLauncher");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.e0 = new C17502cSa((AbstractC15274an0) eo8, "HomeSettingsV2PopupLauncher", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        ((IP5) interfaceC32875nwf).getClass();
        this.g0 = IP5.b(eo8, "HomeSettingsV2PopupLauncher");
        this.h0 = new PublishSubject();
    }

    public C34006on6(EPd ePd, ERd eRd, C28338kYh c28338kYh, C46681yGf c46681yGf, C5217Jkh c5217Jkh, C12127Wdc c12127Wdc, C9934Scc c9934Scc) {
        this.a = 25;
        this.b = ePd;
        this.c = eRd;
        this.t = c28338kYh;
        this.X = c46681yGf;
        this.Y = c5217Jkh;
        this.Z = c12127Wdc;
        this.e0 = c9934Scc;
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "PinnableToolViewModelFactory");
        this.h0 = l;
        this.f0 = new C0973Bre(l);
        this.g0 = new C12718Xfi(new C48631zjd(7, this));
    }

    public C34006on6(InterfaceC32875nwf interfaceC32875nwf, YI4 yi4, InterfaceC25668iZ0 interfaceC25668iZ0, VY0 vy0, InterfaceC36226qS3 interfaceC36226qS3, CompositeDisposable compositeDisposable, YI4 yi42) {
        this.a = 21;
        this.b = interfaceC32875nwf;
        this.c = yi4;
        this.t = interfaceC25668iZ0;
        this.X = vy0;
        this.Y = interfaceC36226qS3;
        this.Z = compositeDisposable;
        this.e0 = yi42;
        this.g0 = new C12718Xfi(new C23292gmb(this, 0));
        this.f0 = new C0973Bre(AbstractC24628hmb.a);
        this.h0 = new C12718Xfi(new C23292gmb(this, 1));
    }

    public C34006on6(CA7 ca7, CompositeDisposable compositeDisposable, C26426j7b c26426j7b, C25323iI9 c25323iI9, C29621lW4 c29621lW4, C5040Jc8 c5040Jc8, C12606Xab c12606Xab, C37759rbb c37759rbb) {
        this.a = 8;
        this.b = ca7;
        this.c = compositeDisposable;
        this.t = c26426j7b;
        this.X = c25323iI9;
        this.Y = c29621lW4;
        this.Z = c5040Jc8;
        this.e0 = c12606Xab;
        this.f0 = c37759rbb;
        C35020pYa c35020pYa = C35020pYa.Z;
        c35020pYa.getClass();
        Collections.singletonList("HomeProfileContextCreator");
        this.g0 = C38012rn0.a;
        this.h0 = new C0973Bre(new C12303Wm0(c35020pYa, "HomeProfileContextCreator"));
    }

    public C34006on6(Context context, C37546rR7 c37546rR7, C37546rR7 c37546rR72, C1019Btj c1019Btj, C47621yya c47621yya, XSg xSg, C36972r0b c36972r0b, C29621lW4 c29621lW4, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 14;
        this.b = context;
        this.c = c37546rR7;
        this.t = c37546rR72;
        this.X = c1019Btj;
        this.Y = c47621yya;
        this.Z = xSg;
        this.e0 = c36972r0b;
        this.f0 = c29621lW4;
        this.g0 = interfaceC34553pC3;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.h0 = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "LocationSharingFriendUtil"));
        Collections.singletonList("LocationSharingFriendUtil");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C34006on6(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC16558bke interfaceC16558bke, RecyclerView recyclerView, QLh qLh) {
        this.a = 7;
        this.b = interfaceC37338rH9;
        this.c = interfaceC15222ake;
        this.t = interfaceC15222ake2;
        this.X = interfaceC16558bke;
        this.Y = recyclerView;
        this.Z = qLh;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        this.e0 = new C0973Bre(EU0.i(c43168ve6, c43168ve6, "HiddenSectionLearningAnimationManager"));
        this.g0 = new C12718Xfi(new C35852qA8(10, this));
        BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.FALSE);
        this.f0 = behaviorSubject;
        this.h0 = new ObservableHide(behaviorSubject);
    }

    public C34006on6(C29621lW4 c29621lW4, C29621lW4 c29621lW42, InterfaceC16558bke interfaceC16558bke, B73 b73, C29621lW4 c29621lW43, C39334sm6 c39334sm6, C33643oWd c33643oWd, AtomicReference atomicReference) {
        this.a = 19;
        this.b = interfaceC16558bke;
        this.f0 = b73;
        this.c = c29621lW43;
        this.t = c39334sm6;
        this.X = c33643oWd;
        this.Y = atomicReference;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.Z = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MapLayerPlaybackLauncher"));
        this.e0 = c29621lW4;
        this.h0 = c29621lW42;
        this.g0 = new C12718Xfi(new C14915aWa(10, this));
    }

    public C34006on6(InterfaceC32875nwf interfaceC32875nwf, C14512aD4 c14512aD4, C14512aD4 c14512aD42, B73 b73, C14512aD4 c14512aD43, C14512aD4 c14512aD44, C14512aD4 c14512aD45, C14512aD4 c14512aD46, C14512aD4 c14512aD47) {
        this.a = 24;
        this.b = c14512aD4;
        this.f0 = b73;
        this.c = c14512aD43;
        this.t = c14512aD44;
        this.X = c14512aD45;
        C32980o19 c32980o19 = C32980o19.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.Y = IP5.b(c32980o19, "PermissionSettingsReporter");
        this.g0 = new C12718Xfi(new C48631zjd(0, c14512aD42));
        Collections.singletonList("PermissionSettingsReporter");
        this.Z = C38012rn0.a;
        this.e0 = c14512aD47;
        this.h0 = c14512aD46;
    }

    public C34006on6(InterfaceC24456hef interfaceC24456hef, C48674zlc c48674zlc, InterfaceC16558bke interfaceC16558bke, LRi lRi, C20086eNe c20086eNe, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC40662tlj interfaceC40662tlj, P3j p3j) {
        this.a = 6;
        this.b = interfaceC24456hef;
        this.c = c48674zlc;
        this.t = interfaceC16558bke;
        this.X = lRi;
        this.Y = c20086eNe;
        this.Z = interfaceC34553pC3;
        this.e0 = interfaceC40662tlj;
        this.f0 = p3j;
        RLg rLg = RLg.Z;
        C12303Wm0 l = EU0.l(rLg, rLg, "GrpcServiceCreator");
        this.h0 = l;
        this.g0 = new C0973Bre(l);
    }

    public C34006on6(C27890kD7 c27890kD7, InterfaceC34553pC3 interfaceC34553pC3, C20086eNe c20086eNe, C39095sb9 c39095sb9, C30435m78 c30435m78) {
        this.a = 4;
        this.b = c20086eNe;
        this.c = c39095sb9;
        this.t = c30435m78;
        C35020pYa c35020pYa = C35020pYa.Z;
        C12303Wm0 f = AbstractC31823n9f.f(c35020pYa, c35020pYa, "FootstepsClientImpl");
        this.h0 = f;
        this.X = new C0973Bre(f);
        this.Y = new SingleMap(interfaceC34553pC3.u(EnumC17648cZa.LAYERS_GRPC_STAGING), new C15700b67(18, this));
        this.Z = new SingleMap(interfaceC34553pC3.u(EnumC1762Ddb.L2), C20243eV5.l0);
        this.e0 = new SingleCache(new SingleDefer(new FC7(c27890kD7, this, 1)));
        this.f0 = new SingleCache(new SingleDefer(new FC7(c27890kD7, this, 0)));
        Collections.singletonList("FootstepsClientImpl");
        this.g0 = C38012rn0.a;
    }

    public C34006on6(M7i m7i, C6749Mg6 c6749Mg6, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC34553pC3 interfaceC34553pC3, LG4 lg4, InterfaceC42543vAd interfaceC42543vAd, C12613Xai c12613Xai, C36284qV c36284qV) {
        this.a = 26;
        this.b = m7i;
        this.c = c6749Mg6;
        this.t = interfaceC15222ake;
        this.X = interfaceC15222ake2;
        this.Y = interfaceC34553pC3;
        this.Z = lg4;
        this.e0 = interfaceC42543vAd;
        this.f0 = c12613Xai;
        this.g0 = c36284qV;
        RLg.Z.getClass();
        Collections.singletonList("PlusSubscriptionRestorer");
        this.h0 = C38012rn0.a;
    }

    public C34006on6(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC35114pci interfaceC35114pci, C44856wu5 c44856wu5, LTe lTe) {
        this.a = 1;
        this.b = interfaceC16558bke;
        this.c = interfaceC16558bke2;
        this.t = interfaceC35114pci;
        this.X = c44856wu5;
        this.Y = lTe;
        C40320tW1.Z.getClass();
        Collections.singletonList("DualStreamLensHandler");
        PublishSubject publishSubject = new PublishSubject();
        this.f0 = publishSubject;
        this.g0 = C38012rn0.a;
        this.h0 = new PublishSubject();
        publishSubject.L0(IR5.g0);
    }

    public C34006on6(C10770Tqc c10770Tqc, C19781e94 c19781e94, C7812Of2 c7812Of2, J7d j7d, InterfaceC32875nwf interfaceC32875nwf, RS4 rs4, InterfaceC42543vAd interfaceC42543vAd) {
        this.a = 5;
        this.b = c10770Tqc;
        this.c = c19781e94;
        this.t = c7812Of2;
        this.X = j7d;
        this.Y = rs4;
        this.Z = interfaceC42543vAd;
        XV7 xv7 = XV7.Z;
        this.f0 = new C0973Bre(AbstractC30628mG8.c(xv7, xv7, "FriendsFeedChatCreateButtonPresenter"));
        this.h0 = new CompositeDisposable();
    }

    public C34006on6(C38860sQ4 c38860sQ4, C38860sQ4 c38860sQ42, C38860sQ4 c38860sQ43, C38860sQ4 c38860sQ44, C38860sQ4 c38860sQ45, C38860sQ4 c38860sQ46, C38860sQ4 c38860sQ47, C38860sQ4 c38860sQ48, B73 b73) {
        this.a = 0;
        this.b = c38860sQ44;
        this.c = c38860sQ47;
        this.f0 = b73;
        this.t = c38860sQ4;
        this.X = c38860sQ42;
        this.Y = c38860sQ43;
        this.g0 = new C12718Xfi(new C43212vg6(13, c38860sQ46));
        C19233dk6 c19233dk6 = C19233dk6.Z;
        c19233dk6.getClass();
        this.h0 = new C12303Wm0(c19233dk6, "DiscoverStorySnapMediaPackager");
        this.Z = c38860sQ45;
        this.e0 = c38860sQ48;
        new C12718Xfi(new C43212vg6(12, this));
    }

    public C34006on6(C24624hm7 c24624hm7, byte[] bArr, InterfaceC16558bke interfaceC16558bke, C6355Ln7 c6355Ln7, C19872eD9 c19872eD9) {
        this.a = 3;
        this.b = c24624hm7;
        this.c = c24624hm7.k(new C12303Wm0(C2489Em7.Z.c()));
        this.t = new C35003pXe(bArr);
        this.X = interfaceC16558bke;
        this.Y = bArr;
        this.Z = c6355Ln7;
        this.e0 = new C17817ch4();
        this.f0 = new O46(bArr);
        C17306cJ1 h = C17306cJ1.h();
        h.g(200L);
        this.g0 = h.b();
        this.h0 = c19872eD9;
    }

    public C34006on6(QK4 qk4, InterfaceC8902Qf5 interfaceC8902Qf5, Activity activity, MushroomApplication mushroomApplication, InterfaceC32875nwf interfaceC32875nwf, QK4 qk42, QK4 qk43, QK4 qk44) {
        this.a = 12;
        this.f0 = qk42;
        this.g0 = qk43;
        this.h0 = qk44;
        this.b = (C10770Tqc) qk4.get();
        this.c = interfaceC8902Qf5;
        this.t = activity;
        this.X = mushroomApplication;
        this.Y = C2239Eaa.X;
        this.Z = C2239Eaa.Y;
        this.e0 = interfaceC32875nwf;
    }
}
