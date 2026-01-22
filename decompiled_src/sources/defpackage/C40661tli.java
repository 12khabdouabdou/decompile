package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.location.Location;
import android.text.Layout;
import android.text.TextPaint;
import android.view.ViewConfiguration;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import com.snap.composer.networking.GrpcCallOptions;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.venueeditor.ModerationSource;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function2;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: tli, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40661tli implements Function, PO6, InterfaceC25283iGa {
    public static int e0 = 0;
    public static int f0 = 1;
    public Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object t;

    public /* synthetic */ C40661tli(int i) {
        this.a = i;
    }

    public static final void a(C40661tli c40661tli, F28 f28) {
        c40661tli.getClass();
        ((InterfaceC14452aA8) c40661tli.c).d(AbstractC2032Dq9.W(EnumC29849lgh.a, "result", f28), 1L);
    }

    public static final SingleSubscribeOn b(C40661tli c40661tli, String str, float f, Layout.Alignment alignment) {
        c40661tli.getClass();
        TextPaint textPaint = new TextPaint(1);
        C0973Bre c0973Bre = AbstractC45598xSg.a;
        MushroomApplication mushroomApplication = (MushroomApplication) c40661tli.b;
        textPaint.setTypeface(AbstractC45598xSg.a(mushroomApplication, 1));
        textPaint.setColor(mushroomApplication.getResources().getColor(R.color.f23370_resource_name_obfuscated_res_0x7f060327));
        textPaint.setTextSize(mushroomApplication.getResources().getDimension(R.dimen.f61610_resource_name_obfuscated_res_0x7f071306) * f);
        textPaint.setStrokeWidth(mushroomApplication.getResources().getDimension(R.dimen.f65330_resource_name_obfuscated_res_0x7f071511) * f);
        float dimension = mushroomApplication.getResources().getDimension(R.dimen.f65340_resource_name_obfuscated_res_0x7f071512) * f;
        int color = mushroomApplication.getResources().getColor(R.color.f23210_resource_name_obfuscated_res_0x7f060316);
        C19725e6e c19725e6e = (C19725e6e) c40661tli.t;
        return new SingleSubscribeOn(new SingleFromCallable(new CallableC0997Bsi(textPaint, dimension, str, alignment, c19725e6e, color)), ((C0973Bre) ((InterfaceC48808zre) c19725e6e.b.getValue())).d());
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Map a;
        switch (this.a) {
            case 5:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) this.X;
                return new SingleDoOnSuccess(C29510lQi.d((C29510lQi) this.b, (SYd) this.c, (C10122Slb) this.t, interfaceC12857Xmb.v0(), interfaceC12857Xmb.r(), (C21490fQi) this.Y), new C24164hQi((C27455jtb) this.Z, 2));
            case 6:
                C12303Wm0 c12303Wm0 = (C12303Wm0) obj;
                Collection collection = (List) ((AtomicReference) this.b).get();
                if (collection == null) {
                    collection = C38757sL6.a;
                }
                List h = ((C32188nR0) this.c).h();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(h, 10));
                Iterator it = h.iterator();
                while (it.hasNext()) {
                    arrayList.add(((I8i) it.next()).h);
                }
                ArrayList Z0 = AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(collection, (List) this.t), arrayList);
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = Z0.iterator();
                while (true) {
                    boolean hasNext = it2.hasNext();
                    LinkedHashSet linkedHashSet = (LinkedHashSet) this.Z;
                    if (hasNext) {
                        Object next = it2.next();
                        if (!linkedHashSet.contains(((C10122Slb) next).n())) {
                            arrayList2.add(next);
                        }
                    } else {
                        CQi cQi = (CQi) this.X;
                        C38012rn0 c38012rn0 = cQi.w;
                        C43371vnb c43371vnb = null;
                        C43371vnb c43371vnb2 = (C43371vnb) this.Y;
                        if (c43371vnb2 != null) {
                            if (linkedHashSet.contains(c43371vnb2.Y)) {
                                c43371vnb2 = null;
                            }
                            if (c43371vnb2 != null) {
                                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                                Iterator it3 = arrayList2.iterator();
                                while (it3.hasNext()) {
                                    arrayList3.add(((C10122Slb) it3.next()).n());
                                }
                                if (!arrayList3.contains(c43371vnb2.Y)) {
                                    c43371vnb = c43371vnb2;
                                }
                            }
                        }
                        return new CompletableAndThenCompletable(new CompletableFromAction(new C13029Xug(cQi, c12303Wm0, arrayList2, 21)), CQi.p(cQi, c43371vnb, c12303Wm0.a("releaseSession")));
                    }
                }
            case 7:
                InterfaceC12857Xmb interfaceC12857Xmb2 = (InterfaceC12857Xmb) obj;
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC6928Moh(interfaceC12857Xmb2, 8));
                SYd sYd = (SYd) this.c;
                ArrayList arrayList4 = (ArrayList) this.X;
                SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleFlatMap(singleFromCallable, new C29531lRi((C30868mRi) this.b, interfaceC12857Xmb2, sYd, (C26540jCg) this.t, arrayList4, (Float) this.Y, 0)), new C29531lRi((C30868mRi) this.b, interfaceC12857Xmb2, sYd, (C26540jCg) this.t, arrayList4, (Float) this.Z, 1));
                C30868mRi c30868mRi = (C30868mRi) this.b;
                return Ppk.b(singleFlatMap, interfaceC12857Xmb2, (InterfaceC28223kT6) c30868mRi.e.get(), c30868mRi.f);
            case 8:
            case 9:
            case 10:
            case 13:
            case 14:
            default:
                List list = (List) obj;
                SingleFromCallable singleFromCallable2 = new SingleFromCallable(new Z70(list, 17));
                SYd sYd2 = (SYd) this.X;
                return new ObservableDoFinally(new SingleFlatMapObservable(new SingleMap(singleFromCallable2, new MEj((DQi) this.b, (SEj) this.c, list, (Q5d) this.t, sYd2, (C34099orb) this.Y, 1)), new M8j((SEj) this.c, sYd2, (C34099orb) this.Y, list, (DDg) this.Z, 13)), new O67(list, 7));
            case 11:
                ((Number) obj).longValue();
                C46382y2j c46382y2j = (C46382y2j) this.b;
                C41991ulc c41991ulc = c46382y2j.a;
                String str = c46382y2j.Y;
                HashMap hashMap = new HashMap();
                GrpcCallOptions grpcCallOptions = (GrpcCallOptions) this.X;
                if (grpcCallOptions != null && (a = grpcCallOptions.a()) != null) {
                    for (Map.Entry entry : a.entrySet()) {
                        hashMap.put((String) entry.getKey(), String.valueOf(entry.getValue()));
                    }
                }
                C45047x2j c45047x2j = new C45047x2j((GYe) this.c, (byte[]) this.t, str, (String) this.Y, hashMap, new C34207ow9(null, null, null, null, null, null, null, 4095));
                return new SingleFlatMapObservable(c41991ulc.b(c45047x2j), new WBb(c45047x2j, c41991ulc, new C8774Pz3((Function2) this.Z, 2), 9)).U(new C40655tlc(c41991ulc, 1));
            case 12:
                C29773ld7 c29773ld7 = (C29773ld7) ((InterfaceC16558bke) this.c).get();
                T7j t7j = (T7j) this.Z;
                t7j.getClass();
                return new C12266Wk5((K8j) this.b, c29773ld7, (B73) this.t, (C19774e8j) this.X, AbstractC31928nEd.c((InterfaceC19568dzc) this.Y, new C12303Wm0(t7j, "DefaultBatchMetadataRepository"), 0, true, 6), (F8j) obj);
            case 15:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C15682b5b c15682b5b = (C15682b5b) ((C4481Ibc) this.b).c;
                C6753Mga c6753Mga = new C6753Mga((List) this.t, c15682b5b, (String) this.X, (W4b) this.Y, (C42863vPh[]) this.c, 15);
                SingleCache singleCache = c15682b5b.d;
                singleCache.getClass();
                return new SingleDoOnSuccess(new SingleFlatMap(singleCache, c6753Mga), new C15714b7(booleanValue, (String) this.Z, 29));
            case 16:
                List list2 = (List) obj;
                SingleFromCallable singleFromCallable3 = new SingleFromCallable(new Z70(list2, 16));
                SYd sYd3 = (SYd) this.X;
                return new ObservableDoFinally(new SingleFlatMapObservable(new SingleMap(singleFromCallable3, new MEj((DQi) this.b, (SEj) this.c, list2, (Q5d) this.t, sYd3, (C34099orb) this.Y, 0)), new M8j((SEj) this.c, sYd3, (C34099orb) this.Y, list2, (C42964vUe) this.Z, 12)), new O67(list2, 6));
            case 17:
                C38012rn0 c38012rn02 = ((SEj) this.b).G;
                C36998r1f c36998r1f = (C36998r1f) this.t;
                DQi dQi = (DQi) this.c;
                dQi.b = c36998r1f;
                dQi.d = ((C45308xEj) this.X).n();
                dQi.a = AbstractC41828ue3.u1((List) obj);
                dQi.e = ((SYd) this.Y).c.a();
                dQi.h = (List) this.Z;
                return dQi;
        }
    }

    public void c(JSONObject jSONObject) {
        int i = f0;
        int i2 = i ^ 1;
        e0 = ((((i & 1) | i2) << 1) - i2) % 128;
        ((JSONArray) this.Z).put(jSONObject);
        int i3 = e0 + 42;
        f0 = ((i3 ^ (-1)) + (i3 << 1)) % 128;
    }

    public Single d(ASj aSj, C36998r1f c36998r1f, C10134Sm2 c10134Sm2) {
        String str;
        C45601xSj c45601xSj;
        SingleSource singleJust;
        float width;
        int i;
        C16291bY9 c16291bY9 = c10134Sm2.w;
        if (c16291bY9 != null) {
            str = c16291bY9.a;
        } else {
            str = null;
        }
        if (aSj == ASj.c) {
            c45601xSj = new C45601xSj(C3901Gzg.k().buildUpon().appendPath("sharing").appendPath("watermark").appendPath("gen_ai").build(), R.dimen.f65310_resource_name_obfuscated_res_0x7f07150f, 2, false);
        } else {
            c45601xSj = new C45601xSj(C3901Gzg.k().buildUpon().appendPath("sharing").appendPath("watermark").build(), R.dimen.f65320_resource_name_obfuscated_res_0x7f071510, 3, true);
        }
        SingleMap singleMap = new SingleMap(new SingleFlatMap(LZj.T((InterfaceC27835kAg) this.c, c45601xSj.a, C31422mrb.Z.c(), false, null, 0, 0L, new UI1[0], 56), NF2.g0), C31673n2j.e0);
        MushroomApplication mushroomApplication = (MushroomApplication) this.b;
        if (c45601xSj.d) {
            singleJust = new SingleCache(new MaybeToSingle(new MaybeMap(new ObservableElementAtMaybe(new MaybeFlatMapObservable(new MaybeFromCallable(new CallableC7161Na0(str, 20)), new C2625Esj(18, (InterfaceC25837igg) this.X))), new XAj(8, this)).f(new C15425atj(29, this)).k(), mushroomApplication.getString(R.string.watermark_default_title)));
        } else {
            singleJust = new SingleJust("");
        }
        if (c36998r1f.getWidth() > c36998r1f.getHeight()) {
            width = c36998r1f.getHeight();
            i = mushroomApplication.getResources().getDisplayMetrics().heightPixels;
        } else {
            width = c36998r1f.getWidth();
            i = mushroomApplication.getResources().getDisplayMetrics().widthPixels;
        }
        float f = width / i;
        Singles singles = Singles.a;
        return Single.I(singleMap, new SingleFlatMap(singleJust, new C44264wSj(this, f, 0)), new SingleFlatMap(singleJust, new C44264wSj(this, f, 1)), new C4494Ic4(this, c45601xSj, f, c36998r1f));
    }

    public SingleDoFinally e() {
        boolean q = AbstractC39172sek.q(this, 2);
        ReenactmentKey reenactmentKey = (ReenactmentKey) this.b;
        if (q) {
            Objects.toString((C1874Dii) this.Y);
            reenactmentKey.readableFormat();
        }
        ReenactmentCacheType.VideoWebp videoWebp = ReenactmentCacheType.VideoWebp.INSTANCE;
        String genUid = TargetsKt.genUid(reenactmentKey, videoWebp, "");
        File e = ((RHe) this.X).e(videoWebp);
        C42261uxi c42261uxi = new C42261uxi(22);
        Observable observable = (Observable) this.t;
        observable.getClass();
        ObservableMap observableMap = new ObservableMap(observable, c42261uxi);
        C2447Ek7 c2447Ek7 = new C2447Ek7(genUid, 4, e);
        C34946pUj c34946pUj = ((C20236eUj) this.c).a.a;
        C14882aUj c14882aUj = (C14882aUj) this.Z;
        c14882aUj.getClass();
        C42447v65 c42447v65 = new C42447v65(observableMap, c2447Ek7, c14882aUj, new C30931mUj(c34946pUj));
        return new SingleDoFinally(new SingleDelayWithCompletable(new SingleFromCallable(new ZF(e, this, genUid, 9)), c42447v65.a()), new C18889dUj(c42447v65, 1));
    }

    public String f(String str) {
        String absolutePath = ((MushroomApplication) this.b).getFilesDir().getAbsolutePath();
        char c = File.separatorChar;
        if (!R4i.o1(absolutePath, c)) {
            absolutePath = absolutePath + c;
        }
        return absolutePath + AbstractC22990gYf.a + c + str;
    }

    public SingleSubscribeOn g(C28635km8 c28635km8) {
        Singles.a.getClass();
        return new SingleSubscribeOn(new SingleFlatMap(Singles.a((SingleCache) this.Z, (SingleCache) this.Y), new C48210zPi(c28635km8, 9, this)), ((C0973Bre) this.X).d());
    }

    @Override // defpackage.InterfaceC25283iGa
    public AbstractC11529Vb0 getTag() {
        return (C1874Dii) this.Y;
    }

    public JSONObject h() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("application", (String) this.c);
            jSONObject.put("version", (String) this.t);
            jSONObject.put("identifier", (String) this.X);
            jSONObject.put("mutator", (String) this.Y);
            jSONObject.put("data", (JSONArray) this.Z);
            String str = (String) this.b;
            if (str != null) {
                int i = e0;
                int i2 = i ^ 63;
                int i3 = (((i & 63) | i2) << 1) - i2;
                f0 = i3 % 128;
                if (i3 % 2 != 0) {
                    jSONObject.put("sessionid", str);
                } else {
                    jSONObject.put("sessionid", str);
                    throw null;
                }
            }
            int i4 = e0;
            int i5 = (i4 & 108) + (i4 | 108);
            int i6 = ((i5 ^ (-1)) + (i5 << 1)) % 128;
            f0 = i6;
            int i7 = i6 & 67;
            int i8 = ((i6 ^ 67) | i7) << 1;
            int i9 = -((i6 | 67) & (~i7));
            int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
            e0 = i10 % 128;
            if (i10 % 2 == 0) {
                return jSONObject;
            }
            throw null;
        } catch (JSONException unused) {
            return null;
        }
    }

    public void i(Double d, Double d2, CompositeDisposable compositeDisposable, ModerationSource moderationSource) {
        Double d3;
        InterfaceC13309Yi4 interfaceC13309Yi4 = (InterfaceC13309Yi4) this.t;
        Location h = interfaceC13309Yi4.h();
        Double d4 = null;
        if (h != null) {
            d3 = Double.valueOf(h.getLatitude());
        } else {
            d3 = null;
        }
        Location h2 = interfaceC13309Yi4.h();
        if (h2 != null) {
            d4 = Double.valueOf(h2.getLongitude());
        }
        SingleSubscribeOn B = ((C36584qij) this.X).B();
        C0973Bre c0973Bre = (C0973Bre) this.Y;
        compositeDisposable.d(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(B, c0973Bre.d()), c0973Bre.i()), new C10881Tvj(this, 0), new C45181x9(this, d, d3, d2, d4, moderationSource, 16)));
    }

    public void j(Qpk qpk) {
        Disposable d = SubscribersKt.d(new CompletableSubscribeOn(new CompletableFromAction(new C31783n7j(this, 1, qpk)), ((C0973Bre) this.Z).d()), new F1j(5, this), new C40881tvi(26, this));
        ((C12393Wq6) this.t).a((C12303Wm0) this.Y, d);
    }

    @Override // defpackage.PO6
    public void k(ZH7 zh7) {
        ZH7 zh72;
        zh7.g = (C28817kue) this.t;
        C28817kue c28817kue = (C28817kue) this.X;
        zh7.h = c28817kue;
        C28817kue c28817kue2 = (C28817kue) this.Y;
        zh7.i = c28817kue2;
        boolean z = false;
        c28817kue.b = 0;
        c28817kue2.b = 0;
        ((C20086eNe) this.c).getClass();
        if (zh7.f || zh7.d) {
            Rect rect = zh7.a.k;
            ((C28817kue) this.t).b = 0;
            C8644Psj c8644Psj = zh7.c;
            KHj kHj = new KHj(rect, 2, this);
            Iterator it = ((C3715Gqg) c8644Psj.b).b.iterator();
            while (true) {
                D7f d7f = (D7f) it;
                if (!d7f.hasNext()) {
                    break;
                } else {
                    kHj.invoke((XO6) d7f.next());
                }
            }
            C28817kue c28817kue3 = (C28817kue) this.t;
            Arrays.sort(c28817kue3.a, 0, c28817kue3.b, (GP1) this.Z);
            if (((C28817kue) this.X).b > 0 || ((C28817kue) this.Y).b > 0 || ((zh72 = zh7.e) != null && zh72.p)) {
                z = true;
            }
            zh7.m = z;
            if (z) {
                RO6 ro6 = (RO6) this.b;
                C28817kue c28817kue4 = (C28817kue) this.t;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(c28817kue4, 10));
                Iterator it2 = c28817kue4.iterator();
                while (true) {
                    D7f d7f2 = (D7f) it2;
                    if (!d7f2.hasNext()) {
                        break;
                    } else {
                        arrayList.add(RSb.g((XO6) d7f2.next()));
                    }
                }
                synchronized (ro6) {
                    ro6.a = arrayList;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (C2164Dwi c2164Dwi : ((RO6) this.b).a()) {
                    linkedHashMap.put(c2164Dwi.a.a, c2164Dwi);
                }
                ((RO6) this.b).b(linkedHashMap);
            }
        }
        zh7.l = ((RO6) this.b).a();
    }

    @Override // defpackage.PO6
    public Disposable start() {
        return EmptyDisposable.a;
    }

    public C40661tli(SEj sEj, DQi dQi, C36998r1f c36998r1f, C45308xEj c45308xEj, SYd sYd, List list, AbstractC33706oZd abstractC33706oZd) {
        this.a = 17;
        this.b = sEj;
        this.c = dQi;
        this.t = c36998r1f;
        this.X = c45308xEj;
        this.Y = sYd;
        this.Z = list;
    }

    public /* synthetic */ C40661tli(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
        this.Z = obj6;
    }

    public C40661tli(AtomicReference atomicReference, C32188nR0 c32188nR0, List list, CQi cQi, C43371vnb c43371vnb, LinkedHashSet linkedHashSet, String str) {
        this.a = 6;
        this.b = atomicReference;
        this.c = c32188nR0;
        this.t = list;
        this.X = cQi;
        this.Y = c43371vnb;
        this.Z = linkedHashSet;
    }

    public C40661tli(R9b r9b, C0215Ah8 c0215Ah8, C20302eY1 c20302eY1, C37759rbb c37759rbb, CompositeDisposable compositeDisposable, C42736vJg c42736vJg) {
        this.a = 1;
        this.b = r9b;
        this.c = c0215Ah8;
        this.t = c20302eY1;
        this.X = c37759rbb;
        this.Y = compositeDisposable;
        this.Z = c42736vJg;
        C35020pYa c35020pYa = C35020pYa.Z;
        AbstractC31823n9f.f(c35020pYa, c35020pYa, "TiltRotateGesturesEnabledDecider");
    }

    public C40661tli(C26119itd c26119itd, C22765gNj c22765gNj) {
        this.a = 20;
        this.b = c26119itd;
        this.c = c22765gNj;
        this.t = new PublishSubject();
    }

    public C40661tli(InterfaceC34553pC3 interfaceC34553pC3, C30435m78 c30435m78, C10228Sqc c10228Sqc, C20086eNe c20086eNe) {
        this.a = 8;
        this.b = c30435m78;
        this.c = c20086eNe;
        C35020pYa c35020pYa = C35020pYa.Z;
        C12303Wm0 f = AbstractC31823n9f.f(c35020pYa, c35020pYa, "VenueItemsFetcher");
        this.t = f;
        this.X = new C0973Bre(f);
        this.Y = new SingleCache(new SingleMap(interfaceC34553pC3.u(EnumC17648cZa.LAYERS_GRPC_STAGING), new C11213Uli(15, this)));
        this.Z = new SingleCache(C8331Pe.i(c10228Sqc.a, "TrayUNIStubCreator", "aws.api.snapchat.com", 0L, DPi.u0, 12));
    }

    public C40661tli(InterfaceC13309Yi4 interfaceC13309Yi4, InterfaceC32875nwf interfaceC32875nwf, C17809cgi c17809cgi, C36584qij c36584qij, C10339Svj c10339Svj) {
        this.a = 14;
        this.b = c17809cgi;
        this.c = c10339Svj;
        this.t = interfaceC13309Yi4;
        this.X = c36584qij;
        C6532Lvj c6532Lvj = C6532Lvj.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.Y = IP5.b(c6532Lvj, "VenueEditorPageLauncher");
        Collections.singletonList("VenueEditorPageLauncher");
        this.Z = C38012rn0.a;
    }

    @Override // defpackage.PO6
    public void p(C8644Psj c8644Psj) {
    }

    public C40661tli(RO6 ro6, RSb rSb, C20086eNe c20086eNe) {
        this.a = 19;
        this.b = ro6;
        this.c = c20086eNe;
        this.t = new C28817kue(100, new XO6[0]);
        this.X = new C28817kue(100, new XO6[0]);
        this.Y = new C28817kue(100, new XO6[0]);
        this.Z = GP1.r0;
        K78.Z.getClass();
        Collections.singletonList("ViewportIntersectionSystem");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C40661tli(C25233iE2 c25233iE2, CompositeDisposable compositeDisposable, OK4 ok4) {
        this.a = 10;
        this.b = c25233iE2;
        this.c = ok4;
        this.t = new AtomicBoolean(false);
        this.X = new AtomicBoolean(false);
        C37508rPb c37508rPb = C37508rPb.Z;
        this.Y = AbstractC30628mG8.e(c37508rPb, c37508rPb, "TypingNotificationHandler");
        PublishSubject publishSubject = new PublishSubject();
        LZj.p0(new ObservableFlatMapSingle(new ObservableMap(new ObservableFilter(publishSubject, new C41380uIi(1, this)), new C37578rSi(1, this)), new C38727sJi(6, this)), new SKi(8, this), compositeDisposable);
        this.Z = publishSubject;
    }

    public C40661tli(BC bc, InterfaceC14452aA8 interfaceC14452aA8, C12393Wq6 c12393Wq6, C24534hi5 c24534hi5) {
        this.a = 13;
        this.b = bc;
        this.c = interfaceC14452aA8;
        this.t = c12393Wq6;
        this.X = c24534hi5;
        C47412yp c47412yp = C47412yp.Z;
        C12303Wm0 c = FRf.c(c47412yp, c47412yp, "UnlockableAdTrackFunnelEventLogger");
        this.Y = c;
        this.Z = new C0973Bre(c);
        Collections.singletonList("UnlockableAdTrackFunnelEventLogger");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C40661tli(Context context) {
        this.a = 24;
        int scaledTouchSlop = ViewConfiguration.get(context).getScaledTouchSlop();
        W04 w04 = new W04(context, new C2625Esj(19, this));
        this.c = w04;
        w04.d = ViewConfiguration.get(context).getScaledTouchSlop();
        C46998yVj c46998yVj = new C46998yVj(this, scaledTouchSlop, 0);
        this.X = c46998yVj;
        ZMe zMe = new ZMe(context, true);
        this.t = zMe;
        zMe.X = new XMe(1, 0.0f);
        zMe.Z.add(c46998yVj);
        ZMe zMe2 = new ZMe(context, false);
        this.Y = zMe2;
        zMe2.X = new XMe(1, 0.0f);
        zMe2.Z.add(new C46998yVj(this, scaledTouchSlop, 1));
        C43668w1 c43668w1 = new C43668w1();
        c43668w1.e(zMe);
        c43668w1.e(zMe2);
        w04.a(c43668w1);
        this.b = new C40987u0e(4, this);
    }

    public C40661tli(MushroomApplication mushroomApplication, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C4927Ix0 c4927Ix0, InterfaceC15222ake interfaceC15222ake3) {
        this.a = 2;
        this.b = mushroomApplication;
        this.c = interfaceC15222ake;
        this.t = interfaceC15222ake2;
        this.X = c4927Ix0;
        C38601sDi.Z.getClass();
        Collections.singletonList("TinselStorage");
        this.Y = C38012rn0.a;
        this.Z = new C12718Xfi(new C2860Fbh(interfaceC15222ake3, 6));
    }

    public C40661tli(JSONObject jSONObject) {
        this.a = 25;
        this.c = jSONObject.getString("application");
        this.t = jSONObject.getString("version");
        this.X = jSONObject.getString("identifier");
        this.Y = jSONObject.getString("mutator");
        if (jSONObject.has("data")) {
            this.Z = jSONObject.getJSONArray("data");
        } else {
            this.Z = new JSONArray();
        }
        if (jSONObject.has("sessionid")) {
            this.b = jSONObject.getString("sessionid");
        }
    }

    public C40661tli(ReenactmentKey reenactmentKey, C20236eUj c20236eUj, Observable observable, ScenarioSettings scenarioSettings, RHe rHe) {
        this.a = 23;
        this.b = reenactmentKey;
        this.c = c20236eUj;
        this.t = observable;
        this.X = rHe;
        this.Y = new C1874Dii("EncodingImpl", 3);
        this.Z = new C14882aUj((int) ((1.0d / scenarioSettings.getFps()) * 1000.0d));
    }

    public C40661tli(Context context, InterfaceC32875nwf interfaceC32875nwf, C10770Tqc c10770Tqc, MX1 mx1, A65 a65, BE7 be7) {
        this.a = 9;
        this.b = context;
        this.c = interfaceC32875nwf;
        this.t = c10770Tqc;
        this.X = mx1;
        this.Y = a65.u();
        this.Z = ((C20200eT4) be7).u();
    }

    public C40661tli(VY0 vy0, InterfaceC27835kAg interfaceC27835kAg, C19725e6e c19725e6e, MushroomApplication mushroomApplication, InterfaceC25837igg interfaceC25837igg, InterfaceC28223kT6 interfaceC28223kT6) {
        this.a = 21;
        this.c = interfaceC27835kAg;
        this.t = c19725e6e;
        this.b = mushroomApplication;
        this.X = interfaceC25837igg;
        this.Y = interfaceC28223kT6;
        this.Z = new C12718Xfi(new C10964Ua(vy0, 16));
    }
}
