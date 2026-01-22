package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.os.SystemClock;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snap.cognac.network.CognacHttpInterface;
import com.snap.search.api.client.FlavorContext;
import com.snapchat.android.R;
import com.snapchat.client.shims.AppState;
import com.snapcv.scan.ODINResult;
import com.snapcv.scan.ScanData;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: Jkc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5212Jkc implements Function, SingleOnSubscribe, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;

    /* JADX WARN: Multi-variable type inference failed */
    public C5212Jkc(C10770Tqc c10770Tqc, Function1 function1) {
        this.a = 4;
        this.b = c10770Tqc;
        this.c = (AbstractC37275rE9) function1;
    }

    public boolean a() {
        long longValue;
        Long l = (Long) this.c;
        if (l == null) {
            longValue = 0;
        } else {
            longValue = l.longValue() + AbstractC23559gye.h0(86400000, 14L);
        }
        ((C8241Oze) ((B73) this.b)).getClass();
        if (longValue < System.currentTimeMillis()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01f9  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        int i;
        long j;
        boolean p;
        Long valueOf;
        String str;
        String str2;
        String str3;
        boolean z;
        C8595Pqb c8595Pqb;
        InterfaceC8269Pb0 interfaceC8269Pb0;
        MT3 mt3;
        List i2;
        boolean z2;
        boolean z3;
        CU3 e;
        int i3 = 14;
        int i4 = 18;
        int i5 = 12;
        int i6 = 16;
        int i7 = 4;
        int i8 = 2;
        int i9 = 3;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C6839Mkc c6839Mkc = (C6839Mkc) obj2;
                AppState appState = (AppState) this.c;
                return new CompletableFromAction(new HWb(c6839Mkc, i3, appState)).j(new C4128Hkc(c6839Mkc, appState)).l(new C4670Ikc(c6839Mkc, appState));
            case 1:
                C21956fmc c21956fmc = (C21956fmc) obj2;
                AtomicBoolean atomicBoolean = c21956fmc.m;
                boolean z4 = atomicBoolean.get();
                LinkedHashSet linkedHashSet = (LinkedHashSet) this.c;
                if (!z4) {
                    atomicBoolean.set(true);
                    return new AX3(linkedHashSet, 2);
                }
                if (c21956fmc.l.get()) {
                    return new AX3(linkedHashSet, 1);
                }
                return new AX3(linkedHashSet, 3);
            case 2:
            case 4:
            case 7:
            case 8:
            case 13:
            case 14:
            case 16:
            case 19:
            case 27:
            default:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    C22676gJe c22676gJe = (C22676gJe) abstractC30352m3d.c();
                    C30418m6d c30418m6d = (C30418m6d) obj2;
                    C22676gJe L2 = ((UY0) c30418m6d.y.getValue()).L2(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, "OverlayButtonControllerImpl");
                    Canvas canvas = new Canvas(AbstractC23559gye.G(L2));
                    canvas.drawColor(0);
                    Rect rect = new Rect(0, 0, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE);
                    Paint paint = new Paint();
                    Context context = c30418m6d.a;
                    paint.setColor(I0j.m(context.getTheme(), R.attr.f10830_resource_name_obfuscated_res_0x7f0404b5));
                    Paint.Style style = Paint.Style.FILL;
                    paint.setStyle(style);
                    paint.setAntiAlias(true);
                    PorterDuff.Mode mode = PorterDuff.Mode.SRC;
                    paint.setXfermode(new PorterDuffXfermode(mode));
                    canvas.drawRoundRect((float) (canvas.getWidth() * 0.25d), (float) (canvas.getHeight() * 0.25d), (float) (canvas.getWidth() * 0.75d), (float) (canvas.getHeight() * 0.75d), 28.0f, 28.0f, paint);
                    PorterDuff.Mode mode2 = PorterDuff.Mode.SRC_IN;
                    paint.setXfermode(new PorterDuffXfermode(mode2));
                    canvas.drawBitmap(AbstractC23559gye.G(c22676gJe), (Rect) null, rect, paint);
                    paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
                    paint.setStyle(Paint.Style.STROKE);
                    paint.setStrokeWidth(6.0f);
                    canvas.drawRoundRect((float) (canvas.getWidth() * 0.24d), (float) (canvas.getHeight() * 0.24d), (float) (canvas.getWidth() * 0.76d), (float) (canvas.getHeight() * 0.76d), 28.0f, 28.0f, paint);
                    canvas.setBitmap(null);
                    C22676gJe L22 = ((UY0) c30418m6d.y.getValue()).L2(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, "OverlayButtonControllerImpl");
                    Canvas canvas2 = new Canvas(AbstractC23559gye.G(L22));
                    canvas2.drawColor(0);
                    Rect rect2 = new Rect(0, 0, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE);
                    Paint paint2 = new Paint();
                    paint2.setColor(I0j.m(context.getTheme(), R.attr.f12360_resource_name_obfuscated_res_0x7f04054e));
                    paint2.setStyle(style);
                    paint2.setAntiAlias(true);
                    paint2.setXfermode(new PorterDuffXfermode(mode));
                    canvas2.drawRoundRect(0.0f, 0.0f, canvas2.getWidth(), canvas2.getHeight(), 28.0f, 28.0f, paint2);
                    paint2.setXfermode(new PorterDuffXfermode(mode2));
                    canvas2.drawBitmap(((InterfaceC4247Hq6) c22676gJe.j()).A2(), (Rect) null, rect2, paint2);
                    canvas2.setBitmap(null);
                    return new C32268nUi(L2, L22, Boolean.TRUE);
                }
                return new C32268nUi(null, null, Boolean.valueOf(((ZIe) this.c).a));
            case 3:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                C40743tpc c40743tpc = (C40743tpc) obj2;
                if (abstractC30352m3d2.d()) {
                    return new SingleJust(new C17402cNd(new C46996yVh(new BVh(((Number) abstractC30352m3d2.c()).longValue(), null, null, null, 62))));
                }
                C2517Ene c2517Ene = (C2517Ene) c40743tpc.c.get();
                C18511dCf c18511dCf = C18511dCf.Z;
                c18511dCf.getClass();
                C12303Wm0 c12303Wm0 = new C12303Wm0(c18511dCf, "NativeUserStoryFetcher");
                String str4 = (String) this.c;
                return new SingleMap(new SingleDelayWithCompletable(c40743tpc.a.g(str4), c2517Ene.a(c12303Wm0, Collections.singletonList(str4), false)), new C39406spc(0, c40743tpc));
            case 5:
                C32268nUi c32268nUi = (C32268nUi) obj;
                String str5 = (String) c32268nUi.a;
                String str6 = (String) c32268nUi.b;
                String str7 = (String) c32268nUi.c;
                C3205Fs8 c3205Fs8 = new C3205Fs8();
                String str8 = (String) obj2;
                str8.getClass();
                c3205Fs8.b = str8;
                c3205Fs8.a |= 1;
                C44841wtc c44841wtc = (C44841wtc) this.c;
                CognacHttpInterface cognacHttpInterface = c44841wtc.f;
                if (cognacHttpInterface == null) {
                    cognacHttpInterface = (CognacHttpInterface) c44841wtc.a.a(CognacHttpInterface.BASE_URL).b(CognacHttpInterface.class);
                    c44841wtc.f = cognacHttpInterface;
                }
                return cognacHttpInterface.getUserAppPreferences("/cognac-api/v2".concat(AbstractC29703la3.a(3)), str5, str6, str7, c3205Fs8);
            case 6:
                InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) ((AbstractC30352m3d) ((C24366had) obj).b).i();
                C3794Guc c3794Guc = (C3794Guc) obj2;
                PublishSubject publishSubject = c3794Guc.b.m;
                publishSubject.getClass();
                Function function = Functions.a;
                Observable w = Observable.w(publishSubject.S(function), (ObservableDistinctUntilChanged) this.c, LTa.E);
                w.getClass();
                return w.S(function).D0(C44523wf2.a, new C3362Ga(interfaceC36274qUa, 26, c3794Guc));
            case 9:
                C32268nUi c32268nUi2 = (C32268nUi) obj;
                DZi dZi = (DZi) c32268nUi2.a;
                Long l = (Long) c32268nUi2.b;
                String str9 = (String) c32268nUi2.c;
                ZBc zBc = (ZBc) this.c;
                C05 c05 = zBc.b;
                O6 o6 = new O6();
                C14499aCc c14499aCc = (C14499aCc) obj2;
                String str10 = c14499aCc.a;
                str10.getClass();
                o6.b = str10;
                int i10 = o6.a;
                o6.a = i10 | 1;
                String str11 = c14499aCc.b;
                if (str11 != null) {
                    o6.c = str11;
                    o6.a = i10 | 3;
                }
                Long l2 = c14499aCc.c;
                if (l2 != null) {
                    o6.t = l2.longValue();
                    o6.a |= 4;
                }
                o6.X = c14499aCc.d;
                o6.a = 8 | o6.a;
                String str12 = c14499aCc.e;
                str12.getClass();
                o6.Z = str12;
                int i11 = o6.a;
                o6.a = 16 | i11;
                String str13 = c14499aCc.f;
                if (str13 != null) {
                    o6.e0 = str13;
                    o6.a = i11 | 48;
                }
                String d = ((PSg) c05.get()).d();
                d.getClass();
                o6.f0 = d;
                o6.a |= 64;
                int ordinal = c14499aCc.g.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        i = 1;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i = 0;
                }
                o6.i0 = i;
                o6.a |= 128;
                C1606Cw1 c1606Cw1 = new C1606Cw1();
                c1606Cw1.a(c14499aCc.h);
                o6.Y = c1606Cw1;
                C1606Cw1 c1606Cw12 = new C1606Cw1();
                c1606Cw12.a(c14499aCc.i);
                o6.g0 = c1606Cw12;
                C1606Cw1 c1606Cw13 = new C1606Cw1();
                c1606Cw13.a(c14499aCc.j);
                o6.n0 = c1606Cw13;
                EnumC41311uFc enumC41311uFc = c14499aCc.k;
                if (enumC41311uFc != null) {
                    int ordinal2 = enumC41311uFc.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 != 2) {
                                if (ordinal2 != 3) {
                                    if (ordinal2 != 4) {
                                        if (ordinal2 == 5) {
                                            i9 = 7;
                                        } else {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        i9 = 6;
                                    }
                                }
                            } else {
                                i9 = 2;
                            }
                        } else {
                            i9 = 1;
                        }
                    } else {
                        i9 = 5;
                    }
                    o6.r0 = i9;
                    o6.a |= 8192;
                }
                if (!c14499aCc.l) {
                    i8 = 1;
                }
                o6.s0 = i8;
                o6.a |= 16384;
                Long l3 = c14499aCc.m;
                if (l3 != null) {
                    o6.t0 = l3.longValue();
                    o6.a |= SQLiteDatabase.OPEN_NOMUTEX;
                }
                o6.u0 = c14499aCc.n;
                o6.a |= 65536;
                return new SingleMap(new SingleCreate(new C12585Wzb(str9, dZi, o6, i3)), new C1657Cyc(1, zBc)).v(l.longValue(), TimeUnit.MILLISECONDS);
            case 10:
                if (((Boolean) obj).booleanValue()) {
                    return ((InterfaceC1368Ckc) ((C42627vEc) obj2).y0.get()).e((C37278rEc) this.c);
                }
                return CompletableEmpty.a;
            case 11:
                C18571dFc c18571dFc = (C18571dFc) obj2;
                if (!((Boolean) obj).booleanValue()) {
                    C38012rn0 c38012rn0 = c18571dFc.e;
                    return new SingleJust(Boolean.FALSE);
                }
                if (Build.VERSION.SDK_INT >= 33) {
                    C24564hjd b = c18571dFc.b();
                    if (!b.s()) {
                        valueOf = 0L;
                    } else {
                        valueOf = Long.valueOf(((SharedPreferences) b.f.get()).getLong("android.permission.POST_NOTIFICATIONS", 0L));
                    }
                    j = valueOf.longValue();
                } else {
                    c18571dFc.getClass();
                    j = 0;
                }
                Activity activity = (Activity) this.c;
                if (j == 0) {
                    p = true;
                } else {
                    p = AbstractC16411be.p(activity, "android.permission.POST_NOTIFICATIONS");
                }
                if (!p) {
                    return new SingleJust(Boolean.FALSE);
                }
                EnumC40612tjd enumC40612tjd = EnumC40612tjd.BILLBOARD_NOTIFICATION_ENABLE;
                ((InterfaceC14452aA8) c18571dFc.h.get()).d(C18571dFc.a(KEc.J1, enumC40612tjd), 1L);
                return new SingleMap(new SingleDoOnSuccess(new ObservableFilter(c18571dFc.b().r(activity, enumC40612tjd, null), new C2k(15)).c0(), new C4857Itc(17, c18571dFc)), C5168Jia.q0);
            case 12:
                MQ2 mq2 = (MQ2) obj;
                EnumC9385Rc7 enumC9385Rc7 = (EnumC9385Rc7) obj2;
                W56 w56 = enumC9385Rc7.t;
                if (w56 != null) {
                    str = w56.name();
                } else {
                    str = null;
                }
                String name = enumC9385Rc7.name();
                boolean z5 = mq2.a;
                C3863Gy c3863Gy = (C3863Gy) this.c;
                if (str != null) {
                    ((HashMap) c3863Gy.v).put(str, Boolean.valueOf(z5));
                }
                ((HashMap) c3863Gy.v).put(name, Boolean.valueOf(z5));
                return mq2;
            case 15:
                int intValue = ((Number) obj).intValue();
                Object obj3 = ((C3204Fs7) obj2).e0;
                C10122Slb c10122Slb = (C10122Slb) this.c;
                return new WKc(c10122Slb, C24101hNi.m(0, 12, null, Integer.valueOf(intValue), c10122Slb.n()));
            case 17:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(Boolean.TRUE);
                }
                C44068wJb c44068wJb = (C44068wJb) obj2;
                c44068wJb.getClass();
                HashMap hashMap = new HashMap();
                hashMap.put("Accept-Language", ((GS8) c44068wJb.e).a());
                C47567yw0 c47567yw0 = new C47567yw0();
                c47567yw0.a = String.valueOf(((C23386gqh) ((InterfaceC15222ake) c44068wJb.j).get()).a());
                return new SingleFlatMapCompletable(new SingleFlatMap(((C9986Sf1) ((InterfaceC15222ake) c44068wJb.k).get()).b(), new C24541hic(new SingleCreate(new C12021Vyb(c44068wJb, c47567yw0, hashMap, i4)), i4, c44068wJb)), new C31093mcc(c44068wJb, 25, (String) this.c)).B(Boolean.TRUE);
            case 18:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                int intValue2 = ((Number) c24366had.b).intValue();
                XQc xQc = (XQc) obj2;
                boolean z6 = !xQc.b;
                List<C48246zRc> list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (C48246zRc c48246zRc : list2) {
                    String m = c48246zRc.m();
                    String l4 = Hak.l(c48246zRc);
                    if (l4 == null) {
                        l4 = "";
                    }
                    String str14 = l4;
                    MGi j2 = c48246zRc.j();
                    if (j2 != null) {
                        str2 = j2.b();
                    } else {
                        str2 = null;
                    }
                    MGi j3 = c48246zRc.j();
                    if (j3 != null) {
                        str3 = j3.c();
                    } else {
                        str3 = null;
                    }
                    arrayList.add(new V4(m, str14, str2, str3, 1, z6, false, c48246zRc.d(), false));
                }
                C38012rn0 c38012rn02 = ((C21505fRc) this.c).B0;
                if (arrayList.isEmpty()) {
                    i8 = 1;
                } else if (xQc.b) {
                    i8 = 3;
                }
                return new C32200nRc(new C18342d5(arrayList, intValue2, i8, xQc.c));
            case 20:
                C25107i85 c25107i85 = (C25107i85) obj;
                RWc rWc = (RWc) obj2;
                return rWc.a.c(new LHh(null, rWc.f, AbstractC38021rn9.o((Uri) this.c), EnumC16222bV3.DEEPLINK, new C47602yxd(SystemClock.elapsedRealtime(), false), c25107i85, c25107i85.b().i.k, null, null, null, 1920)).g(C10033Sh6.class);
            case 21:
                AbstractC20975f2f abstractC20975f2f = (AbstractC20975f2f) obj;
                if (abstractC20975f2f instanceof C19638e2f) {
                    MT3 a = abstractC20975f2f.a();
                    C25680iZc c25680iZc = (C25680iZc) obj2;
                    SC2 sc2 = c25680iZc.c.Y;
                    C18956dXc c18956dXc = c25680iZc.d;
                    Vck.b(a, sc2, c18956dXc);
                    C19638e2f c19638e2f = (C19638e2f) abstractC20975f2f;
                    C15620b2f c15620b2f = c19638e2f.b;
                    Q1j q1j = c25680iZc.e;
                    if (c15620b2f != null) {
                        c18956dXc.J(C18956dXc.O0, AbstractC47477yrk.j(c15620b2f.b, (InterfaceC8269Pb0) AbstractC41828ue3.G0(c15620b2f.a.i()), q1j));
                    }
                    C15620b2f c15620b2f2 = c19638e2f.a;
                    if (c15620b2f2 != null) {
                        c8595Pqb = c15620b2f2.b;
                    } else {
                        c8595Pqb = null;
                    }
                    if (c15620b2f2 != null && (mt3 = c15620b2f2.a) != null && (i2 = mt3.i()) != null) {
                        interfaceC8269Pb0 = (InterfaceC8269Pb0) AbstractC41828ue3.G0(i2);
                    } else {
                        interfaceC8269Pb0 = null;
                    }
                    IWc j4 = AbstractC47477yrk.j(c8595Pqb, interfaceC8269Pb0, q1j);
                    String str15 = ((C41477uNa) this.c).b;
                    return c18956dXc.J(C18956dXc.x1, new VEj(j4.a, str15, null, str15));
                }
                if (abstractC20975f2f instanceof C16955c2f) {
                    z = true;
                } else {
                    z = abstractC20975f2f instanceof C18292d2f;
                }
                if (z) {
                    throw new IllegalArgumentException("Expecting LongformVideo result, got " + abstractC20975f2f);
                }
                throw new RuntimeException();
            case 22:
                C30026loi c30026loi = (C30026loi) obj2;
                return c30026loi.f.j(new C41755uai(i5, c30026loi)).m(new C1929Dla(c30026loi, ((Boolean) obj).booleanValue(), 1)).j(new C18821dRc(c30026loi, i9, (N0d) this.c));
            case 23:
                C41069u48 c41069u48 = (C41069u48) obj;
                C12056Wa4 c12056Wa4 = (C12056Wa4) this.c;
                EnumC32984o1d enumC32984o1d = c12056Wa4.a;
                C11512Va4 c11512Va4 = c12056Wa4.f;
                C17036c68 a2 = C39672t1d.a((C39672t1d) obj2, c11512Va4.A(), c11512Va4.y(), 8);
                if (a2 != null) {
                    return new C29031l48(c41069u48, a2, c11512Va4.z());
                }
                throw new R0d(c12056Wa4.a, "SNAP");
            case 24:
                XG0 xg0 = (XG0) ((C39672t1d) obj2).f.get();
                X0d x0d = (X0d) this.c;
                long e2 = x0d.e();
                EnumC32984o1d enumC32984o1d2 = x0d.a;
                return xg0.f(e2, enumC32984o1d2, (EnumC31645n1d) AbstractC41828ue3.Q0(enumC32984o1d2.b));
            case 25:
                if (((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                G1d g1d = (G1d) obj2;
                return new MaybeFlatMapCompletable(new MaybeFilterSingle(g1d.a(), new C2k(i6)), new C47053yYc((H1d) this.c, i9, g1d));
            case 26:
                return new SingleFlatMap((SingleMap) obj2, new C47053yYc((C15920bGc) this.c, i7, obj));
            case 28:
                MT3 mt32 = (MT3) obj;
                H4d h4d = (H4d) obj2;
                if (AbstractC41828ue3.x0(AbstractC42464v70.c1(new EnumC41587uSg[]{EnumC41587uSg.t, EnumC41587uSg.X}), h4d.a.d)) {
                    InterfaceC8269Pb0 interfaceC8269Pb02 = (InterfaceC8269Pb0) AbstractC41828ue3.I0(mt32.i());
                    if (interfaceC8269Pb02 != null && (e = interfaceC8269Pb02.e()) != null) {
                        z3 = Boolean.valueOf(e instanceof JCb).booleanValue();
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        z2 = true;
                        if (!z2) {
                            G4d g4d = (G4d) this.c;
                            return new SingleFlatMap(g4d.c.u(B4d.c), new WBb(g4d, h4d, mt32, 20));
                        }
                        return new SingleJust(mt32);
                    }
                }
                z2 = false;
                if (!z2) {
                }
                break;
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C34334p23 c34334p23;
        switch (this.a) {
            case 2:
                C10186Soc.a((C10186Soc) this.b, "NativeSessionWrapper:getOneOnOneConversationIds").getOneOnOneConversationIds((ArrayList) this.c, new C8529Pn8(singleEmitter));
                return;
            case 13:
                try {
                    List<C4146Hl9> list = (List) this.b;
                    TIc tIc = (TIc) this.c;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                    for (C4146Hl9 c4146Hl9 : list) {
                        synchronized (tIc.i0) {
                            ODINResult h = tIc.d().h(AbstractC2304Edb.h0(new C24366had("input_frame", ScanData.b(c4146Hl9.a))));
                            HashMap c = h.getResult("label_map").c();
                            float[] d = h.getResult("image_embedding").d();
                            h.release();
                            if (c != null) {
                                c34334p23 = new C34334p23(c, d);
                            } else {
                                throw new C38250rxi(new NullPointerException("DefaultODINModel- Failed to get output from ODIN, returned null in Kotlin"), EnumC36358qYb.Y);
                            }
                        }
                        arrayList.add(c34334p23);
                    }
                    singleEmitter.onSuccess(arrayList);
                    return;
                } catch (Exception e) {
                    singleEmitter.f(e);
                    return;
                }
            default:
                C41135u78 c41135u78 = (C41135u78) this.b;
                ((InterfaceC36376qZ8) c41135u78.b).i2(new C11980Vwc(singleEmitter, c41135u78, (FlavorContext) this.c, 4));
                return;
        }
    }

    public /* synthetic */ C5212Jkc(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C5212Jkc(Q05 q05, O9c o9c, C28175kQj c28175kQj) {
        this.a = 19;
        this.b = q05;
        this.c = AbstractC2304Edb.j0(new C24366had(2, o9c), new C24366had(14, c28175kQj));
    }

    public C5212Jkc(B73 b73, XSg xSg) {
        this.a = 7;
        this.b = b73;
        xSg.i().subscribe(new C4857Itc(2, this)).dispose();
    }

    public C5212Jkc(C45011x15 c45011x15, C45011x15 c45011x152) {
        this.a = 16;
        this.b = ((InterfaceC33497oPc) c45011x15.a()).a();
        this.c = c45011x152.c;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        switch (this.a) {
            case 4:
                C10051Si3 c10051Si3 = new C10051Si3(observableEmitter, (AbstractC37275rE9) this.c);
                C10770Tqc c10770Tqc = (C10770Tqc) this.b;
                c10770Tqc.d(c10051Si3);
                observableEmitter.a(a.b(new HWb(c10770Tqc, 19, c10051Si3)));
                return;
            default:
                observableEmitter.a(((InterfaceC14303a3d) this.b).a((Observable) this.c));
                return;
        }
    }
}
