package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import app.aifactory.sdk.api.model.ResourceId;
import com.snap.bitmoji.net.BitmojiAuthHttpInterface;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.composer.memories.CameraRollAuthorizationStatus;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableError;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: c7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17049c7 implements Function, JKj, P4, Function4 {
    public final /* synthetic */ int a;
    public boolean b;
    public final Object c;

    public /* synthetic */ C17049c7(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    public static C17049c7 a(JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        C17049c7 c17049c7 = new C17049c7();
        JSONArray optJSONArray = jSONObject.optJSONArray("supportedCardTypes");
        if (optJSONArray != null) {
            for (int i = 0; i < optJSONArray.length(); i++) {
                ((HashSet) c17049c7.c).add(optJSONArray.optString(i, ""));
            }
        }
        c17049c7.b = jSONObject.optBoolean("collectDeviceData", false);
        return c17049c7;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        IJ1 ij1;
        switch (this.a) {
            case 14:
                Boolean bool = (Boolean) obj4;
                Boolean bool2 = (Boolean) obj3;
                Boolean bool3 = (Boolean) obj2;
                Boolean bool4 = (Boolean) obj;
                C38012rn0 c38012rn0 = ((C45946xj1) this.c).f;
                boolean z2 = false;
                if (this.b && bool3.booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
                Boolean valueOf = Boolean.valueOf(z);
                if ((bool4.booleanValue() || bool2.booleanValue()) && bool.booleanValue()) {
                    z2 = true;
                }
                return new C24366had(valueOf, Boolean.valueOf(z2));
            default:
                Long l = (Long) obj4;
                Long l2 = (Long) obj3;
                Long l3 = (Long) obj2;
                Long l4 = (Long) obj;
                if (!this.b || l3.longValue() <= 0) {
                    if (l4.longValue() > 0) {
                        l3 = l4;
                    } else {
                        l3 = 86400000L;
                    }
                }
                long longValue = l3.longValue();
                ((C8241Oze) ((JJ1) this.c).e).getClass();
                long currentTimeMillis = System.currentTimeMillis() - l.longValue();
                if (l.longValue() == -1) {
                    ij1 = IJ1.a;
                } else if (currentTimeMillis >= longValue) {
                    ij1 = IJ1.b;
                } else if (currentTimeMillis >= l2.longValue()) {
                    ij1 = IJ1.c;
                } else {
                    ij1 = IJ1.t;
                }
                return new KJ1(ij1, l.longValue());
        }
    }

    @Override // defpackage.JKj
    public void W1(View view) {
        ((C18143cw) this.c).G(view, this.b);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Z8d z8d;
        HA ha;
        SingleMap singleMap;
        CompletableSource completableSource;
        HashMap hashMap;
        EnumC43104vb8 enumC43104vb8;
        EnumC39110sc2 enumC39110sc2;
        int i = 29;
        int i2 = 8;
        Integer num = null;
        int i3 = 2;
        boolean z = true;
        int i4 = 0;
        Object obj2 = this.c;
        switch (this.a) {
            case 0:
                ((C18386d7) obj2).a().b(false, true, this.b);
                return new SingleJust("");
            case 1:
            case 4:
            case 14:
            case 21:
            case 22:
            case 25:
            default:
                C16759bth c16759bth = (C16759bth) obj;
                ((C11510Va2) obj2).getClass();
                if (this.b) {
                    enumC39110sc2 = c16759bth.c;
                } else {
                    enumC39110sc2 = c16759bth.e;
                }
                return AbstractC30352m3d.b(enumC39110sc2);
            case 2:
                J7d j7d = ((C48903zw) obj2).c;
                A18 a18 = new A18(((C28037kK7) obj).b);
                boolean z2 = this.b;
                if (z2) {
                    z8d = Z8d.CAMERA;
                } else {
                    z8d = Z8d.EXTERNAL;
                }
                if (z2) {
                    ha = HA.ADDED_BY_QR_CODE;
                } else {
                    ha = HA.ADDED_BY_DEEP_LINK;
                }
                return j7d.a(new LP7(a18, z8d, null, null, ha, null, null, null, null, 972));
            case 3:
                String str = (String) obj;
                IF r7 = (IF) obj2;
                if (this.b) {
                    return new SingleMap(Gtk.g(r7.g0).c0(), new C16224bV5(r7, i, str));
                }
                return new SingleObserveOn(new SingleFlatMap(r7.f0.a(), new C10658Tl5(r7, i, str)), r7.m0.i());
            case 5:
                C10186Soc c10186Soc = ((C22429g80) obj2).a;
                c10186Soc.getClass();
                return ANi.a(new CompletableCreate(new C27038jac(c10186Soc, (UUID) obj, this.b, i2)), "NativeSessionWrapper:setStreakRemindersEnabled");
            case 6:
                C24366had c24366had = (C24366had) obj;
                UUID uuid = (UUID) c24366had.a;
                long longValue = ((Number) c24366had.b).longValue();
                C14422a90 c14422a90 = (C14422a90) obj2;
                if (this.b) {
                    C10186Soc c10186Soc2 = c14422a90.a;
                    c10186Soc2.getClass();
                    Single d = ANi.d(new SingleCreate(new C40721toc(c10186Soc2, uuid, longValue, 5)), "NativeSessionWrapper:fetchMessage");
                    F4k f4k = F4k.Z;
                    d.getClass();
                    singleMap = new SingleMap(d, f4k);
                } else {
                    Single f = c14422a90.a.f(longValue, uuid);
                    C17026c5k c17026c5k = C17026c5k.f0;
                    f.getClass();
                    singleMap = new SingleMap(f, c17026c5k);
                }
                Singles singles = Singles.a;
                ObservableElementAtSingle d2 = c14422a90.b.d(new C47682z14(I0j.X(uuid)), "ArroyoMediaDownloader");
                singles.getClass();
                return Singles.a(singleMap, d2);
            case 7:
                C24366had c24366had2 = (C24366had) obj;
                String str2 = (String) c24366had2.a;
                MT3 mt3 = (MT3) c24366had2.b;
                AC0 ac0 = (AC0) obj2;
                if (mt3.e1()) {
                    InterfaceC14452aA8 a = ac0.a();
                    C36254qTb Y = AbstractC2032Dq9.Y(EnumC31721n51.Y, "isPrefetch", false);
                    if (!this.b) {
                        Y.d("from_create", "false");
                    }
                    Y.d("file_name", BC0.a.f(str2, "_"));
                    AbstractC13667Yz8.e(a, Y);
                    C24366had c24366had3 = new C24366had(str2, AbstractC48194zP2.e0(mt3.y0()));
                    int i5 = Flowable.a;
                    return new FlowableJust(c24366had3);
                }
                InterfaceC14452aA8 a2 = ac0.a();
                C36254qTb Y2 = AbstractC2032Dq9.Y(EnumC31721n51.Z, "isPrefetch", false);
                Y2.d("file_name", BC0.a.f(str2, "_"));
                AbstractC30172lva.G(mt3.y().a.a, Y2, "failure_reason", a2, Y2);
                Throwable th = new Throwable("Failed to download file required for avatar classifier: " + str2 + ". Reason: " + mt3.y());
                int i6 = Flowable.a;
                return new FlowableError(Functions.g(th));
            case 8:
                if (((Boolean) obj).booleanValue()) {
                    OH0 oh0 = (OH0) obj2;
                    long j = ((C26327j30) oh0.d.get()).g0;
                    if (oh0.p.getAndSet(j) == j) {
                        completableSource = CompletableEmpty.a;
                    } else {
                        completableSource = new SingleFlatMapCompletable(((InterfaceC34553pC3) oh0.a.get()).y(EnumC7653Nxb.T0), new C15120ag0(20, oh0)).q();
                    }
                } else {
                    completableSource = CompletableEmpty.a;
                }
                ObservableJust observableJust = new ObservableJust(Boolean.valueOf(this.b));
                completableSource.getClass();
                return new CompletableAndThenObservable(completableSource, observableJust);
            case 9:
                C24366had c24366had4 = (C24366had) obj;
                List list = (List) c24366had4.a;
                C27669k34[] c27669k34Arr = (C27669k34[]) c24366had4.b;
                LU0 lu0 = (LU0) obj2;
                lu0.c().d(lu0.s, null, TW0.FEED_HEADER_PROMPT, "request_to_rankinglist");
                Observable L0 = new SingleFlatMapObservable(((C32623nl5) lu0.b()).h(c27669k34Arr, "BILLBOARD_RULES_CHANNEL_GLOBAL_FHP", new FN0(i2, lu0)), new C4840Isg(list, lu0, this.b, 13)).L0(new IT0(lu0, i3, c27669k34Arr));
                C30599mF0 c30599mF0 = C30599mF0.o0;
                L0.getClass();
                return new ObservableSwitchIfEmpty(new ObservableFilter(L0, c30599mF0).N0(1L), new IU0(i4, lu0));
            case 10:
                List list2 = C24249hV0.t;
                return Xvk.g(((C24249hV0) obj2).d(), (C0146Ae2) obj, !this.b, "BILLBOARD_CATEGORY_PAC_CAMPAIGN", "BILLBOARD_HOLDOUT_PAC", 2, false, 0, 192).p();
            case 11:
                R51 r51 = (R51) obj;
                H51 h51 = (H51) obj2;
                if (this.b) {
                    BitmojiAuthHttpInterface bitmojiAuthHttpInterface = (BitmojiAuthHttpInterface) h51.n0.getValue();
                    EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                    return bitmojiAuthHttpInterface.validateApprovalOAuthRequest(r51, "https://auth.snapchat.com/snap_token/api/api-gateway");
                }
                BitmojiAuthHttpInterface bitmojiAuthHttpInterface2 = (BitmojiAuthHttpInterface) h51.n0.getValue();
                EnumC33543oRg enumC33543oRg2 = EnumC33543oRg.BLIZZARD;
                return bitmojiAuthHttpInterface2.validateDenialOAuthRequest(r51, "https://auth.snapchat.com/snap_token/api/api-gateway");
            case 12:
                ((Boolean) obj).getClass();
                return ((C1836Dh1) obj2).a.c(new C11635Vg1("CHAT_CELL_THUMBNAIL", null, false, this.b, 46)).A();
            case 13:
                C35256pj6 c35256pj6 = (C35256pj6) obj;
                C38757sL6 c38757sL6 = C38757sL6.a;
                if (AbstractC39172sek.q(c35256pj6, 2)) {
                    Objects.toString(c35256pj6.i0);
                }
                return new SingleSubscribeOn(new SingleFlatMap(AbstractC32924nyk.e(c35256pj6.g0, (ResourceId.ContentObjectResourceId) obj2, this.b, null, c38757sL6, false, c38757sL6, 48), new C31241mj6(c35256pj6, i4)), c35256pj6.a.b);
            case 15:
                C3575Gk1 c3575Gk1 = (C3575Gk1) obj;
                if (!this.b) {
                    return ((C27291jm1) ((C0271Ak1) obj2).f.get()).a(2).B(c3575Gk1);
                }
                return new SingleJust(c3575Gk1);
            case 16:
                MT3 mt32 = (MT3) obj;
                C38012rn0 c38012rn0 = ((C4117Hk1) obj2).b;
                if (this.b && !mt32.e1()) {
                    throw new IllegalStateException("contentResult is failure");
                }
                return mt32;
            case 17:
                String str3 = (String) obj;
                InterfaceC36226qS3 interfaceC36226qS3 = (InterfaceC36226qS3) ((C15297ao1) obj2).a.get();
                Map map = Collections.EMPTY_MAP;
                HashMap hashMap2 = new HashMap(map);
                if (map != null) {
                    hashMap = new HashMap(map);
                } else {
                    hashMap = new HashMap();
                }
                hashMap.put("original_url", str3);
                return AbstractC1490Cq9.b1(interfaceC36226qS3.h(new C10784Tr5(str3, new C9667Rpg(str3, 1, hashMap2, null, hashMap, true, false, null), (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) null, C5388Jt1.q, (C38225rwf) null, IL6.a, (C2892Fd7) null, 860)).a, this.b);
            case 18:
                C24366had c24366had5 = (C24366had) obj;
                EnumC31500mv1 enumC31500mv1 = (EnumC31500mv1) c24366had5.a;
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) c24366had5.b;
                InterfaceC12857Xmb d3 = interfaceC12857Xmb.d();
                C3659Go1 c3659Go1 = (C3659Go1) obj2;
                if (this.b) {
                    try {
                        num = interfaceC12857Xmb.O2().i().b;
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            PZj.h(d3, th3);
                            throw th3;
                        }
                    }
                }
                C38012rn0 c38012rn02 = c3659Go1.f;
                Uri v0 = interfaceC12857Xmb.v0();
                int i7 = AbstractC1983Do1.a[enumC31500mv1.ordinal()];
                if (i7 != 1) {
                    if (i7 != 2) {
                        if (i7 == 3) {
                            enumC43104vb8 = EnumC43104vb8.a;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC43104vb8 = EnumC43104vb8.c;
                    }
                } else {
                    enumC43104vb8 = EnumC43104vb8.b;
                }
                C4739Ini c4739Ini = new C4739Ini(v0, num, enumC43104vb8, 4);
                d3.close();
                return c4739Ini;
            case 19:
                return C8042Oq1.f((C8042Oq1) obj2, (C3575Gk1) obj, this.b);
            case 20:
                C32795nt1 c32795nt1 = (C32795nt1) obj2;
                if (((Boolean) obj).booleanValue() && this.b) {
                    return ((C1001Bt1) c32795nt1.Z.get()).e();
                }
                return ((C1001Bt1) c32795nt1.Z.get()).d();
            case 23:
                Map map2 = (Map) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map2.entrySet()) {
                    if (((C40293tUg) entry.getValue()).k == -1) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                if (!linkedHashMap.isEmpty() && this.b) {
                    WK1 wk1 = (WK1) obj2;
                    C41629uUg c41629uUg = (C41629uUg) wk1.g.getValue();
                    return new SingleMap(new SingleDoOnSuccess(((InterfaceC25716ib5) c41629uUg.e.getValue()).j("SnapchatterDisplayInfoDatabaseProvider", new C45389xIg(linkedHashMap, 16, c41629uUg)), new C38189rv1(15, wk1)), new TK1(i4, map2));
                }
                return new SingleJust(map2);
            case 24:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                CP1 cp1 = (CP1) obj2;
                boolean z3 = this.b;
                if (z3 && !booleanValue) {
                    cp1.getClass();
                    return new CompletableSubscribeOn(new CompletableFromSingle(cp1.e0.c(new C1695Da8(1, false))), cp1.f0.i());
                }
                return ((C12613Xai) cp1.Z.d.get()).q(EnumC7015Mt1.t, Boolean.valueOf(z3));
            case 26:
                C10122Slb c10122Slb = (C10122Slb) obj;
                boolean z4 = this.b;
                if (z4) {
                    return ((JRj) ((C42422v52) obj2).X.get()).c(c10122Slb, z4);
                }
                return new SingleJust(c10122Slb);
            case 27:
                CameraRollAuthorizationStatus cameraRollAuthorizationStatus = (CameraRollAuthorizationStatus) obj;
                ((C22453g92) obj2).e().b().getClass();
                if (Build.VERSION.SDK_INT < 34) {
                    z = false;
                }
                return new C19779e92(cameraRollAuthorizationStatus, z, this.b);
        }
    }

    @Override // defpackage.P4
    public boolean b(View view) {
        SnapSubscreenHeaderView snapSubscreenHeaderView = (SnapSubscreenHeaderView) this.c;
        snapSubscreenHeaderView.getClass();
        WeakHashMap weakHashMap = DIj.a;
        snapSubscreenHeaderView.t(this.b, snapSubscreenHeaderView.isLaidOut(), true);
        return true;
    }

    public boolean c() {
        return this.b;
    }

    public CameraCaptureSession d() {
        return (CameraCaptureSession) this.c;
    }

    public /* synthetic */ C17049c7(boolean z, Object obj, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }

    public C17049c7() {
        this.a = 29;
        this.c = new HashSet();
        this.b = false;
    }
}
