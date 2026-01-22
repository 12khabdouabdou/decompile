package defpackage;

import android.content.ContentValues;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;
import android.util.Base64;
import android.util.Log;
import app.aifactory.ai.scenariossearch.SSCameoSticker;
import app.aifactory.ai.scenariossearch.SSCameoStickerPack;
import app.aifactory.ai.scenariossearch.SSCustomizedStickerData;
import app.aifactory.ai.scenariossearch.SSFontResources;
import app.aifactory.ai.scenariossearch.SSGender;
import app.aifactory.ai.scenariossearch.SSScenario;
import app.aifactory.ai.scenariossearch.SSSplitParameters;
import app.aifactory.ai.scenariossearch.SSStickerQueryParamsBuilder;
import app.aifactory.ai.scenariossearch.SSStickerSearch;
import app.aifactory.ai.scenariossearch.SSTextArea;
import app.aifactory.ai.scenariossearch.SSTextSplitter;
import app.aifactory.base.models.dto.EncodingFormat;
import app.aifactory.base.models.dto.FaceMode;
import app.aifactory.base.models.dto.PairTargets;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.Scenario;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.ScenarioSettingsKt;
import app.aifactory.base.models.dto.ScenarioType;
import app.aifactory.base.models.dto.Target;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.BloopsStickerData;
import app.aifactory.sdk.api.model.BloopsStickerPack;
import app.aifactory.sdk.api.model.CustomTextParameters;
import app.aifactory.sdk.api.model.PageId;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import app.aifactory.sdk.api.model.ResourceId;
import app.aifactory.sdk.api.model.TextArea;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import app.aifactory.sdk.api.model.dto.RemoteFont;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.map.device.token.Token;
import com.google.firebase.messaging.FirebaseMessaging;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final /* synthetic */ class HG implements Function, CompletableOnSubscribe, ROc, W1h, E22, InterfaceC8915Qfi, InterfaceC26777jO1, InterfaceC45178x8i, InterfaceC9456Rff {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ HG(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        switch (this.a) {
            case 3:
                C2252Eb1 c2252Eb1 = (C2252Eb1) this.b;
                P2h p2h = new P2h();
                C2844Fb1 c2844Fb1 = c2252Eb1.a;
                c2844Fb1.getClass();
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) this.c;
                p2h.j = abstractC23695h4h.d;
                p2h.k = abstractC23695h4h.w();
                p2h.l = abstractC23695h4h.y();
                if (abstractC23695h4h.x() != null) {
                    p2h.m = abstractC23695h4h.x();
                }
                p2h.v = Long.valueOf(abstractC23695h4h.i().b());
                p2h.w = Long.valueOf(abstractC23695h4h.j);
                p2h.x = Boolean.valueOf(abstractC23695h4h.P());
                p2h.y = (E5h) this.t;
                p2h.u = Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(abstractC23695h4h.p));
                if (messageNano != null) {
                    if (abstractC23695h4h.H().a != 999) {
                        p2h.o = Long.valueOf(abstractC23695h4h.H().a);
                    }
                    if (abstractC23695h4h.H().b != 999) {
                        p2h.p = Long.valueOf(abstractC23695h4h.H().b);
                    }
                    if (abstractC23695h4h.H().d != 999) {
                        p2h.q = Long.valueOf(abstractC23695h4h.H().d);
                    }
                    if (abstractC23695h4h.H().c != 999) {
                        p2h.r = Long.valueOf(abstractC23695h4h.H().c);
                    }
                    if (abstractC23695h4h.H().e > 0) {
                        p2h.t = Long.valueOf(abstractC23695h4h.H().e);
                    }
                }
                ((C26388j5h) c2844Fb1.a.get()).i(p2h);
                return;
            case 18:
                C33263oE9 c33263oE9 = (C33263oE9) this.b;
                c33263oE9.getClass();
                NHc L = C33263oE9.L(messageNano);
                if (L != null) {
                    if ((L.a & 1) != 0) {
                        Locale locale = Locale.US;
                        c33263oE9.y();
                        return;
                    } else {
                        c33263oE9.g(J5h.r(L), (String) this.c, (String) this.t);
                        return;
                    }
                }
                c33263oE9.y();
                return;
            default:
                C33263oE9 c33263oE92 = (C33263oE9) this.b;
                c33263oE92.getClass();
                if (messageNano instanceof NF0) {
                    NF0 nf0 = (NF0) messageNano;
                    if ((nf0.a & 32) != 0) {
                        Locale locale2 = Locale.US;
                        c33263oE92.y();
                        return;
                    } else {
                        c33263oE92.g(J5h.r(nf0), (String) this.c, (String) this.t);
                        return;
                    }
                }
                c33263oE92.y();
                return;
        }
    }

    @Override // defpackage.ROc
    public void a(C14095Zti c14095Zti) {
        C33275oF0 c33275oF0 = (C33275oF0) this.b;
        int i = c33275oF0.g - 1;
        c33275oF0.g = i;
        XRg.i("mmap:uploadBitmapToGpu", i);
        ((C5122Jg6) this.c).a(c14095Zti);
        ((C22676gJe) this.t).dispose();
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x007a A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v35, types: [vw5, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        int i;
        String[] strArr;
        SSCustomizedStickerData sSCustomizedStickerData;
        boolean z;
        AbstractC30352m3d abstractC30352m3d;
        boolean z2;
        ReenactmentType reenactmentType;
        boolean z3;
        SM6 sm6;
        Object obj2;
        C10543Tff c10543Tff;
        SM6 sm62;
        long insert;
        boolean z4;
        byte[] bArr;
        EnumC18569dFa enumC18569dFa;
        EnumC18569dFa enumC18569dFa2;
        int i2 = 5;
        int i3 = 3;
        EnumC18569dFa enumC18569dFa3 = EnumC18569dFa.CACHE_FULL;
        int i4 = 4;
        int i5 = 2;
        int i6 = 0;
        int i7 = 1;
        Object obj3 = this.t;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                SSStickerSearch sSStickerSearch = (SSStickerSearch) c24366had.a;
                SSTextSplitter sSTextSplitter = (SSTextSplitter) c24366had.b;
                List<BloopsStickerData> stickers = ((BloopsStickerPack) obj5).getStickers();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(stickers, 10));
                for (BloopsStickerData bloopsStickerData : stickers) {
                    String stickerId = bloopsStickerData.getStickerId();
                    List<EnumC43104vb8> genders = bloopsStickerData.getGenders();
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(genders, 10));
                    Iterator<T> it = genders.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(AbstractC28889kxk.k((EnumC43104vb8) it.next()));
                    }
                    Object[] array = arrayList2.toArray(new SSGender[0]);
                    if (array != null) {
                        SSGender[] sSGenderArr = (SSGender[]) array;
                        String lowResUrl = bloopsStickerData.getBloopsStickerResources().getLowResUrl();
                        if (bloopsStickerData.getCapabilities().isEmpty()) {
                            strArr = new String[0];
                        } else {
                            Object[] array2 = bloopsStickerData.getCapabilities().toArray(new String[0]);
                            if (array2 != null) {
                                strArr = (String[]) array2;
                            } else {
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
                            }
                        }
                        String[] strArr2 = strArr;
                        CustomTextParameters customTextParameters = bloopsStickerData.getCustomTextParameters();
                        if (customTextParameters == null) {
                            sSCustomizedStickerData = null;
                        } else {
                            List<RemoteFont> fontResources = customTextParameters.getFontResources();
                            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(fontResources, 10));
                            for (RemoteFont remoteFont : fontResources) {
                                arrayList3.add(new SSFontResources.FontInfo(remoteFont.getName(), remoteFont.getUrl()));
                            }
                            SSFontResources sSFontResources = new SSFontResources(arrayList3);
                            List<TextArea> textAreas = customTextParameters.getTextAreas();
                            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(textAreas, 10));
                            for (TextArea textArea : textAreas) {
                                arrayList4.add(new SSTextArea(textArea.getMaximumLines(), textArea.getMaximumLineHeight(), textArea.getMaximumWidth(), textArea.getMaximumHeight(), textArea.getSplitVersion()));
                            }
                            Object[] array3 = arrayList4.toArray(new SSTextArea[0]);
                            if (array3 != null) {
                                sSCustomizedStickerData = new SSCustomizedStickerData(sSFontResources, new SSSplitParameters((SSTextArea[]) array3), customTextParameters.getDefaultTextOnly(), customTextParameters.getCapitalize(), customTextParameters.getDefaultText());
                            } else {
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
                            }
                        }
                        arrayList.add(new SSCameoSticker(null, stickerId, sSGenderArr, lowResUrl, null, strArr2, sSCustomizedStickerData));
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
                    }
                }
                SSCameoStickerPack[] sSCameoStickerPackArr = {new SSCameoStickerPack(arrayList, sSTextSplitter)};
                C39917tCh c39917tCh = (C39917tCh) obj4;
                SSStickerQueryParamsBuilder strictGenderMatch = new SSStickerQueryParamsBuilder().setGender(AbstractC28889kxk.k(c39917tCh.a)).setFriendGender(AbstractC28889kxk.k(c39917tCh.b)).setAllowTwoPersons(c39917tCh.c).setAllowCustomized(c39917tCh.d).setStrictGenderMatch(true);
                String str = c39917tCh.e;
                List<SSCameoSticker> stickers2 = sSStickerSearch.getStickersFrom(sSCameoStickerPackArr, strictGenderMatch.setUserCustomizedText(str).setTemperatureValue(c39917tCh.g).setVelocityValue(c39917tCh.f).createSSStickerQueryParams()).getStickers();
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(stickers2, 10));
                for (SSCameoSticker sSCameoSticker : stickers2) {
                    arrayList5.add(new OCh(sSCameoSticker.getStickerId(), sSCameoSticker, str));
                }
                PCh pCh = ((IG) obj3).b;
                pCh.getClass();
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList5, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                Iterator it2 = arrayList5.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    OCh oCh = (OCh) next;
                    linkedHashMap.put(new C24366had(oCh.a, oCh.c), next);
                }
                ReentrantReadWriteLock reentrantReadWriteLock = pCh.a;
                ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
                if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                    i = reentrantReadWriteLock.getReadHoldCount();
                } else {
                    i = 0;
                }
                int i8 = 0;
                while (i8 < i) {
                    i8++;
                    readLock.unlock();
                }
                ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                writeLock.lock();
                try {
                    pCh.b.putAll(linkedHashMap);
                    int i9 = 0;
                    while (i9 < i) {
                        i9++;
                        readLock.lock();
                    }
                    writeLock.unlock();
                    return arrayList5;
                } catch (Throwable th) {
                    int i10 = 0;
                    while (i10 < i) {
                        i10++;
                        readLock.lock();
                    }
                    writeLock.unlock();
                    throw th;
                }
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 7:
            case 9:
            case 10:
            case 12:
            case 18:
            case 19:
            case 20:
            default:
                Cursor cursor = (Cursor) obj;
                C10543Tff c10543Tff2 = (C10543Tff) obj5;
                c10543Tff2.getClass();
                while (true) {
                    HashMap hashMap = (HashMap) obj4;
                    if (cursor.moveToNext()) {
                        String string = cursor.getString(i6);
                        int i11 = cursor.getInt(1);
                        EnumC18569dFa enumC18569dFa4 = EnumC18569dFa.REASON_UNKNOWN;
                        if (i11 != 0) {
                            if (i11 == 1) {
                                enumC18569dFa4 = EnumC18569dFa.MESSAGE_TOO_OLD;
                            } else if (i11 == 2) {
                                enumC18569dFa = enumC18569dFa3;
                                enumC18569dFa2 = enumC18569dFa;
                                long j = cursor.getLong(2);
                                if (hashMap.containsKey(string)) {
                                    hashMap.put(string, new ArrayList());
                                }
                                ((List) hashMap.get(string)).add(new C19915eFa(j, enumC18569dFa));
                                enumC18569dFa3 = enumC18569dFa2;
                                i2 = 5;
                                i3 = 3;
                                i4 = 4;
                                i6 = 0;
                            } else if (i11 == i3) {
                                enumC18569dFa4 = EnumC18569dFa.PAYLOAD_TOO_BIG;
                            } else if (i11 == i4) {
                                enumC18569dFa4 = EnumC18569dFa.MAX_RETRIES_REACHED;
                            } else if (i11 == i2) {
                                enumC18569dFa4 = EnumC18569dFa.INVALID_PAYLOD;
                            } else if (i11 == 6) {
                                enumC18569dFa4 = EnumC18569dFa.SERVER_ERROR;
                            } else {
                                Gek.g("SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN", Integer.valueOf(i11));
                            }
                        }
                        enumC18569dFa2 = enumC18569dFa3;
                        enumC18569dFa = enumC18569dFa4;
                        long j2 = cursor.getLong(2);
                        if (hashMap.containsKey(string)) {
                        }
                        ((List) hashMap.get(string)).add(new C19915eFa(j2, enumC18569dFa));
                        enumC18569dFa3 = enumC18569dFa2;
                        i2 = 5;
                        i3 = 3;
                        i4 = 4;
                        i6 = 0;
                    } else {
                        Iterator it3 = hashMap.entrySet().iterator();
                        while (true) {
                            C33032o3h c33032o3h = (C33032o3h) obj3;
                            if (it3.hasNext()) {
                                Map.Entry entry = (Map.Entry) it3.next();
                                int i12 = OFa.c;
                                new ArrayList();
                                ((ArrayList) c33032o3h.c).add(new OFa((String) entry.getKey(), Collections.unmodifiableList((List) entry.getValue())));
                            } else {
                                long b = c10543Tff2.b.b();
                                SQLiteDatabase a = c10543Tff2.a();
                                a.beginTransaction();
                                try {
                                    Cursor rawQuery = a.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]);
                                    try {
                                        rawQuery.moveToNext();
                                        LAi lAi = new LAi(rawQuery.getLong(0), b);
                                        rawQuery.close();
                                        a.setTransactionSuccessful();
                                        a.endTransaction();
                                        c33032o3h.b = lAi;
                                        c33032o3h.t = new C3830Gw8(new QEh(c10543Tff2.a().compileStatement("PRAGMA page_size").simpleQueryForLong() * c10543Tff2.a().compileStatement("PRAGMA page_count").simpleQueryForLong(), C31830nA0.f.a));
                                        c33032o3h.X = (String) c10543Tff2.X.get();
                                        return new C17009c53((LAi) c33032o3h.b, Collections.unmodifiableList((ArrayList) c33032o3h.c), (C3830Gw8) c33032o3h.t, (String) c33032o3h.X);
                                    } catch (Throwable th2) {
                                        rawQuery.close();
                                        throw th2;
                                    }
                                } catch (Throwable th3) {
                                    a.endTransaction();
                                    throw th3;
                                }
                            }
                        }
                    }
                }
            case 6:
                PairTargets pairTargets = (PairTargets) obj;
                FaceMode faceMode = TargetsKt.getFaceMode(pairTargets);
                EnumC43104vb8 gender = TargetsKt.getGender(pairTargets);
                EnumC43104vb8 friendGender = TargetsKt.getFriendGender(pairTargets);
                if (friendGender == null) {
                    friendGender = EnumC43104vb8.a;
                }
                EnumC43104vb8 enumC43104vb8 = friendGender;
                PageId pageId = (PageId) obj3;
                EnumC47348ym1 viewType = pageId.getViewType();
                if (!pageId.getAlwaysShowTwoPersonScenarios() && pairTargets.getSecondTarget() == null) {
                    z = false;
                } else {
                    z = true;
                }
                C27990kI2 c27990kI2 = (C27990kI2) obj5;
                GS6 gs6 = (GS6) obj4;
                return new ObservableMap(c27990kI2.b.b(faceMode, gender, enumC43104vb8, gs6, viewType, z, pageId.getScenarioIds(), pageId.getPreviewReenactmentType()), new C47022yX1(gs6, c27990kI2, pageId, pairTargets, 1));
            case 8:
                return ((C40385tZ5) obj5).b.a((Target) obj4, (AbstractC33639oW9) obj3, (C40705tni) obj);
            case 11:
                C3041Fk9 c3041Fk9 = (C3041Fk9) obj;
                C4186Hn7 c4186Hn7 = (C4186Hn7) obj5;
                c4186Hn7.getClass();
                return (C28646kmj) AbstractC36136qNi.b("FideliusManagerImpl:onServerIdentityInitComplete", new C31814n96((Object) c4186Hn7, (Object) AbstractC8114Otc.o(c3041Fk9.b), (Object) ("init_request_" + ((String) obj3)), (Object) AbstractC8114Otc.o(c3041Fk9.c), false, obj4, 1));
            case 13:
                List list = (List) obj;
                IP1 ip1 = (IP1) obj5;
                ip1.t();
                if (!list.isEmpty()) {
                    List list2 = (List) obj3;
                    if (!list2.isEmpty()) {
                        HashSet hashSet = new HashSet(list2);
                        String str2 = (String) obj4;
                        hashSet.remove(str2);
                        if (hashSet.isEmpty()) {
                            return Collections.EMPTY_LIST;
                        }
                        ArrayList arrayList6 = new ArrayList();
                        Iterator it4 = hashSet.iterator();
                        while (it4.hasNext()) {
                            String str3 = (String) it4.next();
                            Iterator it5 = list.iterator();
                            it5.getClass();
                            while (true) {
                                if (it5.hasNext()) {
                                    Object next2 = it5.next();
                                    C30710mK7 c30710mK7 = (C30710mK7) next2;
                                    if (c30710mK7 != null && Objects.equals(c30710mK7.b, str3)) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    if (z2) {
                                        abstractC30352m3d = AbstractC30352m3d.f(next2);
                                    }
                                } else {
                                    abstractC30352m3d = C40994u1.a;
                                }
                            }
                            C30710mK7 c30710mK72 = (C30710mK7) abstractC30352m3d.i();
                            if (c30710mK72 != null) {
                                arrayList6.add(c30710mK72);
                            }
                        }
                        if (arrayList6.isEmpty()) {
                            return Collections.EMPTY_LIST;
                        }
                        ArrayList arrayList7 = new ArrayList();
                        arrayList7.add(new URf((String) ip1.i0, ip1.f0, 9, null, null, null, null, true));
                        VUf vUf = ip1.a.D;
                        Map map = Collections.EMPTY_MAP;
                        arrayList7.addAll(((X7c) ip1.j0).c(9, vUf, ip1.Z, ip1.e0, arrayList6, str2, ip1.h0, map, map));
                        arrayList7.size();
                        return arrayList7;
                    }
                }
                return Collections.EMPTY_LIST;
            case 14:
                File audioFile = ScenarioSettingsKt.getAudioFile((ScenarioSettings) obj);
                C48766zpg c48766zpg = (C48766zpg) obj3;
                if (audioFile != null && audioFile.exists()) {
                    G08 g08 = (G08) obj5;
                    Disposable a2 = g08.t.a(2);
                    LinkedHashMap linkedHashMap2 = g08.Z;
                    ReenactmentKey reenactmentKey = (ReenactmentKey) obj4;
                    if (linkedHashMap2.containsKey(reenactmentKey)) {
                        CompositeDisposable compositeDisposable = (CompositeDisposable) linkedHashMap2.get(reenactmentKey);
                        if (compositeDisposable != null) {
                            compositeDisposable.d(a2);
                        }
                    } else {
                        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                        compositeDisposable2.d(a2);
                        linkedHashMap2.put(reenactmentKey, compositeDisposable2);
                    }
                    ?? obj6 = new Object();
                    obj6.b();
                    C25791iee c25791iee = new C25791iee(new C19475dv7(25));
                    c25791iee.c = new C39187sfd(7, (Object) obj6);
                    c48766zpg.z0(c25791iee.a(Uri.fromFile(audioFile)), true);
                    c48766zpg.r0();
                }
                return c48766zpg;
            case 15:
                V08 v08 = (V08) obj5;
                C16926c18 c16926c18 = v08.a;
                c16926c18.getClass();
                ReenactmentKey reenactmentKey2 = (ReenactmentKey) obj4;
                return new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new Z08(c16926c18, reenactmentKey2, 1)), new C14254a18(reenactmentKey2, 0)), new C47022yX1(v08, reenactmentKey2, (ScenarioSettings) obj, (ReenactmentProcessorAnalytics) obj3, 5));
            case 16:
                ReenactmentKey reenactmentKey3 = (ReenactmentKey) obj4;
                File file = new File((File) obj, TargetsKt.genUid(reenactmentKey3, ReenactmentCacheType.ImageJpg.INSTANCE, ((C16926c18) obj5).b) + ((Object) "_preview.jpg"));
                file.createNewFile();
                File a3 = ((C19609e18) obj3).a(reenactmentKey3);
                String[] list3 = a3.list();
                if (list3 != null && list3.length != 0) {
                    List Q0 = AbstractC42464v70.Q0(list3, new C34872pR7(11));
                    ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(Q0, 10));
                    Iterator it6 = Q0.iterator();
                    while (it6.hasNext()) {
                        arrayList8.add(new File(a3, (String) it6.next()));
                    }
                    AbstractC0945Bq7.k0((File) AbstractC41828ue3.G0(arrayList8), file, 4);
                    return file;
                }
                throw new IllegalStateException(C16124bQ7.k0.toString());
            case 17:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C35654q18 c35654q18 = (C35654q18) obj5;
                C41818udf c41818udf = c35654q18.b;
                CompletableSource maybeIgnoreElementCompletable = new MaybeIgnoreElementCompletable(new ObservableElementAtMaybe(new ObservableFilter(((BehaviorSubject) obj4).u0(c41818udf.b), new C22495gB0(20))));
                if (!booleanValue) {
                    maybeIgnoreElementCompletable = new CompletableObserveOn(maybeIgnoreElementCompletable, c41818udf.c);
                }
                return new CompletableAndThenCompletable(maybeIgnoreElementCompletable, new CompletableDefer(new C28965l18(c35654q18, (ReenactmentKey) obj3, 1)));
            case 21:
                C35547pwc c35547pwc = (C35547pwc) ((C19701e5c) obj3).b;
                return TargetsKt.createReenactmentKeyByResourceId$default((List) obj, (ResourceId) obj5, (ScenarioType) obj4, c35547pwc.c, EncodingFormat.VIDEO, false, c35547pwc.d, 32, null);
            case 22:
                C22552gDf c22552gDf = (C22552gDf) obj;
                GS6 gs62 = (GS6) obj4;
                IHe iHe = (IHe) obj5;
                iHe.getClass();
                if (gs62 instanceof TWi) {
                    reenactmentType = ((TWi) gs62).c;
                    if (reenactmentType == null) {
                        reenactmentType = ReenactmentType.PREVIEW;
                    }
                } else if (gs62 instanceof VWi) {
                    reenactmentType = ((VWi) gs62).c;
                    if (reenactmentType == null) {
                        reenactmentType = ReenactmentType.PREVIEW;
                    }
                } else if (gs62 instanceof XWi) {
                    reenactmentType = ReenactmentType.PREVIEW;
                } else if (gs62 instanceof WWi) {
                    reenactmentType = ((WWi) gs62).d;
                    if (reenactmentType == null) {
                        reenactmentType = ReenactmentType.PREVIEW;
                    }
                } else if (gs62 instanceof UWi) {
                    reenactmentType = ((UWi) gs62).d;
                    if (reenactmentType == null) {
                        reenactmentType = ReenactmentType.PREVIEW;
                    }
                } else {
                    reenactmentType = ReenactmentType.PREVIEW;
                }
                Singles singles = Singles.a;
                FaceMode faceMode2 = (FaceMode) obj3;
                return Single.J(iHe.a(c22552gDf.a, faceMode2, reenactmentType), iHe.a(Collections.singletonList(c22552gDf.b), faceMode2, reenactmentType), new C8618Prd(14, iHe));
            case 23:
                C22552gDf c22552gDf2 = (C22552gDf) obj;
                IHe iHe2 = (IHe) obj5;
                iHe2.getClass();
                ReenactmentType reenactmentType2 = ((UWi) obj4).d;
                if (reenactmentType2 == null) {
                    reenactmentType2 = ReenactmentType.PREVIEW;
                }
                Singles singles2 = Singles.a;
                FaceMode faceMode3 = (FaceMode) obj3;
                return Single.J(iHe2.a(c22552gDf2.a, faceMode3, reenactmentType2), iHe2.a(Collections.singletonList(c22552gDf2.b), faceMode3, reenactmentType2), new C8618Prd(14, iHe2));
            case 24:
                Scenario scenario = (Scenario) obj;
                C40133tN2 c40133tN2 = (C40133tN2) AbstractC2304Edb.g0(scenario.getStrId(), (LinkedHashMap) obj3);
                if (c40133tN2.e()) {
                    SSScenario sSScenario = c40133tN2.a;
                    List<SSFontResources.FontInfo> fonts = sSScenario.getFontResources().getFonts();
                    ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(fonts, 10));
                    Iterator<T> it7 = fonts.iterator();
                    while (it7.hasNext()) {
                        arrayList9.add(((SSFontResources.FontInfo) it7.next()).name);
                    }
                    c40133tN2 = new C40133tN2(sSScenario, arrayList9, c40133tN2.c);
                }
                return C37299rFc.i(scenario, (FaceMode) obj5, (ReenactmentType) obj4, c40133tN2);
            case 25:
                PairTargets pairTargets2 = (PairTargets) obj;
                List list4 = (List) obj5;
                if (list4.isEmpty()) {
                    return TargetsKt.toList(XHe.a(pairTargets2, (ScenarioType) obj4));
                }
                return TargetsKt.convertToTargetList(pairTargets2, list4, (InterfaceC8572Pp9) obj3);
            case 26:
                ReenactmentKey reenactmentKey4 = (ReenactmentKey) obj5;
                return XHe.b((Scenario) obj, TargetsKt.pairTargets(reenactmentKey4), (ReenactmentType) obj4, reenactmentKey4.getSearchScenario(), reenactmentKey4.getSearchQuery(), reenactmentKey4.isCustomizedByUser(), (String) obj3).b;
            case 27:
                Cursor cursor2 = (Cursor) obj;
                C10543Tff c10543Tff3 = (C10543Tff) obj5;
                c10543Tff3.getClass();
                while (cursor2.moveToNext()) {
                    long j3 = cursor2.getLong(0);
                    if (cursor2.getInt(7) != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    C8331Pe c8331Pe = new C8331Pe();
                    c8331Pe.Z = new HashMap();
                    String string2 = cursor2.getString(i7);
                    if (string2 != null) {
                        c8331Pe.c = string2;
                        c8331Pe.b = Long.valueOf(cursor2.getLong(i5));
                        c8331Pe.Y = Long.valueOf(cursor2.getLong(3));
                        if (z3) {
                            String string3 = cursor2.getString(4);
                            if (string3 == null) {
                                sm62 = C10543Tff.Y;
                            } else {
                                sm62 = new SM6(string3);
                            }
                            c8331Pe.X = new C46798yM6(sm62, cursor2.getBlob(5));
                            obj2 = obj3;
                            c10543Tff = c10543Tff3;
                        } else {
                            String string4 = cursor2.getString(4);
                            if (string4 == null) {
                                sm6 = C10543Tff.Y;
                            } else {
                                sm6 = new SM6(string4);
                            }
                            Cursor query = c10543Tff3.a().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j3)}, null, null, "sequence_num");
                            try {
                                ArrayList arrayList10 = new ArrayList();
                                int i13 = 0;
                                while (query.moveToNext()) {
                                    byte[] blob = query.getBlob(0);
                                    arrayList10.add(blob);
                                    i13 += blob.length;
                                }
                                byte[] bArr2 = new byte[i13];
                                obj2 = obj3;
                                int i14 = 0;
                                int i15 = 0;
                                while (i14 < arrayList10.size()) {
                                    byte[] bArr3 = (byte[]) arrayList10.get(i14);
                                    C10543Tff c10543Tff4 = c10543Tff3;
                                    System.arraycopy(bArr3, 0, bArr2, i15, bArr3.length);
                                    i15 += bArr3.length;
                                    i14++;
                                    c10543Tff3 = c10543Tff4;
                                }
                                c10543Tff = c10543Tff3;
                                query.close();
                                c8331Pe.X = new C46798yM6(sm6, bArr2);
                            } catch (Throwable th4) {
                                query.close();
                                throw th4;
                            }
                        }
                        if (!cursor2.isNull(6)) {
                            c8331Pe.t = Integer.valueOf(cursor2.getInt(6));
                        }
                        ((ArrayList) obj4).add(new C43867wA0(j3, (CA0) obj2, c8331Pe.e()));
                        c10543Tff3 = c10543Tff;
                        obj3 = obj2;
                        i5 = 2;
                        i7 = 1;
                    } else {
                        throw new NullPointerException("Null transportName");
                    }
                }
                return null;
            case 28:
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                C10543Tff c10543Tff5 = (C10543Tff) obj5;
                long simpleQueryForLong = c10543Tff5.a().compileStatement("PRAGMA page_size").simpleQueryForLong() * c10543Tff5.a().compileStatement("PRAGMA page_count").simpleQueryForLong();
                C31830nA0 c31830nA0 = c10543Tff5.t;
                long j4 = c31830nA0.a;
                C30493mA0 c30493mA0 = (C30493mA0) obj4;
                String str4 = c30493mA0.a;
                if (simpleQueryForLong >= j4) {
                    c10543Tff5.e(1L, enumC18569dFa3, str4);
                    return -1L;
                }
                CA0 ca0 = (CA0) obj3;
                Long b2 = C10543Tff.b(sQLiteDatabase, ca0);
                if (b2 != null) {
                    insert = b2.longValue();
                } else {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("backend_name", ca0.a);
                    contentValues.put("priority", Integer.valueOf(WXd.a(ca0.c)));
                    contentValues.put("next_request_ms", (Integer) 0);
                    byte[] bArr4 = ca0.b;
                    if (bArr4 != null) {
                        contentValues.put("extras", Base64.encodeToString(bArr4, 0));
                    }
                    insert = sQLiteDatabase.insert("transport_contexts", null, contentValues);
                }
                C46798yM6 c46798yM6 = c30493mA0.c;
                byte[] bArr5 = c46798yM6.b;
                int length = bArr5.length;
                int i16 = c31830nA0.e;
                if (length <= i16) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("context_id", Long.valueOf(insert));
                contentValues2.put("transport_name", str4);
                contentValues2.put("timestamp_ms", Long.valueOf(c30493mA0.d));
                contentValues2.put("uptime_ms", Long.valueOf(c30493mA0.e));
                contentValues2.put("payload_encoding", c46798yM6.a.a);
                contentValues2.put(AuthorizationResponseParser.CODE, c30493mA0.b);
                contentValues2.put("num_attempts", (Integer) 0);
                contentValues2.put("inline", Boolean.valueOf(z4));
                if (z4) {
                    bArr = bArr5;
                } else {
                    bArr = new byte[0];
                }
                contentValues2.put("payload", bArr);
                long insert2 = sQLiteDatabase.insert("events", null, contentValues2);
                if (!z4) {
                    int ceil = (int) Math.ceil(bArr5.length / i16);
                    for (int i17 = 1; i17 <= ceil; i17++) {
                        byte[] copyOfRange = Arrays.copyOfRange(bArr5, (i17 - 1) * i16, Math.min(i17 * i16, bArr5.length));
                        ContentValues contentValues3 = new ContentValues();
                        contentValues3.put("event_id", Long.valueOf(insert2));
                        contentValues3.put("sequence_num", Integer.valueOf(i17));
                        contentValues3.put("bytes", copyOfRange);
                        sQLiteDatabase.insert("event_payloads", null, contentValues3);
                    }
                }
                for (Map.Entry entry2 : Collections.unmodifiableMap(c30493mA0.f).entrySet()) {
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("event_id", Long.valueOf(insert2));
                    contentValues4.put("name", (String) entry2.getKey());
                    contentValues4.put("value", (String) entry2.getValue());
                    sQLiteDatabase.insert("event_metadata", null, contentValues4);
                }
                return Long.valueOf(insert2);
        }
    }

    @Override // defpackage.InterfaceC45178x8i
    public C37201rAk b(Object obj) {
        String c;
        String str;
        FirebaseMessaging firebaseMessaging = (FirebaseMessaging) this.b;
        String str2 = (String) this.c;
        C19922eFh c19922eFh = (C19922eFh) this.t;
        String str3 = (String) obj;
        C46532y9f c2 = FirebaseMessaging.c(firebaseMessaging.b);
        C16793bv7 c16793bv7 = firebaseMessaging.a;
        c16793bv7.a();
        if ("[DEFAULT]".equals(c16793bv7.b)) {
            c = "";
        } else {
            c = c16793bv7.c();
        }
        String y = firebaseMessaging.i.y();
        synchronized (c2) {
            long currentTimeMillis = System.currentTimeMillis();
            int i = C19922eFh.e;
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(Token.KEY_TOKEN, str3);
                jSONObject.put("appVersion", y);
                jSONObject.put("timestamp", currentTimeMillis);
                str = jSONObject.toString();
            } catch (JSONException e) {
                e.toString();
                str = null;
            }
            if (str != null) {
                SharedPreferences.Editor edit = ((SharedPreferences) c2.b).edit();
                edit.putString(c + "|T|" + str2 + "|*", str);
                edit.commit();
            }
        }
        if (c19922eFh == null || !str3.equals(c19922eFh.a)) {
            C16793bv7 c16793bv72 = firebaseMessaging.a;
            c16793bv72.a();
            if ("[DEFAULT]".equals(c16793bv72.b)) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    c16793bv72.a();
                }
                Intent intent = new Intent("com.google.firebase.messaging.NEW_TOKEN");
                intent.putExtra(Token.KEY_TOKEN, str3);
                new C34359p36(firebaseMessaging.b).i(intent);
            }
        }
        return AbstractC33950okg.A(str3);
    }

    @Override // defpackage.InterfaceC26777jO1
    public Object call() {
        boolean z;
        C7298Ngb c7298Ngb;
        switch (this.a) {
            case 9:
                return Boolean.valueOf(((C42962vUc) this.b).a0((EnumC32152nP6) this.c, (EnumC34829pP6) this.t));
            case 10:
                C42962vUc c42962vUc = (C42962vUc) this.b;
                InterfaceC27788k8d interfaceC27788k8d = c42962vUc.O;
                C26450j8d c26450j8d = (C26450j8d) this.t;
                C18956dXc c18956dXc = (C18956dXc) this.c;
                interfaceC27788k8d.e(c18956dXc, c26450j8d);
                C38638sFd c38638sFd = c42962vUc.v;
                Map b = c38638sFd.b(c18956dXc, c26450j8d);
                List<C18956dXc> a = c38638sFd.a(c18956dXc, c26450j8d);
                HashMap hashMap = new HashMap();
                for (EnumC22457g96 enumC22457g96 : b.keySet()) {
                    C26465j96 f = c42962vUc.H.f(enumC22457g96);
                    if (f != null) {
                        hashMap.put(f, (C18956dXc) b.get(enumC22457g96));
                    }
                }
                ArrayList arrayList = new ArrayList();
                for (C18956dXc c18956dXc2 : a) {
                    if (!c18956dXc2.equals(c18956dXc) && !hashMap.containsValue(c18956dXc2)) {
                        arrayList.add(c18956dXc2);
                    }
                }
                return new H96(c18956dXc, hashMap, arrayList, c26450j8d);
            default:
                C23189ghi c23189ghi = ((RunnableC25365iK9) this.b).s0;
                c23189ghi.getClass();
                boolean z2 = true;
                Q58 q58 = (Q58) this.c;
                C7277Nfb c7277Nfb = (C7277Nfb) this.t;
                if (q58 != null && c7277Nfb != null) {
                    try {
                        C31210mhj c31210mhj = (C31210mhj) ((AbstractC23190ghj) c23189ghi.t).h.c.get();
                        c31210mhj.a().s("UploadOperationsRepository:commitOperationResult", new C35840q9i(c31210mhj, q58, c7277Nfb, 11)).e();
                        return new C7298Ngb(1, c7277Nfb, null);
                    } catch (Exception e) {
                        c7298Ngb = new C7298Ngb(2, null, e.getMessage());
                    }
                } else {
                    if (c7277Nfb == null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (q58 != null) {
                        z2 = false;
                    }
                    c7298Ngb = new C7298Ngb(2, null, "Commit error, empty media [" + z + "], empty snap [" + z2 + "]");
                }
                return c7298Ngb;
        }
    }

    @Override // defpackage.E22, defpackage.InterfaceC8915Qfi
    public Object execute() {
        switch (this.a) {
            case 4:
                ((C20136eQ1) this.b).c.takePicture((CQ1) this.c, null, null, (C33507oQ1) this.t);
                return Boolean.TRUE;
            default:
                GP5 gp5 = (GP5) this.b;
                C10543Tff c10543Tff = (C10543Tff) gp5.d;
                c10543Tff.getClass();
                CA0 ca0 = (CA0) this.c;
                C30493mA0 c30493mA0 = (C30493mA0) this.t;
                if (Log.isLoggable(Gek.n("SQLiteEventStore"), 3)) {
                    new StringBuilder("Storing event with priority=").append(ca0.c);
                }
                ((Long) c10543Tff.c(new HG(c10543Tff, c30493mA0, ca0, 28))).longValue();
                gp5.a.a(ca0, 1, false);
                return null;
        }
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C42661vG4 c42661vG4 = (C42661vG4) this.t;
        C1461Cp0 c1461Cp0 = (C1461Cp0) this.b;
        c1461Cp0.getClass();
        if (!completableEmitter.c()) {
            C2003Dp0 c2003Dp0 = (C2003Dp0) ((C42661vG4) this.c).get();
            completableEmitter.a(a.b(new C15560b0(3, c2003Dp0)));
            try {
                C0939Bq0 c0939Bq0 = (C0939Bq0) c42661vG4.get();
                c0939Bq0.getClass();
                c2003Dp0.a(c1461Cp0, (C1482Cq0) c0939Bq0.a(new C0396Aq0(c0939Bq0, 0)));
                c2003Dp0.c();
            } catch (AbstractC21867fib e) {
                if (!completableEmitter.c()) {
                    completableEmitter.onError(e);
                }
            }
            if (!completableEmitter.c()) {
                completableEmitter.onComplete();
            }
        }
    }
}
