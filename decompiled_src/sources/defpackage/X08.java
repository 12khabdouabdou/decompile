package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.os.Build;
import android.util.Pair;
import android.view.Surface;
import android.view.View;
import app.aifactory.ai.face2face.F2FTextAnimator;
import app.aifactory.base.models.dto.FaceMode;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.endpoint.AbstractHTTPSRequest;
import com.google.android.gms.tasks.Task;
import com.google.protobuf.nano.MessageNano;
import com.mapbox.mapboxsdk.maps.k;
import com.snap.identity.IdentityHttpInterface;
import defpackage.C13790Zf5;
import defpackage.C4446Hzj;
import io.reactivex.rxjava3.core.FlowableEmitter;
import io.reactivex.rxjava3.core.FlowableOnSubscribe;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes2.dex */
public final /* synthetic */ class X08 implements Function, InterfaceC24169hR2, W1h, InterfaceC3200Fs3, InterfaceC25505iR2, InterfaceC26777jO1, N2f, L04, MaybeOnSubscribe, FlowableOnSubscribe, InterfaceC9456Rff {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ X08(InterfaceC14316a44 interfaceC14316a44, Function2 function2) {
        this.a = 25;
        this.c = interfaceC14316a44;
        this.b = (AbstractC7221Nci) function2;
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        C18547dE9 c18547dE9 = (C18547dE9) this.c;
        if (messageNano == null) {
            c18547dE9.e(3);
            return;
        }
        c18547dE9.getClass();
        if ((messageNano instanceof BN6) && ((BN6) messageNano).c == 1) {
            C43609vy7 c43609vy7 = new C43609vy7(18, c18547dE9);
            C36830qu1 c36830qu1 = c18547dE9.a;
            c36830qu1.c(c36830qu1.a.r((byte[]) this.b), c43609vy7, AbstractHTTPSRequest.HTTPS_TIMEOUT_MILLISECONDS, false);
            return;
        }
        c18547dE9.e(3);
    }

    @Override // defpackage.N2f
    public void a(Object obj) {
        LZj.V((F06) this.c, new RunnableC25982in7(14, (C22676gJe) this.b), null);
    }

    /* JADX WARN: Type inference failed for: r0v20, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        IdentityHttpInterface identityHttpInterface;
        WRg wRg = XRg.a;
        int i = 2;
        boolean z = true;
        char c = 1;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                C19609e18 c19609e18 = (C19609e18) obj;
                if (c19609e18 instanceof C19609e18) {
                    C16926c18 c16926c18 = (C16926c18) obj2;
                    HG hg = new HG(c16926c18, (ReenactmentKey) obj3, c19609e18, 16);
                    SingleSubject singleSubject = c16926c18.e0;
                    singleSubject.getClass();
                    return new SingleMap(singleSubject, hg);
                }
                throw new IllegalStateException("Unsupported FullScreenImageCache type");
            case 1:
                C19609e18 c19609e182 = (C19609e18) obj;
                c19609e182.getClass();
                LJ7 lj7 = (LJ7) obj2;
                if (lj7 instanceof LJ7) {
                    return new CompletableFromCallable(new ZF(c19609e182, (ReenactmentKey) obj3, lj7, i));
                }
                return new CompletableFromCallable(new CallableC18787dQ(8, c19609e182));
            case 2:
                List list = (List) obj3;
                U09 u09 = (U09) obj2;
                C37546rR7 c37546rR7 = (C37546rR7) u09.g.get();
                ((C8241Oze) ((B73) u09.q.get())).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                long millis = TimeUnit.MINUTES.toMillis(((Integer) obj).intValue());
                c37546rR7.getClass();
                int e = wRg.e("getUserScoresNeedToUpdate");
                try {
                    c37546rR7.a.i();
                    ArrayList q = c37546rR7.q(list);
                    ArrayList arrayList = new ArrayList();
                    Iterator it = q.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        if (((SHf) next).b == BN7.MUTUAL) {
                            arrayList.add(next);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(((SHf) it2.next()).a);
                    }
                    List<C22656gIf> i1 = AbstractC41828ue3.i1(AbstractC44502we3.h0(AbstractC41828ue3.B1(arrayList2, 995, 995, new D57(currentTimeMillis, millis, 1, c37546rR7))), new C34872pR7(c == true ? 1 : 0));
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(i1, 10));
                    for (C22656gIf c22656gIf : i1) {
                        arrayList3.add(new C40222tR7(c22656gIf.a, c22656gIf.b, c22656gIf.c));
                    }
                    return arrayList3;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 3:
                return new C38884sR7(((C38884sR7) obj2).a, (LY7) obj3, (MY7) obj);
            case 4:
                C13790Zf5 c13790Zf5 = new C13790Zf5();
                c13790Zf5.e = C13790Zf5.a.ADDFRIEND.name();
                c13790Zf5.f = (String) obj2;
                c13790Zf5.g = (String) obj3;
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                return ((IdentityHttpInterface) obj).verifyDeepLinkRequest("https://auth.snapchat.com/snap_token/api/api-gateway", c13790Zf5);
            case 5:
                EI8 ei8 = (EI8) obj;
                U09 u092 = (U09) obj2;
                u092.getClass();
                String str = ((VKe) ei8.a).X;
                if (str != null && !str.isEmpty()) {
                    FXb fXb = (FXb) obj3;
                    int e2 = wRg.e("mesh_sf_hostname:create");
                    try {
                        Object b = ((C29104l7f) ((DS4) fXb.c).get()).a("https://" + str + "/").b(IdentityHttpInterface.class);
                        wRg.h(e2);
                        identityHttpInterface = (IdentityHttpInterface) b;
                    } finally {
                        C48592zhi c48592zhi2 = XRg.b;
                        if (c48592zhi2 != null) {
                            c48592zhi2.o(e2);
                        }
                    }
                } else {
                    identityHttpInterface = u092.d;
                }
                ei8.b.invoke();
                return identityHttpInterface;
            case 6:
                Pair pair = (Pair) obj;
                U09 u093 = (U09) obj2;
                String str2 = (String) pair.second;
                C4446Hzj c4446Hzj = (C4446Hzj) pair.first;
                if (((C4446Hzj.a) obj3) == C4446Hzj.a.REGISTRATION_TYPE) {
                    X08 x08 = new X08(str2, 7, c4446Hzj);
                    SingleCache singleCache = u093.B;
                    singleCache.getClass();
                    return new SingleFlatMap(singleCache, x08);
                }
                return u093.d.submitPhoneVerifyRequest("https://auth.snapchat.com/snap_token/api/api-gateway", str2, c4446Hzj);
            case 7:
                return ((IdentityHttpInterface) obj).submitPhoneVerifyRequest("https://auth.snapchat.com/snap_token/api/api-gateway", (String) obj2, (C4446Hzj) obj3);
            case 8:
                return ((IdentityHttpInterface) obj).submitPhoneRequest("https://auth.snapchat.com/snap_token/api/api-gateway", (String) obj2, (C23294gmd) obj3);
            case 9:
                U09 u094 = (U09) obj2;
                u094.getClass();
                ((C47612yy1) obj3).b();
                return u094.e.submitSuggestedFriendsAction(((C38944sU5) u094.u.get()).a(), (X8i) obj);
            case 10:
            case 12:
            case 13:
            case 15:
            case 16:
            case 17:
            case 23:
            case 24:
            case 25:
            case 26:
            default:
                List list2 = (List) obj3;
                if (((Boolean) obj).booleanValue()) {
                    return ((C43529vuf) obj2).c((File) list2.get(0));
                }
                return new SingleJust(list2.get(0));
            case 11:
                View view = (View) obj2;
                Rect rect = (Rect) obj3;
                view.getWindowVisibleDisplayFrame(rect);
                return new Rect(rect.left, rect.bottom, rect.right, view.getRootView().getHeight());
            case 14:
                C10476Tcb c10476Tcb = (C10476Tcb) ((C12606Xab) obj2).f;
                k d = c10476Tcb.d();
                if (d != null) {
                    ((C8241Oze) c10476Tcb.c).getClass();
                    c10476Tcb.x = System.currentTimeMillis();
                    int a = wRg.a("scmap:setStyleJson");
                    C23303gn0 i2 = c10476Tcb.I.i();
                    SingleCache singleCache2 = c10476Tcb.f15782J;
                    singleCache2.getClass();
                    new SingleObserveOn(singleCache2, i2).subscribe(new C31454mt(c10476Tcb, d, (M9b) obj3, a), new C46986yV7(28), c10476Tcb.K);
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 18:
                return ((C19856eCe) obj3).r("recents", AbstractC41828ue3.O0(AbstractC41828ue3.m1(AbstractC41828ue3.Z0(Collections.singletonList((String) obj2), R4i.M1((String) obj, new String[]{";"}, 0, 6)), 1000), ";", null, null, null, 62));
            case 19:
                List list3 = (List) obj;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    arrayList4.add(AbstractC41469uN2.a((String) it3.next()));
                }
                return ((IHe) obj2).a(AbstractC41828ue3.u1(arrayList4), (FaceMode) obj3, ReenactmentType.PREVIEW);
            case 20:
                ReenactmentKey reenactmentKey = (ReenactmentKey) obj;
                if (AbstractC2032Dq9.j(reenactmentKey, TargetsKt.getEMPTY_REENACTMENT_KEY())) {
                    ((C42713vIe) obj2).a.M0.getClass();
                    return new SingleJust(TargetsKt.getEMPTY_REENACTMENT_KEY());
                }
                return new SingleJust(reenactmentKey);
            case 21:
                Typeface createFromFile = Typeface.createFromFile((File) obj);
                ((HIe) obj2).t.a.put((String) obj3, createFromFile);
                return createFromFile;
            case 22:
                LIe lIe = (LIe) obj2;
                String path = lIe.c.getPath();
                boolean argbSupport = lIe.Z.getArgbSupport();
                lIe.Y.getClass();
                return new C11670Vhf(new C8602Pqi(new F2FTextAnimator(path, (Map) obj3, argbSupport, (String[]) obj)));
            case 27:
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                C10543Tff c10543Tff = (C10543Tff) obj2;
                c10543Tff.getClass();
                ArrayList arrayList5 = new ArrayList();
                CA0 ca0 = (CA0) obj3;
                Long b2 = C10543Tff.b(sQLiteDatabase, ca0);
                if (b2 != null) {
                    C10543Tff.h(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", AuthorizationResponseParser.CODE, "inline"}, "context_id = ?", new String[]{b2.toString()}, null, null, null, String.valueOf(c10543Tff.t.b)), new HG(c10543Tff, arrayList5, ca0, 27));
                }
                HashMap hashMap = new HashMap();
                StringBuilder sb = new StringBuilder("event_id IN (");
                for (int i3 = 0; i3 < arrayList5.size(); i3++) {
                    sb.append(((C43867wA0) arrayList5.get(i3)).a);
                    if (i3 < arrayList5.size() - 1) {
                        sb.append(',');
                    }
                }
                sb.append(')');
                Cursor query = sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb.toString(), null, null, null, null);
                while (query.moveToNext()) {
                    try {
                        long j = query.getLong(0);
                        Set set = (Set) hashMap.get(Long.valueOf(j));
                        if (set == null) {
                            set = new HashSet();
                            hashMap.put(Long.valueOf(j), set);
                        }
                        set.add(new C10000Sff(query.getString(1), query.getString(2)));
                    } catch (Throwable th2) {
                        query.close();
                        throw th2;
                    }
                }
                query.close();
                ListIterator listIterator = arrayList5.listIterator();
                while (listIterator.hasNext()) {
                    C43867wA0 c43867wA0 = (C43867wA0) listIterator.next();
                    if (hashMap.containsKey(Long.valueOf(c43867wA0.a))) {
                        C8331Pe c2 = c43867wA0.c.c();
                        long j2 = c43867wA0.a;
                        for (C10000Sff c10000Sff : (Set) hashMap.get(Long.valueOf(j2))) {
                            c2.c(c10000Sff.a, c10000Sff.b);
                        }
                        listIterator.set(new C43867wA0(j2, c43867wA0.b, c2.e()));
                    }
                }
                return arrayList5;
            case 28:
                C34475p8c c34475p8c = (C34475p8c) obj;
                C42126urf c42126urf = (C42126urf) obj3;
                if (((V83) obj2) == V83.a) {
                    return c34475p8c.a.generate(c42126urf.f0, C35615pze.c(c42126urf.e0.substring(2)));
                }
                return c34475p8c.a.generateForBitmoji(c42126urf.f0, C35615pze.c(c42126urf.e0.substring(2)));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.InterfaceC24169hR2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object call() {
        String str;
        boolean z;
        switch (this.a) {
            case 10:
                C3457Ge9 c3457Ge9 = (C3457Ge9) this.c;
                Object B = ((C29624lW7) c3457Ge9.b).B((Y3f) this.b);
                if (B != null) {
                    ((Executor) c3457Ge9.t).execute(new RunnableC27803k96(c3457Ge9, 16, B));
                }
                return B;
            case 16:
                ((C23226gjb) this.c).getClass();
                EM6 em6 = (EM6) this.b;
                C42511v93 a = em6.a();
                if (a != null) {
                    return (MediaCodec) AbstractC31928nEd.R(new FX(a.a, 3));
                }
                MediaCodecInfo a2 = C23226gjb.a(em6.a.a);
                if (a2 != null) {
                    str = a2.getName();
                } else {
                    str = null;
                }
                if (str != null) {
                    return (MediaCodec) AbstractC31928nEd.R(new FX(str, 3));
                }
                throw new C40544tgb(2, "No codec name was found", null, null, 60);
            default:
                C15440auc c15440auc = (C15440auc) this.c;
                c15440auc.getClass();
                C13547Ytc c13547Ytc = (C13547Ytc) this.b;
                Hrk.a(c13547Ytc);
                boolean booleanValue = ((Boolean) AbstractC36136qNi.b("BatteryMonitor:NetworkMetricsCollector:getSnapshot:getTotalBytes", new C43609vy7(26, c15440auc))).booleanValue();
                EnumC4592Igi enumC4592Igi = EnumC4592Igi.c;
                if (!booleanValue) {
                    long[] jArr = c15440auc.X;
                    long[] jArr2 = c15440auc.t;
                    int i = 0;
                    while (true) {
                        if (i < jArr2.length) {
                            if (jArr2[i] < jArr[i]) {
                                z = false;
                            } else {
                                i++;
                            }
                        } else {
                            System.arraycopy(jArr2, 0, jArr, 0, jArr2.length);
                            z = true;
                        }
                    }
                    long[] jArr3 = c15440auc.Y;
                    if (z) {
                        long[] jArr4 = c15440auc.Z;
                        for (int i2 = 0; i2 < jArr3.length; i2++) {
                            if (jArr3[i2] >= jArr4[i2]) {
                            }
                        }
                        System.arraycopy(jArr3, 0, jArr4, 0, jArr3.length);
                        if (c15440auc.c()) {
                            c13547Ytc.a = 0L;
                            c13547Ytc.b = 0L;
                            c13547Ytc.c = 0L;
                            c13547Ytc.t = 0L;
                            c13547Ytc.X = 0L;
                            c13547Ytc.Y = 0L;
                            c13547Ytc.Z = 0L;
                            c13547Ytc.e0 = 0L;
                            c13547Ytc.a = jArr2[3];
                            c13547Ytc.b = jArr2[2];
                            c13547Ytc.c = jArr2[1];
                            c13547Ytc.t = jArr2[0];
                            c13547Ytc.X = jArr3[3];
                            c13547Ytc.Y = jArr3[2];
                            c13547Ytc.Z = jArr3[1];
                            c13547Ytc.e0 = jArr3[0];
                            return EnumC4592Igi.b;
                        }
                        return enumC4592Igi;
                    }
                    c15440auc.dispose();
                    if (c15440auc.c()) {
                    }
                } else {
                    return enumC4592Igi;
                }
        }
    }

    @Override // defpackage.InterfaceC3200Fs3
    public Object d(Q4f q4f) {
        return new C37181rA0((String) this.c, ((InterfaceC8468Pka) this.b).a((Context) q4f.a(Context.class)));
    }

    @Override // defpackage.L04
    public Object g(Task task) {
        ACe aCe = (ACe) this.c;
        String str = (String) this.b;
        synchronized (aCe) {
            ((C33103o70) aCe.c).remove(str);
        }
        return task;
    }

    @Override // defpackage.InterfaceC25505iR2
    public void run() {
        int i;
        InterfaceC2473Elc interfaceC2473Elc = (InterfaceC2473Elc) this.b;
        C46570yB9 c46570yB9 = (C46570yB9) this.c;
        c46570yB9.getClass();
        try {
            AbstractC36136qNi.c("MediaCodecConfigurer#configureCodec", new RunnableC27803k96(c46570yB9, 18, interfaceC2473Elc));
        } catch (IllegalStateException e) {
            if (e instanceof MediaCodec.CodecException) {
                MediaCodec.CodecException codecException = (MediaCodec.CodecException) e;
                if (Build.VERSION.SDK_INT >= 23) {
                    codecException.getErrorCode();
                }
            }
            Locale locale = Locale.US;
            int i2 = c46570yB9.b;
            String format = String.format(locale, "Failed to configure codec: %s format:%s, surface:%s, crypto:%s, flags:%d, codecName:{%s}", e, (MediaFormat) c46570yB9.c, (Surface) c46570yB9.t, null, Integer.valueOf(i2), interfaceC2473Elc.getName());
            if (i2 == 1) {
                i = 2;
            } else {
                i = 1;
            }
            throw new C40544tgb(i, format, e, interfaceC2473Elc.getName(), null, EnumC37869rgb.CODEC_CONFIG);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [Nci, kotlin.jvm.functions.Function2] */
    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        InterfaceC14316a44 a = AbstractC15653b44.a(C22710gL6.a, (InterfaceC14316a44) this.c, true);
        FP5 fp5 = AbstractC5853Kp6.a;
        if (a != fp5 && a.w(C27623k12.q0) == null) {
            a = a.q(fp5);
        }
        C13758Zdf c13758Zdf = new C13758Zdf(a, maybeEmitter);
        maybeEmitter.d(new C23557gyc(1, c13758Zdf));
        c13758Zdf.d0(1, c13758Zdf, (AbstractC7221Nci) this.b);
    }

    public /* synthetic */ X08(ReenactmentKey reenactmentKey, LJ7 lj7) {
        this.a = 1;
        this.b = reenactmentKey;
        this.c = lj7;
    }

    public /* synthetic */ X08(Object obj, int i, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    @Override // io.reactivex.rxjava3.core.FlowableOnSubscribe
    public void subscribe(FlowableEmitter flowableEmitter) {
        Object obj;
        C24736hr9 c24736hr9;
        AbstractC30486m9f abstractC30486m9f;
        InterfaceC3403Gbi interfaceC3403Gbi;
        C40373tYe c40373tYe = new C40373tYe((String[]) this.c, flowableEmitter);
        if (!flowableEmitter.isCancelled()) {
            AbstractC30486m9f abstractC30486m9f2 = (AbstractC30486m9f) this.b;
            C26072ir9 c26072ir9 = abstractC30486m9f2.d;
            c26072ir9.getClass();
            String[] strArr = (String[]) c40373tYe.b;
            HashSet hashSet = new HashSet();
            for (String str : strArr) {
                String lowerCase = str.toLowerCase(Locale.US);
                HashMap hashMap = c26072ir9.c;
                if (hashMap.containsKey(lowerCase)) {
                    hashSet.addAll((Collection) hashMap.get(lowerCase));
                } else {
                    hashSet.add(str);
                }
            }
            String[] strArr2 = (String[]) hashSet.toArray(new String[hashSet.size()]);
            int[] iArr = new int[strArr2.length];
            int length = strArr2.length;
            for (int i = 0; i < length; i++) {
                Integer num = (Integer) c26072ir9.a.get(strArr2[i].toLowerCase(Locale.US));
                if (num != null) {
                    iArr[i] = num.intValue();
                } else {
                    throw new IllegalArgumentException("There is no table with name " + strArr2[i]);
                }
            }
            C24736hr9 c24736hr92 = new C24736hr9(c40373tYe, iArr, strArr2);
            synchronized (c26072ir9.i) {
                C8410Phf c8410Phf = c26072ir9.i;
                C6779Mhf c = c8410Phf.c(c40373tYe);
                if (c != null) {
                    obj = c.b;
                } else {
                    C6779Mhf c6779Mhf = new C6779Mhf(c40373tYe, c24736hr92);
                    c8410Phf.t++;
                    C6779Mhf c6779Mhf2 = c8410Phf.b;
                    if (c6779Mhf2 == null) {
                        c8410Phf.a = c6779Mhf;
                        c8410Phf.b = c6779Mhf;
                    } else {
                        c6779Mhf2.c = c6779Mhf;
                        c6779Mhf.t = c6779Mhf2;
                        c8410Phf.b = c6779Mhf;
                    }
                    obj = null;
                }
                c24736hr9 = (C24736hr9) obj;
            }
            if (c24736hr9 == null && c26072ir9.h.e(iArr) && (interfaceC3403Gbi = (abstractC30486m9f = c26072ir9.d).a) != null && interfaceC3403Gbi.isOpen()) {
                c26072ir9.c(abstractC30486m9f.c.getWritableDatabase());
            }
            flowableEmitter.a(a.b(new C23981hI2(abstractC30486m9f2, 14, c40373tYe)));
        }
        if (flowableEmitter.isCancelled()) {
            return;
        }
        flowableEmitter.onNext(AbstractC2841Fak.a);
    }
}
