package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.BitmapFactory;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import app.aifactory.base.models.dto.NativeTarget;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.Target;
import app.aifactory.base.models.dto.TargetsKt;
import com.amazon.identity.auth.device.endpoint.AbstractHTTPSRequest;
import com.google.android.exoplayer2.decoder.VideoDecoderOutputBuffer;
import com.google.android.exoplayer2.ext.dav1d.Dav1dDecoder;
import com.google.firebase.messaging.FirebaseMessaging;
import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import com.snapchat.client.mdp_common.RankingSignals;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: aG, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C14570aG implements Function, InterfaceC8009Ooa, InterfaceC25505iR2, CompletableOnSubscribe, InterfaceC26777jO1, InterfaceC11576Vd5, KOc, InterfaceC24169hR2, InterfaceC47149yd0, InterfaceC7465Noa, InterfaceC47021yX0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C14570aG(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC47149yd0
    public void C(View view, ViewGroup viewGroup) {
        ((SingleEmitter) this.b).onSuccess(view);
    }

    @Override // defpackage.InterfaceC11576Vd5
    public void a(AbstractC12120Wd5 abstractC12120Wd5) {
        switch (this.a) {
            case 13:
                C7079Mw2 c7079Mw2 = (C7079Mw2) abstractC12120Wd5;
                AbstractC7623Nw2 abstractC7623Nw2 = (AbstractC7623Nw2) this.b;
                abstractC7623Nw2.getClass();
                c7079Mw2.clear();
                abstractC7623Nw2.b.add(c7079Mw2);
                return;
            default:
                VideoDecoderOutputBuffer videoDecoderOutputBuffer = (VideoDecoderOutputBuffer) abstractC12120Wd5;
                Dav1dDecoder dav1dDecoder = (Dav1dDecoder) this.b;
                dav1dDecoder.getClass();
                if (videoDecoderOutputBuffer.mode == 1 && !videoDecoderOutputBuffer.isDecodeOnly()) {
                    dav1dDecoder.dav1dReleaseFrame(dav1dDecoder.q0, videoDecoderOutputBuffer);
                }
                dav1dDecoder.a(videoDecoderOutputBuffer);
                return;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        ArrayList arrayList;
        int i = 25;
        int i2 = 2;
        int i3 = 0;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                XF xf = new XF((List) obj, i3);
                SingleSubject singleSubject = ((C15907bG) obj2).e0;
                singleSubject.getClass();
                return new SingleMap(singleSubject, xf);
            case 5:
                C23832hB0 c23832hB0 = (C23832hB0) obj2;
                return Observable.w(c23832hB0.j, c23832hB0.i, new C18475dB0(i3));
            case 6:
                List list = (List) obj;
                List<Target> targets = ((ReenactmentKey) ((AbstractC34718pK0) obj2).t).getTargets();
                if (TargetsKt.isDuo(TargetsKt.getFaceMode(targets.get(0)))) {
                    List<C24366had> list2 = list;
                    arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    for (C24366had c24366had : list2) {
                        arrayList.add(new NativeTarget((C40705tni) c24366had.a, (String) c24366had.b, null, false, targets.get(0).isEmotionsDisabled(), 12, null));
                    }
                } else {
                    List list3 = list;
                    arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                    for (Object obj3 : list3) {
                        int i4 = i3 + 1;
                        if (i3 >= 0) {
                            C24366had c24366had2 = (C24366had) obj3;
                            C40705tni c40705tni = (C40705tni) c24366had2.a;
                            String str = (String) c24366had2.b;
                            Target target = targets.get(i3);
                            arrayList.add(new NativeTarget(c40705tni, str, target.getGender(), TargetsKt.getCelebrity(target), target.isEmotionsDisabled()));
                            i3 = i4;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                }
                return arrayList;
            case 9:
                F02 f02 = (F02) obj2;
                Context context = f02.Y;
                F06 d = f02.a.d();
                C0973Bre c0973Bre = AbstractC45598xSg.a;
                SparseArray sparseArray = AbstractC29655lXi.a;
                return AbstractC29655lXi.d(context, AbstractC45598xSg.d(2), d);
            case 10:
                Map.Entry entry = (Map.Entry) obj;
                N02 n02 = (N02) obj2;
                n02.getClass();
                if (((P02) entry.getKey()).ordinal() != 2) {
                    return new MaybeJust(entry);
                }
                return new MaybeMap(new MaybeFilterSingle(new SingleSubscribeOn(n02.t.u(KU1.K0), n02.f0.d()), new C22495gB0(i2)), new C14570aG(11, entry));
            case 11:
                return (Map.Entry) obj2;
            case 14:
                File file = (File) obj;
                C27990kI2 c27990kI2 = (C27990kI2) obj2;
                if (AbstractC39172sek.q(c27990kI2, 2)) {
                    Objects.toString(c27990kI2.f0);
                    Objects.toString(file);
                }
                return BitmapFactory.decodeFile(file.getAbsolutePath());
            case 15:
                C11553Vc3 c11553Vc3 = (C11553Vc3) ((C25714ib3) obj2).c.get();
                String str2 = ((VU) obj).b;
                C32401nb3 c32401nb3 = (C32401nb3) c11553Vc3.a.get();
                c32401nb3.getClass();
                return new CompletableFromSingle(new SingleResumeNext(new SingleFlatMap(new SingleFromCallable(new UK1(c32401nb3, 23, str2)), new W33(c32401nb3, 6, str2)), new AW2(c11553Vc3, 9, str2)));
            case 16:
                return (P44) obj2;
            case 21:
                EJ6 ej6 = (EJ6) obj;
                NJ6 nj6 = (NJ6) obj2;
                ej6.j(new LJ6(nj6, ej6));
                C1439Co c1439Co = new C1439Co();
                HandlerThread handlerThread = new HandlerThread("EmojiCompatFontRequest");
                handlerThread.start();
                MJ6 mj6 = new MJ6(nj6, handlerThread);
                Handler handler = new Handler(handlerThread.getLooper());
                C9798Rw1 c9798Rw1 = new C9798Rw1(mj6);
                WB7.b(nj6.a.getApplicationContext(), c1439Co, 0, new ExecutorC1209Cd0(handler), c9798Rw1);
                return C25099i7j.a;
            case 22:
                C21531fSi c21531fSi = new C21531fSi(AbstractC43047vYf.N0(AbstractC43047vYf.U0(new C21531fSi(new C1775De3(0, (List) obj), new C6477Lt6(i, (PHe) obj2))), C44021wH6.z0), C44021wH6.A0);
                C44570wh5 c44570wh5 = new C44570wh5(22);
                ArrayList c1 = AbstractC43047vYf.c1(c21531fSi);
                AbstractC0147Ae3.j0(c1, c44570wh5);
                Iterator it = c1.iterator();
                if (!it.hasNext()) {
                    return C38757sL6.a;
                }
                Object next = it.next();
                if (!it.hasNext()) {
                    return Collections.singletonList(next);
                }
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(next);
                while (it.hasNext()) {
                    arrayList2.add(it.next());
                }
                return arrayList2;
            case 24:
                return new MaybeJust((C40705tni) obj2);
            default:
                Map map = (Map) obj;
                C20658eo7 c20658eo7 = (C20658eo7) obj2;
                c20658eo7.getClass();
                ArrayList arrayList3 = new ArrayList(map.keySet());
                C20079eN7 c20079eN7 = (C20079eN7) c20658eo7.g.get();
                UAg uAg = c20079eN7.a;
                C38497s90 c38497s90 = ((KBg) ((JBg) uAg.g())).G;
                return new SingleFlatMapCompletable(new ObservableMap(uAg.e(new C46883yQ7(c38497s90, arrayList3, new FQ7(c38497s90, 12), 5)), new C15700b67(24, c20079eN7)).c0(), new C21674fZf(c20658eo7, i, map));
        }
    }

    public C48642zk2 b(C27401jr1 c27401jr1) {
        InputStream inputStream;
        C48906zw2 c48906zw2 = (C48906zw2) this.b;
        boolean isLoggable = Log.isLoggable(Gek.n("CctTransportBackend"), 4);
        URL url = (URL) c27401jr1.b;
        if (isLoggable) {
            String.format("Making request to: %s", url);
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(AbstractHTTPSRequest.HTTPS_TIMEOUT_MILLISECONDS);
        httpURLConnection.setReadTimeout(c48906zw2.g);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestMethod(LensTextInputConstants.REQUEST_METHOD);
        httpURLConnection.setRequestProperty("User-Agent", "datatransport/3.1.6 android/");
        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
        String str = (String) c27401jr1.t;
        if (str != null) {
            httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
        }
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    VN8 vn8 = c48906zw2.a;
                    C25146iA0 c25146iA0 = (C25146iA0) c27401jr1.c;
                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(gZIPOutputStream));
                    C34516pA9 c34516pA9 = (C34516pA9) vn8.b;
                    XB9 xb9 = new XB9(bufferedWriter, c34516pA9.a, c34516pA9.b, c34516pA9.c, c34516pA9.t);
                    xb9.f(c25146iA0);
                    xb9.h();
                    xb9.b.flush();
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    Integer valueOf = Integer.valueOf(responseCode);
                    if (Log.isLoggable(Gek.n("CctTransportBackend"), 4)) {
                        String.format("Status Code: %d", valueOf);
                    }
                    Gek.g("CctTransportBackend", "Content-Type: %s", httpURLConnection.getHeaderField("Content-Type"));
                    Gek.g("CctTransportBackend", "Content-Encoding: %s", httpURLConnection.getHeaderField("Content-Encoding"));
                    if (responseCode != 302 && responseCode != 301 && responseCode != 307) {
                        if (responseCode != 200) {
                            return new C48642zk2(responseCode, (URL) null, 0L);
                        }
                        InputStream inputStream2 = httpURLConnection.getInputStream();
                        try {
                            if ("gzip".equals(httpURLConnection.getHeaderField("Content-Encoding"))) {
                                inputStream = new GZIPInputStream(inputStream2);
                            } else {
                                inputStream = inputStream2;
                            }
                            try {
                                C48642zk2 c48642zk2 = new C48642zk2(responseCode, (URL) null, C41193uA0.a(new BufferedReader(new InputStreamReader(inputStream))).a);
                                if (inputStream != null) {
                                    inputStream.close();
                                }
                                if (inputStream2 != null) {
                                    inputStream2.close();
                                }
                                return c48642zk2;
                            } finally {
                            }
                        } finally {
                        }
                    } else {
                        return new C48642zk2(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
                    }
                } finally {
                }
            } finally {
            }
        } catch (TM6 | IOException unused) {
            Gek.n("CctTransportBackend");
            return new C48642zk2(400, (URL) null, 0L);
        } catch (ConnectException | UnknownHostException unused2) {
            Gek.n("CctTransportBackend");
            return new C48642zk2(RankingSignals.DEFAULT_IMPORTANCE, (URL) null, 0L);
        }
    }

    @Override // defpackage.InterfaceC47021yX0
    public long c(long j) {
        return AbstractC16717brj.k((j * r0.e) / 1000000, 0L, ((C5998Kw7) this.b).j - 1);
    }

    @Override // defpackage.InterfaceC26777jO1
    public Object call() {
        int identifier;
        int integer;
        switch (this.a) {
            case 8:
                return ((C29104l7f) ((C21642fY4) this.b).get()).a("https://bolt-gcdn.sc-cdn.net");
            case 19:
                C45122x66 c45122x66 = (C45122x66) this.b;
                c45122x66.getClass();
                JSONObject jSONObject = new JSONObject();
                int identifier2 = Resources.getSystem().getIdentifier("power_profile", "xml", "android");
                String str = null;
                if (identifier2 == 0) {
                    LR0.Z.getClass();
                    Collections.singletonList("DevicePowerProfileMonitor");
                    return null;
                }
                Context context = c45122x66.a;
                XmlResourceParser xml = context.getResources().getXml(identifier2);
                ArrayList arrayList = new ArrayList();
                xml.next();
                int eventType = xml.getEventType();
                String str2 = null;
                while (true) {
                    int i = 0;
                    if (eventType != 1) {
                        if (eventType != 0) {
                            if (eventType == 2) {
                                if (xml.getAttributeCount() > 0) {
                                    str = xml.getAttributeValue(0);
                                }
                            } else if (eventType == 3) {
                                if ("array".equals(xml.getName())) {
                                    jSONObject.put(str, new JSONArray((Collection) arrayList));
                                    arrayList.clear();
                                } else if ("item".equals(xml.getName())) {
                                    jSONObject.put(str, str2);
                                    arrayList.clear();
                                }
                            } else if (eventType == 4) {
                                str2 = xml.getText();
                                arrayList.add(str2);
                            }
                        }
                        eventType = xml.next();
                    } else {
                        while (true) {
                            try {
                                String[] strArr = C45122x66.g;
                                if (i < 8) {
                                    String str3 = C45122x66.h[i];
                                    if ((jSONObject.isNull(str3) || Double.parseDouble((String) jSONObject.get(str3)) <= 0.0d) && (identifier = Resources.getSystem().getIdentifier(strArr[i], "integer", "android")) > 0 && (integer = context.getResources().getInteger(identifier)) > 0) {
                                        jSONObject.put(str3, integer);
                                    }
                                    i++;
                                } else {
                                    return jSONObject;
                                }
                            } catch (Exception unused) {
                                LR0.Z.getClass();
                                Collections.singletonList("DevicePowerProfileMonitor");
                                return jSONObject;
                            }
                        }
                    }
                }
                break;
            case 25:
                return (byte[]) ((InterfaceC33754obi) this.b).get();
            default:
                C34006on6 c34006on6 = (C34006on6) this.b;
                return (List) AbstractC36136qNi.b("decryptFideliusFriendDeviceInfoRecords", new C21674fZf(c34006on6, 24, ((UAg) c34006on6.c).f(new C6948Mpg(1654145259, new String[]{"fidelius_friend_device_info"}, c34006on6.q().b.a, "FideliusFriendDeviceInfo.sq", "getFideliusFriendDeviceInfosWithNoMystiques", "SELECT *\nFROM fidelius_friend_device_info\nWHERE mystique IS NULL", new C20394ec7(1, 16)))));
        }
    }

    @Override // defpackage.InterfaceC8009Ooa
    public void e(Object obj, C7084Mw7 c7084Mw7) {
        InterfaceC42824vO interfaceC42824vO = (InterfaceC42824vO) obj;
        SparseArray sparseArray = ((C33379oK) this.b).X;
        SparseBooleanArray sparseBooleanArray = c7084Mw7.a;
        SparseArray sparseArray2 = new SparseArray(sparseBooleanArray.size());
        for (int i = 0; i < sparseBooleanArray.size(); i++) {
            int a = c7084Mw7.a(i);
            C41487uO c41487uO = (C41487uO) sparseArray.get(a);
            c41487uO.getClass();
            sparseArray2.append(a, c41487uO);
        }
        interfaceC42824vO.getClass();
    }

    @Override // defpackage.InterfaceC7465Noa
    public void invoke(Object obj) {
        ((InterfaceC13651Yyd) obj).x0((C25942ilb) this.b);
    }

    @Override // defpackage.KOc
    public void onSuccess(Object obj) {
        boolean z;
        switch (this.a) {
            case 17:
                CredentialProviderPlayServicesImpl.m3$r8$lambda$KkkjfkO_ppPgKkxxIfBnKmqAeg((C13247Yf4) this.b, obj);
                return;
            default:
                DLi dLi = (DLi) obj;
                if (((FirebaseMessaging) this.b).e.B() && dLi.h.a() != null) {
                    synchronized (dLi) {
                        z = dLi.g;
                    }
                    if (!z) {
                        dLi.g(0L);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0369 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01c0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01c0 A[SYNTHETIC] */
    @Override // defpackage.InterfaceC25505iR2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        C4232Hpb c4232Hpb;
        boolean z;
        boolean z2;
        EnumC35442prh enumC35442prh;
        String str;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        C39991tG7 c39991tG7;
        int i;
        boolean z7;
        boolean z8;
        EnumC35442prh enumC35442prh2;
        int i2;
        boolean z9;
        boolean z10;
        boolean z11;
        EnumC35442prh enumC35442prh3;
        switch (this.a) {
            case 2:
                C20695eq0 c20695eq0 = (C20695eq0) this.b;
                boolean z12 = false;
                while (true) {
                    c20695eq0.b.c();
                    try {
                        if (!c20695eq0.Z && !c20695eq0.b.b()) {
                            C4232Hpb c4232Hpb2 = c20695eq0.b;
                            c4232Hpb2.a();
                            if (!c4232Hpb2.b) {
                                z = true;
                                if (!z) {
                                    c20695eq0.f0.a();
                                    if (c20695eq0.Y) {
                                        c20695eq0.b();
                                    }
                                    double d = c20695eq0.p0;
                                    if (c20695eq0.o0 != d) {
                                        if (d > 0.0d) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        if (c20695eq0.o0 > 0.0d) {
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                        if (z3 != z4) {
                                            z5 = true;
                                        } else {
                                            z5 = false;
                                        }
                                        c20695eq0.l0.X = d;
                                        if (z5) {
                                            if (z3) {
                                                c39991tG7 = new C39991tG7(c20695eq0.g0, 0);
                                            } else {
                                                c39991tG7 = new C39991tG7(c20695eq0.g0, 1);
                                            }
                                            C14203Zz1 c14203Zz1 = c20695eq0.h0;
                                            C39991tG7 c39991tG72 = c14203Zz1.f0;
                                            switch (c39991tG72.a) {
                                                case 0:
                                                    i = c39991tG72.c;
                                                    break;
                                                default:
                                                    i = c39991tG72.c;
                                                    break;
                                            }
                                            c39991tG7.d(i);
                                            c14203Zz1.f0 = c39991tG7;
                                            if (!c39991tG7.c()) {
                                                c14203Zz1.g0 = 1;
                                                c14203Zz1.X.getClass();
                                            }
                                            c20695eq0.h0.i();
                                        }
                                        C30074lr0 c30074lr0 = c20695eq0.i0;
                                        double abs = Math.abs(d);
                                        c30074lr0.getClass();
                                        if (abs > 0.0d) {
                                            z6 = true;
                                        } else {
                                            z6 = false;
                                        }
                                        AbstractC20835ew8.A(z6);
                                        c30074lr0.X = abs;
                                        C31411mr0 c31411mr0 = c20695eq0.k0;
                                        c31411mr0.Y = d;
                                        if (z3) {
                                            C30074lr0 c30074lr02 = c20695eq0.i0;
                                            C17990cp0 c17990cp0 = c20695eq0.j0;
                                            c30074lr02.t = c17990cp0;
                                            c17990cp0.a = c20695eq0.l0;
                                        } else {
                                            c20695eq0.i0.t = c31411mr0;
                                            C17990cp0 c17990cp02 = c20695eq0.j0;
                                            c31411mr0.X = c17990cp02;
                                            c17990cp02.a = c20695eq0.l0;
                                        }
                                        c20695eq0.o0 = d;
                                    }
                                    c4232Hpb = c20695eq0.b;
                                    try {
                                        c4232Hpb.c();
                                        c4232Hpb.a();
                                        if (c4232Hpb.f == EnumC3148Fpb.c) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        if (!z2) {
                                            if (c20695eq0.n0 && !c20695eq0.h0.d()) {
                                                C14203Zz1 c14203Zz12 = c20695eq0.h0;
                                                int L = AbstractC30172lva.L(c14203Zz12.g0);
                                                if (L != 0) {
                                                    if (L != 1) {
                                                        if (L == 2) {
                                                            c14203Zz12.g();
                                                            enumC35442prh = EnumC35442prh.b;
                                                        } else {
                                                            int i3 = c14203Zz12.g0;
                                                            if (i3 != 1) {
                                                                if (i3 != 2) {
                                                                    if (i3 != 3) {
                                                                        str = "null";
                                                                    } else {
                                                                        str = "ABORTED";
                                                                    }
                                                                } else {
                                                                    str = "PROVIDING_BUFFERED_AUDIO";
                                                                }
                                                            } else {
                                                                str = "WAITING_TO_BE_ABLE_TO_START_PROVIDING_BUFFERED_AUDIO";
                                                            }
                                                            throw new IllegalStateException("Unhandled providing state: ".concat(str));
                                                        }
                                                    } else {
                                                        synchronized (c14203Zz12.j0) {
                                                            try {
                                                                if (c14203Zz12.k0 != -1) {
                                                                    c14203Zz12.X.getClass();
                                                                    c14203Zz12.f0.d(Math.min(c14203Zz12.f0.b() - 1, (int) ((c14203Zz12.k0 * c14203Zz12.Z.a) / 1000000)));
                                                                    c14203Zz12.k0 = -1L;
                                                                }
                                                            } catch (Throwable th) {
                                                                throw th;
                                                            }
                                                        }
                                                        enumC35442prh = c14203Zz12.j();
                                                    }
                                                } else {
                                                    c14203Zz12.m();
                                                    enumC35442prh = EnumC35442prh.a;
                                                }
                                                if (!z12 && enumC35442prh == EnumC35442prh.b) {
                                                    XRg.h("AudioPlayerRunnableFirstLoop");
                                                    z12 = true;
                                                }
                                            }
                                            if (!c20695eq0.m0.d()) {
                                                C16676bq0 c16676bq0 = c20695eq0.m0;
                                                if (c16676bq0.i0 == 6) {
                                                    c16676bq0.g();
                                                } else if (c16676bq0.i0 == 4 && c16676bq0.j() == 0) {
                                                    c16676bq0.n(5);
                                                    c16676bq0.g();
                                                }
                                            }
                                        }
                                        c20695eq0.f0.b();
                                    } finally {
                                    }
                                } else {
                                    return;
                                }
                            }
                        }
                        z = false;
                        if (!z) {
                        }
                    } finally {
                        c4232Hpb = c20695eq0.b;
                    }
                }
                break;
            default:
                C40753tq0 c40753tq0 = (C40753tq0) this.b;
                boolean z13 = false;
                while (true) {
                    c40753tq0.b.c();
                    try {
                        if (!c40753tq0.Z && !c40753tq0.b.b()) {
                            C4232Hpb c4232Hpb3 = c40753tq0.b;
                            c4232Hpb3.a();
                            if (!c4232Hpb3.b) {
                                z7 = true;
                                if (!z7) {
                                    c40753tq0.f0.a();
                                    c4232Hpb = c40753tq0.b;
                                    c4232Hpb.c();
                                    try {
                                        c4232Hpb.a();
                                        if (c4232Hpb.g) {
                                            c4232Hpb.a();
                                            if (c4232Hpb.h) {
                                                z8 = true;
                                                if (z8) {
                                                    if (c40753tq0.Y) {
                                                        c40753tq0.b();
                                                    }
                                                    if (!c40753tq0.g0.d()) {
                                                        c40753tq0.g0.n();
                                                    }
                                                    if (!c40753tq0.h0.d()) {
                                                        C35359po0 c35359po0 = c40753tq0.h0;
                                                        EnumC35442prh enumC35442prh4 = EnumC35442prh.a;
                                                        int i4 = c35359po0.j0;
                                                        C11185Ukb c11185Ukb = c35359po0.g0;
                                                        C14425a93 c14425a93 = c35359po0.Y;
                                                        EnumC35442prh enumC35442prh5 = EnumC35442prh.b;
                                                        if (i4 == -1) {
                                                            if (i4 == -1) {
                                                                z11 = true;
                                                            } else {
                                                                z11 = false;
                                                            }
                                                            AbstractC20835ew8.M(z11);
                                                            int g = c14425a93.g(c14425a93.o);
                                                            c11185Ukb.getClass();
                                                            if (g < 0) {
                                                                c14425a93.m(g);
                                                                enumC35442prh3 = enumC35442prh4;
                                                            } else {
                                                                if (c14425a93.n()) {
                                                                    c14425a93.s(g, false);
                                                                } else {
                                                                    MediaCodec.BufferInfo bufferInfo = c14425a93.f;
                                                                    long j = bufferInfo.presentationTimeUs;
                                                                    ByteBuffer duplicate = c14425a93.k(g).duplicate();
                                                                    duplicate.position(bufferInfo.offset);
                                                                    duplicate.limit(bufferInfo.offset + bufferInfo.size);
                                                                    byte[] bArr = new byte[duplicate.remaining()];
                                                                    c35359po0.m0 = bArr;
                                                                    duplicate.get(bArr);
                                                                    c35359po0.n0 = 0;
                                                                    c35359po0.j0 = g;
                                                                }
                                                                enumC35442prh3 = enumC35442prh5;
                                                            }
                                                            if (enumC35442prh3 == enumC35442prh5) {
                                                                enumC35442prh2 = enumC35442prh5;
                                                                i2 = c35359po0.j0;
                                                                if (i2 != -1) {
                                                                    if (i2 != -1) {
                                                                        z9 = true;
                                                                    } else {
                                                                        z9 = false;
                                                                    }
                                                                    AbstractC20835ew8.M(z9);
                                                                    if (c35359po0.m0 != null) {
                                                                        z10 = true;
                                                                    } else {
                                                                        z10 = false;
                                                                    }
                                                                    AbstractC20835ew8.M(z10);
                                                                    if (c35359po0.i0.k()) {
                                                                        MediaCodec.BufferInfo bufferInfo2 = c14425a93.f;
                                                                        long j2 = bufferInfo2.presentationTimeUs;
                                                                        if (c35359po0.n0 > 0) {
                                                                            MediaFormat l = c14425a93.l();
                                                                            c35359po0.h0.getClass();
                                                                            j2 = ((c35359po0.n0 * 1000000) / ((l.getInteger("sample-rate") * l.getInteger("channel-count")) * 2)) + j2;
                                                                        }
                                                                        if (AbstractC30172lva.L(c35359po0.l0.a(j2, c14425a93.o()).a) != 1) {
                                                                            int i5 = c35359po0.n0;
                                                                            InterfaceC42089uq0 interfaceC42089uq0 = c35359po0.i0;
                                                                            byte[] bArr2 = c35359po0.m0;
                                                                            c35359po0.n0 = i5 + interfaceC42089uq0.c(bArr2, i5, bArr2.length - i5, j2, j2, bufferInfo2.flags);
                                                                            if (!c35359po0.k0) {
                                                                                c35359po0.k0 = c14425a93.o();
                                                                            }
                                                                            if (c35359po0.n0 == c35359po0.m0.length) {
                                                                                c35359po0.Y.s(c35359po0.j0, false);
                                                                                c35359po0.j0 = -1;
                                                                                c35359po0.n0 = 0;
                                                                                c35359po0.m0 = null;
                                                                            }
                                                                        } else {
                                                                            c35359po0.Y.s(c35359po0.j0, false);
                                                                            c35359po0.j0 = -1;
                                                                            c35359po0.n0 = 0;
                                                                            c35359po0.m0 = null;
                                                                            c11185Ukb.getClass();
                                                                        }
                                                                        enumC35442prh4 = enumC35442prh5;
                                                                    }
                                                                    if (enumC35442prh4 == enumC35442prh5) {
                                                                        enumC35442prh2 = enumC35442prh5;
                                                                    }
                                                                }
                                                                if (c35359po0.e0 && !c14425a93.b() && c35359po0.k0) {
                                                                    c11185Ukb.getClass();
                                                                    c35359po0.g();
                                                                }
                                                                if (!z13 && enumC35442prh2 == enumC35442prh5) {
                                                                    XRg.h("AudioReaderRunnableFirstLoop");
                                                                    z13 = true;
                                                                }
                                                            }
                                                        }
                                                        enumC35442prh2 = enumC35442prh4;
                                                        i2 = c35359po0.j0;
                                                        if (i2 != -1) {
                                                        }
                                                        if (c35359po0.e0) {
                                                            c11185Ukb.getClass();
                                                            c35359po0.g();
                                                        }
                                                        if (!z13) {
                                                            XRg.h("AudioReaderRunnableFirstLoop");
                                                            z13 = true;
                                                        }
                                                    }
                                                    c40753tq0.f0.b();
                                                } else {
                                                    return;
                                                }
                                            }
                                        }
                                        z8 = false;
                                        if (z8) {
                                        }
                                    } finally {
                                    }
                                } else {
                                    return;
                                }
                            }
                        }
                        z7 = false;
                        if (!z7) {
                        }
                    } finally {
                        c4232Hpb = c40753tq0.b;
                    }
                }
                break;
        }
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C20739es0 c20739es0 = (C20739es0) this.b;
        if (!completableEmitter.c()) {
            c20739es0.c.seekTo(0L, 2);
            MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
            ByteBuffer allocate = ByteBuffer.allocate(4194304);
            while (!completableEmitter.c()) {
                if (AbstractC39172sek.q(c20739es0, 1)) {
                    Objects.toString(c20739es0.b);
                }
                int readSampleData = c20739es0.c.readSampleData(allocate, 0);
                bufferInfo.size = readSampleData;
                bufferInfo.offset = 0;
                if (readSampleData < 0) {
                    break;
                }
                bufferInfo.presentationTimeUs = c20739es0.c.getSampleTime();
                bufferInfo.flags = c20739es0.c.getSampleFlags();
                if (!completableEmitter.c()) {
                    Object value = c20739es0.a.getValue();
                    synchronized (value) {
                        ((MediaMuxer) value).writeSampleData(c20739es0.Y.get(), allocate, bufferInfo);
                    }
                    if (completableEmitter.c()) {
                        return;
                    } else {
                        c20739es0.c.advance();
                    }
                } else {
                    return;
                }
            }
            completableEmitter.onComplete();
        }
    }

    public /* synthetic */ C14570aG(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
    }
}
