package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.os.Build;
import android.security.keystore.KeyGenParameterSpec;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.amazon.identity.auth.device.authorization.RegionUtil;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.looksery.sdk.media.ExternalTextureStream;
import com.snap.composer.logger.Logger;
import com.snap.memories.lib.embedding.durablejob.EmbeddingPersistDurableJob;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.Tweaks;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCollectSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.kotlin.ObservableKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class VK1 implements Function, ExternalTextureStream {
    public Object X;
    public Object Y;
    public final /* synthetic */ int a;
    public int b;
    public boolean c;
    public Object t;

    public /* synthetic */ VK1() {
        this.a = 7;
    }

    public C10095Sk5 a() {
        return new C10095Sk5((Context) this.t, (HashMap) this.X, this.b, (C18510dCe) this.Y, this.c);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        Long l;
        Observable observableFlatMapMaybe;
        ObservableCollectSingle c;
        switch (this.a) {
            case 0:
                Map map = (Map) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (((Boolean) ((Function1) this.t).invoke(entry.getValue())).booleanValue()) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                Set keySet = linkedHashMap.keySet();
                if (keySet.isEmpty()) {
                    return new SingleJust(map);
                }
                WK1 wk1 = (WK1) this.X;
                wk1.getClass();
                return new SingleMap(new SingleResumeNext(new SingleDoOnSuccess(new SingleMap(new SingleObserveOn(((SK1) this.Y).a(keySet, this.b), wk1.d.d()), new TZ0(27, wk1)), new C27399jr(wk1, this.c, keySet, 3)), new C12513Ww1(5, wk1)), new TK1(0, map));
            case 5:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return new CompletableFromAction(new B2d((C24541hic) this.X, this.b, abstractC30352m3d, (C10555Tg6) this.Y, (C43704w2d) this.t, this.c));
                }
                return CompletableEmpty.a;
            case 6:
                C24366had c24366had = (C24366had) obj;
                G2g g2g = (G2g) c24366had.a;
                String str = (String) c24366had.b;
                C13923Zld c13923Zld = (C13923Zld) this.t;
                HashMap a = C13923Zld.a(c13923Zld, str, null);
                YFi.c("Phone Verification: phoneEnrollmentSetPhoneNumber");
                ((C44666wld) c13923Zld.j.get()).a(3, false, (String) this.X, this.b, Boolean.valueOf(this.c));
                ((C8241Oze) c13923Zld.e()).getClass();
                return new SingleCreate(new C13381Yld(c13923Zld, g2g, a, (C18656dJe) this.Y, System.currentTimeMillis(), (String) this.X, this.b, this.c));
            case 9:
                C34334p23 c34334p23 = (C34334p23) obj;
                UDi uDi = (UDi) this.t;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) uDi.f.get();
                GDb gDb = GDb.b4;
                boolean z2 = this.c;
                C36254qTb Y = AbstractC2032Dq9.Y(gDb, "issnap", z2);
                float[] fArr = c34334p23.b;
                if (fArr == null) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC30172lva.J(z, Y, "isnull", interfaceC14452aA8, Y);
                int i = this.b;
                String str2 = (String) this.Y;
                if (z2 && (l = (Long) this.X) != null && fArr != null) {
                    return new MaybeDelayWithCompletable(new MaybeJust(UDi.a(uDi, c34334p23, str2, i)), uDi.g.n(new EmbeddingPersistDurableJob(new C39885tB6(0, null, EB6.c, null, null, null, null, false, false, null, null, null, null, false, 16123, null), new C30688mJ6(l.longValue(), str2, fArr))));
                }
                return new MaybeJust(UDi.a(uDi, c34334p23, str2, i));
            case 10:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean z3 = this.c;
                Map map2 = (Map) this.t;
                InterfaceC17628cYb interfaceC17628cYb = (InterfaceC17628cYb) this.Y;
                int i2 = this.b;
                UDi uDi2 = (UDi) this.X;
                if (booleanValue) {
                    observableFlatMapMaybe = new ObservableFlatMapSingle(new ObservableFlatMapMaybe(new ObservableFilter(new ObservableFromIterable(map2.values()), new C3227Ft9(uDi2, i2, 1)), new TDi(z3, uDi2, interfaceC17628cYb, i2, 0)), new C8848Qce(uDi2, i2, 26));
                } else {
                    observableFlatMapMaybe = new ObservableFlatMapMaybe(new ObservableFromIterable(map2.values()), new TDi(z3, uDi2, interfaceC17628cYb, i2, 1));
                }
                return new SingleDoFinally(ObservableKt.c(observableFlatMapMaybe), new C41755uai(28, interfaceC17628cYb));
            case 11:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                boolean z4 = this.c;
                Map map3 = (Map) this.t;
                AbstractC18976dYb abstractC18976dYb = (AbstractC18976dYb) this.Y;
                int i3 = this.b;
                UMj uMj = (UMj) this.X;
                if (booleanValue2) {
                    c = ObservableKt.c(new ObservableFlatMapSingle(new ObservableFlatMapMaybe(new ObservableFilter(new ObservableFromIterable(map3.values()), new C3227Ft9(uMj, i3, 2)), new TMj(z4, uMj, abstractC18976dYb, i3, 0)), new C8937Qgj(uMj, i3, 3)));
                } else {
                    c = ObservableKt.c(new ObservableFlatMapMaybe(new ObservableFromIterable(map3.values()), new TMj(z4, uMj, abstractC18976dYb, i3, 1)));
                }
                return new SingleDoFinally(c, new C11904Vsj(15, abstractC18976dYb));
            default:
                C32268nUi c32268nUi = (C32268nUi) obj;
                LocalMediaReference localMediaReference = (LocalMediaReference) c32268nUi.a;
                C9139Qqb c9139Qqb = (C9139Qqb) c32268nUi.b;
                String str3 = (String) c32268nUi.c;
                KRj kRj = (KRj) this.t;
                kRj.getClass();
                return new CompletableAndThenCompletable(((C33989omb) kRj.c.get()).b(C7841Oga.j(12, str3, (String) this.X, null, false), AbstractC2312Edj.a.e(0, c9139Qqb.d()), C21222fE1.n0.a.t, false, 0), ((KRj) this.t).a((String) this.X, null, localMediaReference, null, this.c, this.b, (EnumC28951l0g) this.Y));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SecretKey b() {
        SecretKey secretKey;
        KeyGenParameterSpec.Builder blockModes;
        KeyGenParameterSpec.Builder encryptionPaddings;
        KeyGenParameterSpec build;
        KeyStore.SecretKeyEntry secretKeyEntry;
        SecretKey secretKey2 = null;
        if (!this.c && Build.VERSION.SDK_INT >= 23) {
            try {
                KeyStore.Entry entry = ((KeyStore) this.X).getEntry("Composer", null);
                if (entry instanceof KeyStore.SecretKeyEntry) {
                    secretKeyEntry = (KeyStore.SecretKeyEntry) entry;
                } else {
                    secretKeyEntry = null;
                }
            } catch (GeneralSecurityException unused) {
            }
            if (secretKeyEntry != null) {
                secretKey = secretKeyEntry.getSecretKey();
                Logger logger = (Logger) this.t;
                if (secretKey == null) {
                    logger.log(1, "Restored Encryptor SecretKey");
                    return secretKey;
                }
                KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
                if (keyGenerator != null) {
                    AbstractC23242gk5.q();
                    blockModes = AbstractC23242gk5.k().setBlockModes("GCM");
                    encryptionPaddings = blockModes.setEncryptionPaddings("NoPadding");
                    build = encryptionPaddings.build();
                    keyGenerator.init(build);
                }
                if (keyGenerator != null) {
                    secretKey2 = keyGenerator.generateKey();
                }
                if (secretKey2 != null) {
                    logger.log(1, "Generated Encryptor SecretKey");
                } else {
                    logger.log(1, "Failed to generated Encryptor SecretKey");
                }
            }
            secretKey = null;
            Logger logger2 = (Logger) this.t;
            if (secretKey == null) {
            }
        }
        return secretKey2;
    }

    @Override // com.looksery.sdk.media.ExternalTextureStream
    public int getHeight() {
        return ((C36998r1f) this.X).getHeight();
    }

    @Override // com.looksery.sdk.media.ExternalTextureStream
    public int getWidth() {
        return ((C36998r1f) this.X).getWidth();
    }

    @Override // com.looksery.sdk.media.ExternalTextureStream
    public int nextExternalTextureFrame(float[] fArr) {
        boolean z = false;
        boolean compareAndSet = ((AtomicBoolean) this.Y).compareAndSet(true, false);
        SurfaceTexture surfaceTexture = (SurfaceTexture) this.t;
        if (compareAndSet) {
            if (Build.VERSION.SDK_INT >= 26) {
                z = surfaceTexture.isReleased();
            }
            if (!z) {
                try {
                    surfaceTexture.updateTexImage();
                } catch (RuntimeException unused) {
                }
            }
        }
        surfaceTexture.getTransformMatrix(fArr);
        return this.b;
    }

    @Override // com.looksery.sdk.media.ExternalTextureStream
    public void release() {
        if (this.c) {
            GLES20.glDeleteTextures(1, new int[]{this.b}, 0);
        }
    }

    @Override // com.looksery.sdk.media.ExternalTextureStream
    public boolean usesOESExternalTexture() {
        return true;
    }

    public /* synthetic */ VK1(int i, int i2, Object obj, Object obj2, Object obj3, boolean z) {
        this.a = i2;
        this.t = obj;
        this.X = obj2;
        this.b = i;
        this.c = z;
        this.Y = obj3;
    }

    public VK1(C43704w2d c43704w2d, C24541hic c24541hic, int i, C10555Tg6 c10555Tg6, boolean z) {
        this.a = 5;
        this.t = c43704w2d;
        this.X = c24541hic;
        this.b = i;
        this.Y = c10555Tg6;
        this.c = z;
    }

    public VK1(UDi uDi, boolean z, Long l, String str, int i) {
        this.a = 9;
        this.t = uDi;
        this.c = z;
        this.X = l;
        this.Y = str;
        this.b = i;
    }

    public VK1(KRj kRj, String str, boolean z, int i, EnumC28951l0g enumC28951l0g) {
        this.a = 12;
        this.t = kRj;
        this.X = str;
        this.c = z;
        this.b = i;
        this.Y = enumC28951l0g;
    }

    public VK1(Function1 function1, WK1 wk1, SK1 sk1, int i, boolean z) {
        this.a = 0;
        this.t = function1;
        this.X = wk1;
        this.Y = sk1;
        this.b = i;
        this.c = z;
    }

    public VK1(int i, DE3 de3, String str, boolean z, XSh xSh, int i2) {
        this.a = 8;
        xSh = (i2 & 32) != 0 ? null : xSh;
        this.b = i;
        this.t = de3;
        this.X = str;
        this.c = z;
        this.Y = xSh;
    }

    public VK1(Logger logger, boolean z) {
        this.a = 3;
        this.t = logger;
        this.c = z;
        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
        this.X = keyStore;
        this.b = 12;
        SecretKey secretKey = null;
        try {
            keyStore.load(null);
        } catch (Exception e) {
            ((Logger) this.t).log(3, "Failed to load AndroidKeyStore: ".concat(AbstractC30204lwk.f(e)));
        }
        try {
            secretKey = b();
        } catch (Exception e2) {
            ((Logger) this.t).log(3, "Failed to resolve SecretKey: ".concat(AbstractC30204lwk.f(e2)));
        }
        this.Y = secretKey;
    }

    public VK1(UUID uuid, int i) {
        this.a = 4;
        BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.FALSE);
        this.t = uuid;
        this.X = null;
        this.c = true;
        this.b = i;
        this.Y = behaviorSubject;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x03d5  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x03e3  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x041b  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0429  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0437  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0445  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0461  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x047d  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x048b  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0499  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x04a7  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x04b5  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x04c3  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x04d1  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x04df  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x04ed  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x04fb  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0509  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0517  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0525  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0533  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0541  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x054f  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x055d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x056b  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0579  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0587  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0595  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x05a3  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x05b1  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x05bf  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x05cd  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x05db  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x05e9  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x05f7  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0605  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x0613  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x0621  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x062f  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x063d  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x064b  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x0659  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x0667  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x0675  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x0683  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0691  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x069f  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x06ad  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x06bb  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x06c9  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x06d7  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x06e5  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x06f3  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x0701  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x070f  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x071d  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x072b  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x0739  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x0747  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x0755  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x0763  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x0771  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x077f  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x078d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x079b  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x07a9  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x07b7  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x07c5  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x07d3  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x07e1  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x07ef  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x07fd  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x080b  */
    /* JADX WARN: Removed duplicated region for block: B:439:0x0819  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:442:0x0827  */
    /* JADX WARN: Removed duplicated region for block: B:445:0x0835  */
    /* JADX WARN: Removed duplicated region for block: B:448:0x0843  */
    /* JADX WARN: Removed duplicated region for block: B:451:0x0851  */
    /* JADX WARN: Removed duplicated region for block: B:454:0x085f  */
    /* JADX WARN: Removed duplicated region for block: B:457:0x086d  */
    /* JADX WARN: Removed duplicated region for block: B:460:0x087b  */
    /* JADX WARN: Removed duplicated region for block: B:463:0x0889  */
    /* JADX WARN: Removed duplicated region for block: B:466:0x0897  */
    /* JADX WARN: Removed duplicated region for block: B:469:0x08a5  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:472:0x08b3  */
    /* JADX WARN: Removed duplicated region for block: B:475:0x08c1  */
    /* JADX WARN: Removed duplicated region for block: B:478:0x08cf  */
    /* JADX WARN: Removed duplicated region for block: B:481:0x08dd  */
    /* JADX WARN: Removed duplicated region for block: B:484:0x08eb  */
    /* JADX WARN: Removed duplicated region for block: B:487:0x08f9  */
    /* JADX WARN: Removed duplicated region for block: B:490:0x0907  */
    /* JADX WARN: Removed duplicated region for block: B:493:0x0915  */
    /* JADX WARN: Removed duplicated region for block: B:496:0x0923  */
    /* JADX WARN: Removed duplicated region for block: B:499:0x0931  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:502:0x093f  */
    /* JADX WARN: Removed duplicated region for block: B:505:0x094d  */
    /* JADX WARN: Removed duplicated region for block: B:508:0x095b  */
    /* JADX WARN: Removed duplicated region for block: B:511:0x0969  */
    /* JADX WARN: Removed duplicated region for block: B:514:0x0977  */
    /* JADX WARN: Removed duplicated region for block: B:517:0x0985  */
    /* JADX WARN: Removed duplicated region for block: B:520:0x0993  */
    /* JADX WARN: Removed duplicated region for block: B:523:0x09a1  */
    /* JADX WARN: Removed duplicated region for block: B:526:0x09af  */
    /* JADX WARN: Removed duplicated region for block: B:529:0x09bd  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:532:0x09cb  */
    /* JADX WARN: Removed duplicated region for block: B:535:0x09d9  */
    /* JADX WARN: Removed duplicated region for block: B:538:0x09e7  */
    /* JADX WARN: Removed duplicated region for block: B:541:0x09f5  */
    /* JADX WARN: Removed duplicated region for block: B:544:0x0a03  */
    /* JADX WARN: Removed duplicated region for block: B:547:0x0a11  */
    /* JADX WARN: Removed duplicated region for block: B:550:0x0a1f  */
    /* JADX WARN: Removed duplicated region for block: B:553:0x0a2d  */
    /* JADX WARN: Removed duplicated region for block: B:556:0x0a3b  */
    /* JADX WARN: Removed duplicated region for block: B:559:0x0a49  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:562:0x0a57  */
    /* JADX WARN: Removed duplicated region for block: B:565:0x0a65  */
    /* JADX WARN: Removed duplicated region for block: B:568:0x0a73  */
    /* JADX WARN: Removed duplicated region for block: B:571:0x0a81  */
    /* JADX WARN: Removed duplicated region for block: B:574:0x0a8f  */
    /* JADX WARN: Removed duplicated region for block: B:577:0x0a9d  */
    /* JADX WARN: Removed duplicated region for block: B:580:0x0aab  */
    /* JADX WARN: Removed duplicated region for block: B:583:0x0ab9  */
    /* JADX WARN: Removed duplicated region for block: B:586:0x0ac7  */
    /* JADX WARN: Removed duplicated region for block: B:589:0x0ad5  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:592:0x0ae3  */
    /* JADX WARN: Removed duplicated region for block: B:595:0x0af1  */
    /* JADX WARN: Removed duplicated region for block: B:598:0x0aff  */
    /* JADX WARN: Removed duplicated region for block: B:601:0x0b0d  */
    /* JADX WARN: Removed duplicated region for block: B:604:0x0b1b  */
    /* JADX WARN: Removed duplicated region for block: B:607:0x0b29  */
    /* JADX WARN: Removed duplicated region for block: B:610:0x0b37  */
    /* JADX WARN: Removed duplicated region for block: B:613:0x0b45  */
    /* JADX WARN: Removed duplicated region for block: B:616:0x0b53  */
    /* JADX WARN: Removed duplicated region for block: B:619:0x0b61  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:622:0x0b6f  */
    /* JADX WARN: Removed duplicated region for block: B:625:0x0b7d  */
    /* JADX WARN: Removed duplicated region for block: B:628:0x0b8b  */
    /* JADX WARN: Removed duplicated region for block: B:631:0x0b99  */
    /* JADX WARN: Removed duplicated region for block: B:634:0x0ba7  */
    /* JADX WARN: Removed duplicated region for block: B:637:0x0bb5  */
    /* JADX WARN: Removed duplicated region for block: B:640:0x0bc3  */
    /* JADX WARN: Removed duplicated region for block: B:643:0x0bd1  */
    /* JADX WARN: Removed duplicated region for block: B:646:0x0bdf  */
    /* JADX WARN: Removed duplicated region for block: B:649:0x0bed  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:652:0x0bfb  */
    /* JADX WARN: Removed duplicated region for block: B:655:0x0c09  */
    /* JADX WARN: Removed duplicated region for block: B:658:0x0c17  */
    /* JADX WARN: Removed duplicated region for block: B:661:0x0c25  */
    /* JADX WARN: Removed duplicated region for block: B:664:0x0c33  */
    /* JADX WARN: Removed duplicated region for block: B:667:0x0c41  */
    /* JADX WARN: Removed duplicated region for block: B:670:0x0c4f  */
    /* JADX WARN: Removed duplicated region for block: B:673:0x0c5d  */
    /* JADX WARN: Removed duplicated region for block: B:676:0x0c6b  */
    /* JADX WARN: Removed duplicated region for block: B:679:0x0c79  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:682:0x0c87  */
    /* JADX WARN: Removed duplicated region for block: B:685:0x0c95  */
    /* JADX WARN: Removed duplicated region for block: B:688:0x0ca3  */
    /* JADX WARN: Removed duplicated region for block: B:691:0x0cb1  */
    /* JADX WARN: Removed duplicated region for block: B:694:0x0cbf  */
    /* JADX WARN: Removed duplicated region for block: B:697:0x0ccd  */
    /* JADX WARN: Removed duplicated region for block: B:700:0x0cdb  */
    /* JADX WARN: Removed duplicated region for block: B:703:0x0ce9  */
    /* JADX WARN: Removed duplicated region for block: B:706:0x0cf4  */
    /* JADX WARN: Removed duplicated region for block: B:709:0x0cff  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:712:0x0d0a  */
    /* JADX WARN: Removed duplicated region for block: B:715:0x0d15  */
    /* JADX WARN: Removed duplicated region for block: B:718:0x0d20  */
    /* JADX WARN: Removed duplicated region for block: B:721:0x0d2b  */
    /* JADX WARN: Removed duplicated region for block: B:724:0x0d36  */
    /* JADX WARN: Removed duplicated region for block: B:728:0x0d43  */
    /* JADX WARN: Removed duplicated region for block: B:732:0x0d4a  */
    /* JADX WARN: Removed duplicated region for block: B:733:0x0d51  */
    /* JADX WARN: Removed duplicated region for block: B:734:0x0d58  */
    /* JADX WARN: Removed duplicated region for block: B:735:0x0d5f  */
    /* JADX WARN: Removed duplicated region for block: B:736:0x0d66  */
    /* JADX WARN: Removed duplicated region for block: B:737:0x0d6d  */
    /* JADX WARN: Removed duplicated region for block: B:738:0x0d74  */
    /* JADX WARN: Removed duplicated region for block: B:739:0x0d7b  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:740:0x0d82  */
    /* JADX WARN: Removed duplicated region for block: B:741:0x0d89  */
    /* JADX WARN: Removed duplicated region for block: B:742:0x0d90  */
    /* JADX WARN: Removed duplicated region for block: B:743:0x0d97  */
    /* JADX WARN: Removed duplicated region for block: B:744:0x0d9e  */
    /* JADX WARN: Removed duplicated region for block: B:745:0x0da5  */
    /* JADX WARN: Removed duplicated region for block: B:746:0x0dac  */
    /* JADX WARN: Removed duplicated region for block: B:747:0x0db3  */
    /* JADX WARN: Removed duplicated region for block: B:748:0x0dba  */
    /* JADX WARN: Removed duplicated region for block: B:749:0x0dc1  */
    /* JADX WARN: Removed duplicated region for block: B:750:0x0dc8  */
    /* JADX WARN: Removed duplicated region for block: B:751:0x0dcf  */
    /* JADX WARN: Removed duplicated region for block: B:752:0x0dd6  */
    /* JADX WARN: Removed duplicated region for block: B:753:0x0ddd  */
    /* JADX WARN: Removed duplicated region for block: B:754:0x0de4  */
    /* JADX WARN: Removed duplicated region for block: B:755:0x0deb  */
    /* JADX WARN: Removed duplicated region for block: B:756:0x0df2  */
    /* JADX WARN: Removed duplicated region for block: B:757:0x0df9  */
    /* JADX WARN: Removed duplicated region for block: B:758:0x0e00  */
    /* JADX WARN: Removed duplicated region for block: B:759:0x0e07  */
    /* JADX WARN: Removed duplicated region for block: B:760:0x0e0e  */
    /* JADX WARN: Removed duplicated region for block: B:761:0x0e15  */
    /* JADX WARN: Removed duplicated region for block: B:762:0x0e1c  */
    /* JADX WARN: Removed duplicated region for block: B:763:0x0e23  */
    /* JADX WARN: Removed duplicated region for block: B:764:0x0e2a  */
    /* JADX WARN: Removed duplicated region for block: B:765:0x0e31  */
    /* JADX WARN: Removed duplicated region for block: B:766:0x0e38  */
    /* JADX WARN: Removed duplicated region for block: B:767:0x0e3f  */
    /* JADX WARN: Removed duplicated region for block: B:768:0x0e46  */
    /* JADX WARN: Removed duplicated region for block: B:769:0x0e4d  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:770:0x0e54  */
    /* JADX WARN: Removed duplicated region for block: B:771:0x0e5b  */
    /* JADX WARN: Removed duplicated region for block: B:772:0x0e62  */
    /* JADX WARN: Removed duplicated region for block: B:773:0x0e69  */
    /* JADX WARN: Removed duplicated region for block: B:774:0x0e70  */
    /* JADX WARN: Removed duplicated region for block: B:775:0x0e77  */
    /* JADX WARN: Removed duplicated region for block: B:776:0x0e7e  */
    /* JADX WARN: Removed duplicated region for block: B:777:0x0e85  */
    /* JADX WARN: Removed duplicated region for block: B:778:0x0e8c  */
    /* JADX WARN: Removed duplicated region for block: B:779:0x0e93  */
    /* JADX WARN: Removed duplicated region for block: B:780:0x0e9a  */
    /* JADX WARN: Removed duplicated region for block: B:781:0x0ea1  */
    /* JADX WARN: Removed duplicated region for block: B:782:0x0ea8  */
    /* JADX WARN: Removed duplicated region for block: B:783:0x0eaf  */
    /* JADX WARN: Removed duplicated region for block: B:784:0x0eb6  */
    /* JADX WARN: Removed duplicated region for block: B:785:0x0ebd  */
    /* JADX WARN: Removed duplicated region for block: B:786:0x0ec4  */
    /* JADX WARN: Removed duplicated region for block: B:787:0x0ecb  */
    /* JADX WARN: Removed duplicated region for block: B:788:0x0ed2  */
    /* JADX WARN: Removed duplicated region for block: B:789:0x0ed9  */
    /* JADX WARN: Removed duplicated region for block: B:790:0x0ee0  */
    /* JADX WARN: Removed duplicated region for block: B:791:0x0ee7  */
    /* JADX WARN: Removed duplicated region for block: B:792:0x0eee  */
    /* JADX WARN: Removed duplicated region for block: B:793:0x0ef5  */
    /* JADX WARN: Removed duplicated region for block: B:794:0x0efc  */
    /* JADX WARN: Removed duplicated region for block: B:795:0x0f03  */
    /* JADX WARN: Removed duplicated region for block: B:796:0x0f0a  */
    /* JADX WARN: Removed duplicated region for block: B:797:0x0f11  */
    /* JADX WARN: Removed duplicated region for block: B:798:0x0f18  */
    /* JADX WARN: Removed duplicated region for block: B:799:0x0f1f  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:800:0x0f26  */
    /* JADX WARN: Removed duplicated region for block: B:801:0x0f2d  */
    /* JADX WARN: Removed duplicated region for block: B:802:0x0f34  */
    /* JADX WARN: Removed duplicated region for block: B:803:0x0f3b  */
    /* JADX WARN: Removed duplicated region for block: B:804:0x0f42  */
    /* JADX WARN: Removed duplicated region for block: B:805:0x0f49  */
    /* JADX WARN: Removed duplicated region for block: B:806:0x0f50  */
    /* JADX WARN: Removed duplicated region for block: B:807:0x0f57  */
    /* JADX WARN: Removed duplicated region for block: B:808:0x0f5e  */
    /* JADX WARN: Removed duplicated region for block: B:809:0x0f65  */
    /* JADX WARN: Removed duplicated region for block: B:810:0x0f6c  */
    /* JADX WARN: Removed duplicated region for block: B:811:0x0f73  */
    /* JADX WARN: Removed duplicated region for block: B:812:0x0f7a  */
    /* JADX WARN: Removed duplicated region for block: B:813:0x0f81  */
    /* JADX WARN: Removed duplicated region for block: B:814:0x0f88  */
    /* JADX WARN: Removed duplicated region for block: B:815:0x0f8f  */
    /* JADX WARN: Removed duplicated region for block: B:816:0x0f96  */
    /* JADX WARN: Removed duplicated region for block: B:817:0x0f9d  */
    /* JADX WARN: Removed duplicated region for block: B:818:0x0fa4  */
    /* JADX WARN: Removed duplicated region for block: B:819:0x0fab  */
    /* JADX WARN: Removed duplicated region for block: B:820:0x0fb2  */
    /* JADX WARN: Removed duplicated region for block: B:821:0x0fb9  */
    /* JADX WARN: Removed duplicated region for block: B:822:0x0fc0  */
    /* JADX WARN: Removed duplicated region for block: B:823:0x0fc7  */
    /* JADX WARN: Removed duplicated region for block: B:824:0x0fce  */
    /* JADX WARN: Removed duplicated region for block: B:825:0x0fd5  */
    /* JADX WARN: Removed duplicated region for block: B:826:0x0fdc  */
    /* JADX WARN: Removed duplicated region for block: B:827:0x0fe3  */
    /* JADX WARN: Removed duplicated region for block: B:828:0x0fea  */
    /* JADX WARN: Removed duplicated region for block: B:829:0x0ff1  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:830:0x0ff8  */
    /* JADX WARN: Removed duplicated region for block: B:831:0x0fff  */
    /* JADX WARN: Removed duplicated region for block: B:832:0x1006  */
    /* JADX WARN: Removed duplicated region for block: B:833:0x100d  */
    /* JADX WARN: Removed duplicated region for block: B:834:0x1014  */
    /* JADX WARN: Removed duplicated region for block: B:835:0x101b  */
    /* JADX WARN: Removed duplicated region for block: B:836:0x1022  */
    /* JADX WARN: Removed duplicated region for block: B:837:0x1029  */
    /* JADX WARN: Removed duplicated region for block: B:838:0x1030  */
    /* JADX WARN: Removed duplicated region for block: B:839:0x1037  */
    /* JADX WARN: Removed duplicated region for block: B:840:0x103e  */
    /* JADX WARN: Removed duplicated region for block: B:841:0x1045  */
    /* JADX WARN: Removed duplicated region for block: B:842:0x104c  */
    /* JADX WARN: Removed duplicated region for block: B:843:0x1053  */
    /* JADX WARN: Removed duplicated region for block: B:844:0x105a  */
    /* JADX WARN: Removed duplicated region for block: B:845:0x1061  */
    /* JADX WARN: Removed duplicated region for block: B:846:0x1068  */
    /* JADX WARN: Removed duplicated region for block: B:847:0x106f  */
    /* JADX WARN: Removed duplicated region for block: B:848:0x1076  */
    /* JADX WARN: Removed duplicated region for block: B:849:0x107d  */
    /* JADX WARN: Removed duplicated region for block: B:850:0x1084  */
    /* JADX WARN: Removed duplicated region for block: B:851:0x108b  */
    /* JADX WARN: Removed duplicated region for block: B:852:0x1092  */
    /* JADX WARN: Removed duplicated region for block: B:853:0x1099  */
    /* JADX WARN: Removed duplicated region for block: B:854:0x10a0  */
    /* JADX WARN: Removed duplicated region for block: B:855:0x10a7  */
    /* JADX WARN: Removed duplicated region for block: B:856:0x10ae  */
    /* JADX WARN: Removed duplicated region for block: B:857:0x10b5  */
    /* JADX WARN: Removed duplicated region for block: B:858:0x10bc  */
    /* JADX WARN: Removed duplicated region for block: B:859:0x10c3  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:860:0x10ca  */
    /* JADX WARN: Removed duplicated region for block: B:861:0x10d1  */
    /* JADX WARN: Removed duplicated region for block: B:862:0x10d8  */
    /* JADX WARN: Removed duplicated region for block: B:863:0x10df  */
    /* JADX WARN: Removed duplicated region for block: B:864:0x10e6  */
    /* JADX WARN: Removed duplicated region for block: B:865:0x10ed  */
    /* JADX WARN: Removed duplicated region for block: B:866:0x10f4  */
    /* JADX WARN: Removed duplicated region for block: B:867:0x10fb  */
    /* JADX WARN: Removed duplicated region for block: B:868:0x1102  */
    /* JADX WARN: Removed duplicated region for block: B:869:0x1109  */
    /* JADX WARN: Removed duplicated region for block: B:870:0x1110  */
    /* JADX WARN: Removed duplicated region for block: B:871:0x1117  */
    /* JADX WARN: Removed duplicated region for block: B:872:0x111e  */
    /* JADX WARN: Removed duplicated region for block: B:873:0x1125  */
    /* JADX WARN: Removed duplicated region for block: B:874:0x112c  */
    /* JADX WARN: Removed duplicated region for block: B:875:0x1133  */
    /* JADX WARN: Removed duplicated region for block: B:876:0x1139  */
    /* JADX WARN: Removed duplicated region for block: B:877:0x113f  */
    /* JADX WARN: Removed duplicated region for block: B:878:0x1145  */
    /* JADX WARN: Removed duplicated region for block: B:879:0x114b  */
    /* JADX WARN: Removed duplicated region for block: B:880:0x1151  */
    /* JADX WARN: Removed duplicated region for block: B:881:0x1157  */
    /* JADX WARN: Removed duplicated region for block: B:882:0x115d  */
    /* JADX WARN: Removed duplicated region for block: B:883:0x1163  */
    /* JADX WARN: Removed duplicated region for block: B:884:0x1169  */
    /* JADX WARN: Removed duplicated region for block: B:885:0x116f  */
    /* JADX WARN: Removed duplicated region for block: B:886:0x1175  */
    /* JADX WARN: Removed duplicated region for block: B:887:0x117b  */
    /* JADX WARN: Removed duplicated region for block: B:888:0x1181  */
    /* JADX WARN: Removed duplicated region for block: B:889:0x1187  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:890:0x118d  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public VK1(Context context) {
        String W;
        char c;
        int[] iArr;
        TelephonyManager telephonyManager;
        this.a = 1;
        this.t = context == null ? null : context.getApplicationContext();
        int i = AbstractC16717brj.a;
        if (context != null && (telephonyManager = (TelephonyManager) context.getSystemService("phone")) != null) {
            String networkCountryIso = telephonyManager.getNetworkCountryIso();
            if (!TextUtils.isEmpty(networkCountryIso)) {
                W = NWi.W(networkCountryIso);
                C46806yMe c46806yMe = C10095Sk5.n;
                W.getClass();
                c = 65535;
                switch (W.hashCode()) {
                    case 2083:
                        if (W.equals("AD")) {
                            c = 0;
                            break;
                        }
                        break;
                    case 2084:
                        if (W.equals("AE")) {
                            c = 1;
                            break;
                        }
                        break;
                    case 2085:
                        if (W.equals("AF")) {
                            c = 2;
                            break;
                        }
                        break;
                    case 2086:
                        if (W.equals("AG")) {
                            c = 3;
                            break;
                        }
                        break;
                    case 2088:
                        if (W.equals("AI")) {
                            c = 4;
                            break;
                        }
                        break;
                    case 2091:
                        if (W.equals("AL")) {
                            c = 5;
                            break;
                        }
                        break;
                    case 2092:
                        if (W.equals("AM")) {
                            c = 6;
                            break;
                        }
                        break;
                    case 2094:
                        if (W.equals("AO")) {
                            c = 7;
                            break;
                        }
                        break;
                    case 2096:
                        if (W.equals("AQ")) {
                            c = '\b';
                            break;
                        }
                        break;
                    case 2097:
                        if (W.equals("AR")) {
                            c = '\t';
                            break;
                        }
                        break;
                    case 2098:
                        if (W.equals("AS")) {
                            c = '\n';
                            break;
                        }
                        break;
                    case 2099:
                        if (W.equals("AT")) {
                            c = 11;
                            break;
                        }
                        break;
                    case 2100:
                        if (W.equals("AU")) {
                            c = '\f';
                            break;
                        }
                        break;
                    case 2102:
                        if (W.equals("AW")) {
                            c = '\r';
                            break;
                        }
                        break;
                    case 2103:
                        if (W.equals("AX")) {
                            c = 14;
                            break;
                        }
                        break;
                    case 2105:
                        if (W.equals("AZ")) {
                            c = 15;
                            break;
                        }
                        break;
                    case 2111:
                        if (W.equals("BA")) {
                            c = 16;
                            break;
                        }
                        break;
                    case 2112:
                        if (W.equals("BB")) {
                            c = 17;
                            break;
                        }
                        break;
                    case 2114:
                        if (W.equals("BD")) {
                            c = 18;
                            break;
                        }
                        break;
                    case 2115:
                        if (W.equals("BE")) {
                            c = 19;
                            break;
                        }
                        break;
                    case 2116:
                        if (W.equals("BF")) {
                            c = 20;
                            break;
                        }
                        break;
                    case 2117:
                        if (W.equals("BG")) {
                            c = 21;
                            break;
                        }
                        break;
                    case 2118:
                        if (W.equals("BH")) {
                            c = 22;
                            break;
                        }
                        break;
                    case 2119:
                        if (W.equals("BI")) {
                            c = 23;
                            break;
                        }
                        break;
                    case 2120:
                        if (W.equals("BJ")) {
                            c = 24;
                            break;
                        }
                        break;
                    case 2122:
                        if (W.equals("BL")) {
                            c = 25;
                            break;
                        }
                        break;
                    case 2123:
                        if (W.equals("BM")) {
                            c = 26;
                            break;
                        }
                        break;
                    case 2124:
                        if (W.equals("BN")) {
                            c = 27;
                            break;
                        }
                        break;
                    case 2125:
                        if (W.equals("BO")) {
                            c = 28;
                            break;
                        }
                        break;
                    case 2127:
                        if (W.equals("BQ")) {
                            c = 29;
                            break;
                        }
                        break;
                    case 2128:
                        if (W.equals("BR")) {
                            c = 30;
                            break;
                        }
                        break;
                    case 2129:
                        if (W.equals("BS")) {
                            c = 31;
                            break;
                        }
                        break;
                    case 2130:
                        if (W.equals("BT")) {
                            c = ' ';
                            break;
                        }
                        break;
                    case 2133:
                        if (W.equals("BW")) {
                            c = '!';
                            break;
                        }
                        break;
                    case 2135:
                        if (W.equals("BY")) {
                            c = '\"';
                            break;
                        }
                        break;
                    case 2136:
                        if (W.equals("BZ")) {
                            c = '#';
                            break;
                        }
                        break;
                    case 2142:
                        if (W.equals("CA")) {
                            c = '$';
                            break;
                        }
                        break;
                    case 2145:
                        if (W.equals("CD")) {
                            c = '%';
                            break;
                        }
                        break;
                    case 2147:
                        if (W.equals("CF")) {
                            c = '&';
                            break;
                        }
                        break;
                    case 2148:
                        if (W.equals("CG")) {
                            c = '\'';
                            break;
                        }
                        break;
                    case 2149:
                        if (W.equals("CH")) {
                            c = '(';
                            break;
                        }
                        break;
                    case 2150:
                        if (W.equals("CI")) {
                            c = ')';
                            break;
                        }
                        break;
                    case 2152:
                        if (W.equals("CK")) {
                            c = '*';
                            break;
                        }
                        break;
                    case 2153:
                        if (W.equals("CL")) {
                            c = '+';
                            break;
                        }
                        break;
                    case 2154:
                        if (W.equals("CM")) {
                            c = ',';
                            break;
                        }
                        break;
                    case 2155:
                        if (W.equals("CN")) {
                            c = '-';
                            break;
                        }
                        break;
                    case 2156:
                        if (W.equals("CO")) {
                            c = '.';
                            break;
                        }
                        break;
                    case 2159:
                        if (W.equals("CR")) {
                            c = '/';
                            break;
                        }
                        break;
                    case 2162:
                        if (W.equals("CU")) {
                            c = '0';
                            break;
                        }
                        break;
                    case 2163:
                        if (W.equals("CV")) {
                            c = '1';
                            break;
                        }
                        break;
                    case 2164:
                        if (W.equals("CW")) {
                            c = '2';
                            break;
                        }
                        break;
                    case 2165:
                        if (W.equals("CX")) {
                            c = '3';
                            break;
                        }
                        break;
                    case 2166:
                        if (W.equals("CY")) {
                            c = '4';
                            break;
                        }
                        break;
                    case 2167:
                        if (W.equals("CZ")) {
                            c = '5';
                            break;
                        }
                        break;
                    case 2177:
                        if (W.equals("DE")) {
                            c = '6';
                            break;
                        }
                        break;
                    case 2182:
                        if (W.equals("DJ")) {
                            c = '7';
                            break;
                        }
                        break;
                    case 2183:
                        if (W.equals("DK")) {
                            c = '8';
                            break;
                        }
                        break;
                    case 2185:
                        if (W.equals("DM")) {
                            c = '9';
                            break;
                        }
                        break;
                    case 2187:
                        if (W.equals("DO")) {
                            c = ':';
                            break;
                        }
                        break;
                    case 2198:
                        if (W.equals("DZ")) {
                            c = ';';
                            break;
                        }
                        break;
                    case 2206:
                        if (W.equals("EC")) {
                            c = '<';
                            break;
                        }
                        break;
                    case 2208:
                        if (W.equals("EE")) {
                            c = '=';
                            break;
                        }
                        break;
                    case 2210:
                        if (W.equals("EG")) {
                            c = '>';
                            break;
                        }
                        break;
                    case 2221:
                        if (W.equals("ER")) {
                            c = '?';
                            break;
                        }
                        break;
                    case 2222:
                        if (W.equals("ES")) {
                            c = '@';
                            break;
                        }
                        break;
                    case 2223:
                        if (W.equals("ET")) {
                            c = 'A';
                            break;
                        }
                        break;
                    case 2243:
                        if (W.equals("FI")) {
                            c = 'B';
                            break;
                        }
                        break;
                    case 2244:
                        if (W.equals("FJ")) {
                            c = 'C';
                            break;
                        }
                        break;
                    case 2245:
                        if (W.equals("FK")) {
                            c = 'D';
                            break;
                        }
                        break;
                    case 2247:
                        if (W.equals("FM")) {
                            c = 'E';
                            break;
                        }
                        break;
                    case 2249:
                        if (W.equals("FO")) {
                            c = 'F';
                            break;
                        }
                        break;
                    case 2252:
                        if (W.equals("FR")) {
                            c = 'G';
                            break;
                        }
                        break;
                    case 2266:
                        if (W.equals("GA")) {
                            c = 'H';
                            break;
                        }
                        break;
                    case 2267:
                        if (W.equals("GB")) {
                            c = 'I';
                            break;
                        }
                        break;
                    case 2269:
                        if (W.equals("GD")) {
                            c = 'J';
                            break;
                        }
                        break;
                    case 2270:
                        if (W.equals("GE")) {
                            c = 'K';
                            break;
                        }
                        break;
                    case 2271:
                        if (W.equals("GF")) {
                            c = 'L';
                            break;
                        }
                        break;
                    case 2272:
                        if (W.equals("GG")) {
                            c = 'M';
                            break;
                        }
                        break;
                    case 2273:
                        if (W.equals("GH")) {
                            c = 'N';
                            break;
                        }
                        break;
                    case 2274:
                        if (W.equals("GI")) {
                            c = 'O';
                            break;
                        }
                        break;
                    case 2277:
                        if (W.equals("GL")) {
                            c = 'P';
                            break;
                        }
                        break;
                    case 2278:
                        if (W.equals("GM")) {
                            c = 'Q';
                            break;
                        }
                        break;
                    case 2279:
                        if (W.equals("GN")) {
                            c = 'R';
                            break;
                        }
                        break;
                    case 2281:
                        if (W.equals("GP")) {
                            c = 'S';
                            break;
                        }
                        break;
                    case 2282:
                        if (W.equals("GQ")) {
                            c = 'T';
                            break;
                        }
                        break;
                    case 2283:
                        if (W.equals("GR")) {
                            c = 'U';
                            break;
                        }
                        break;
                    case 2285:
                        if (W.equals("GT")) {
                            c = 'V';
                            break;
                        }
                        break;
                    case 2286:
                        if (W.equals("GU")) {
                            c = 'W';
                            break;
                        }
                        break;
                    case 2288:
                        if (W.equals("GW")) {
                            c = 'X';
                            break;
                        }
                        break;
                    case 2290:
                        if (W.equals("GY")) {
                            c = 'Y';
                            break;
                        }
                        break;
                    case 2307:
                        if (W.equals("HK")) {
                            c = 'Z';
                            break;
                        }
                        break;
                    case 2310:
                        if (W.equals("HN")) {
                            c = '[';
                            break;
                        }
                        break;
                    case 2314:
                        if (W.equals("HR")) {
                            c = '\\';
                            break;
                        }
                        break;
                    case 2316:
                        if (W.equals("HT")) {
                            c = ']';
                            break;
                        }
                        break;
                    case 2317:
                        if (W.equals("HU")) {
                            c = '^';
                            break;
                        }
                        break;
                    case 2331:
                        if (W.equals("ID")) {
                            c = '_';
                            break;
                        }
                        break;
                    case 2332:
                        if (W.equals("IE")) {
                            c = '`';
                            break;
                        }
                        break;
                    case 2339:
                        if (W.equals("IL")) {
                            c = 'a';
                            break;
                        }
                        break;
                    case 2340:
                        if (W.equals("IM")) {
                            c = 'b';
                            break;
                        }
                        break;
                    case 2341:
                        if (W.equals("IN")) {
                            c = 'c';
                            break;
                        }
                        break;
                    case 2342:
                        if (W.equals("IO")) {
                            c = 'd';
                            break;
                        }
                        break;
                    case 2344:
                        if (W.equals("IQ")) {
                            c = 'e';
                            break;
                        }
                        break;
                    case 2345:
                        if (W.equals("IR")) {
                            c = 'f';
                            break;
                        }
                        break;
                    case 2346:
                        if (W.equals("IS")) {
                            c = 'g';
                            break;
                        }
                        break;
                    case 2347:
                        if (W.equals("IT")) {
                            c = 'h';
                            break;
                        }
                        break;
                    case 2363:
                        if (W.equals("JE")) {
                            c = 'i';
                            break;
                        }
                        break;
                    case 2371:
                        if (W.equals("JM")) {
                            c = 'j';
                            break;
                        }
                        break;
                    case 2373:
                        if (W.equals("JO")) {
                            c = 'k';
                            break;
                        }
                        break;
                    case 2374:
                        if (W.equals("JP")) {
                            c = 'l';
                            break;
                        }
                        break;
                    case 2394:
                        if (W.equals("KE")) {
                            c = 'm';
                            break;
                        }
                        break;
                    case 2396:
                        if (W.equals("KG")) {
                            c = 'n';
                            break;
                        }
                        break;
                    case 2397:
                        if (W.equals("KH")) {
                            c = 'o';
                            break;
                        }
                        break;
                    case 2398:
                        if (W.equals("KI")) {
                            c = 'p';
                            break;
                        }
                        break;
                    case 2402:
                        if (W.equals("KM")) {
                            c = 'q';
                            break;
                        }
                        break;
                    case 2405:
                        if (W.equals("KP")) {
                            c = 'r';
                            break;
                        }
                        break;
                    case 2407:
                        if (W.equals("KR")) {
                            c = 's';
                            break;
                        }
                        break;
                    case 2412:
                        if (W.equals("KW")) {
                            c = 't';
                            break;
                        }
                        break;
                    case 2414:
                        if (W.equals("KY")) {
                            c = 'u';
                            break;
                        }
                        break;
                    case 2415:
                        if (W.equals("KZ")) {
                            c = 'v';
                            break;
                        }
                        break;
                    case 2421:
                        if (W.equals("LA")) {
                            c = 'w';
                            break;
                        }
                        break;
                    case 2422:
                        if (W.equals("LB")) {
                            c = 'x';
                            break;
                        }
                        break;
                    case 2423:
                        if (W.equals("LC")) {
                            c = 'y';
                            break;
                        }
                        break;
                    case 2429:
                        if (W.equals("LI")) {
                            c = 'z';
                            break;
                        }
                        break;
                    case 2431:
                        if (W.equals("LK")) {
                            c = '{';
                            break;
                        }
                        break;
                    case 2438:
                        if (W.equals("LR")) {
                            c = '|';
                            break;
                        }
                        break;
                    case 2439:
                        if (W.equals("LS")) {
                            c = '}';
                            break;
                        }
                        break;
                    case 2440:
                        if (W.equals("LT")) {
                            c = '~';
                            break;
                        }
                        break;
                    case 2441:
                        if (W.equals("LU")) {
                            c = 127;
                            break;
                        }
                        break;
                    case 2442:
                        if (W.equals("LV")) {
                            c = 128;
                            break;
                        }
                        break;
                    case 2445:
                        if (W.equals("LY")) {
                            c = 129;
                            break;
                        }
                        break;
                    case 2452:
                        if (W.equals("MA")) {
                            c = 130;
                            break;
                        }
                        break;
                    case 2454:
                        if (W.equals("MC")) {
                            c = 131;
                            break;
                        }
                        break;
                    case 2455:
                        if (W.equals("MD")) {
                            c = 132;
                            break;
                        }
                        break;
                    case 2456:
                        if (W.equals("ME")) {
                            c = 133;
                            break;
                        }
                        break;
                    case 2457:
                        if (W.equals("MF")) {
                            c = 134;
                            break;
                        }
                        break;
                    case 2458:
                        if (W.equals("MG")) {
                            c = 135;
                            break;
                        }
                        break;
                    case 2459:
                        if (W.equals("MH")) {
                            c = 136;
                            break;
                        }
                        break;
                    case 2462:
                        if (W.equals("MK")) {
                            c = 137;
                            break;
                        }
                        break;
                    case 2463:
                        if (W.equals("ML")) {
                            c = 138;
                            break;
                        }
                        break;
                    case 2464:
                        if (W.equals("MM")) {
                            c = 139;
                            break;
                        }
                        break;
                    case 2465:
                        if (W.equals("MN")) {
                            c = 140;
                            break;
                        }
                        break;
                    case 2466:
                        if (W.equals("MO")) {
                            c = 141;
                            break;
                        }
                        break;
                    case 2467:
                        if (W.equals("MP")) {
                            c = 142;
                            break;
                        }
                        break;
                    case 2468:
                        if (W.equals("MQ")) {
                            c = 143;
                            break;
                        }
                        break;
                    case 2469:
                        if (W.equals("MR")) {
                            c = 144;
                            break;
                        }
                        break;
                    case 2470:
                        if (W.equals("MS")) {
                            c = 145;
                            break;
                        }
                        break;
                    case 2471:
                        if (W.equals("MT")) {
                            c = 146;
                            break;
                        }
                        break;
                    case 2472:
                        if (W.equals("MU")) {
                            c = 147;
                            break;
                        }
                        break;
                    case 2473:
                        if (W.equals("MV")) {
                            c = 148;
                            break;
                        }
                        break;
                    case 2474:
                        if (W.equals("MW")) {
                            c = 149;
                            break;
                        }
                        break;
                    case 2475:
                        if (W.equals("MX")) {
                            c = 150;
                            break;
                        }
                        break;
                    case 2476:
                        if (W.equals("MY")) {
                            c = 151;
                            break;
                        }
                        break;
                    case 2477:
                        if (W.equals("MZ")) {
                            c = 152;
                            break;
                        }
                        break;
                    case 2483:
                        if (W.equals(RegionUtil.REGION_STRING_NA)) {
                            c = 153;
                            break;
                        }
                        break;
                    case 2485:
                        if (W.equals("NC")) {
                            c = 154;
                            break;
                        }
                        break;
                    case 2487:
                        if (W.equals("NE")) {
                            c = 155;
                            break;
                        }
                        break;
                    case 2489:
                        if (W.equals("NG")) {
                            c = 156;
                            break;
                        }
                        break;
                    case 2491:
                        if (W.equals("NI")) {
                            c = 157;
                            break;
                        }
                        break;
                    case 2494:
                        if (W.equals("NL")) {
                            c = 158;
                            break;
                        }
                        break;
                    case 2497:
                        if (W.equals("NO")) {
                            c = 159;
                            break;
                        }
                        break;
                    case 2498:
                        if (W.equals("NP")) {
                            c = 160;
                            break;
                        }
                        break;
                    case 2500:
                        if (W.equals("NR")) {
                            c = 161;
                            break;
                        }
                        break;
                    case 2503:
                        if (W.equals("NU")) {
                            c = 162;
                            break;
                        }
                        break;
                    case 2508:
                        if (W.equals("NZ")) {
                            c = 163;
                            break;
                        }
                        break;
                    case 2526:
                        if (W.equals("OM")) {
                            c = 164;
                            break;
                        }
                        break;
                    case 2545:
                        if (W.equals("PA")) {
                            c = 165;
                            break;
                        }
                        break;
                    case 2549:
                        if (W.equals("PE")) {
                            c = 166;
                            break;
                        }
                        break;
                    case 2550:
                        if (W.equals("PF")) {
                            c = 167;
                            break;
                        }
                        break;
                    case 2551:
                        if (W.equals("PG")) {
                            c = 168;
                            break;
                        }
                        break;
                    case 2552:
                        if (W.equals("PH")) {
                            c = 169;
                            break;
                        }
                        break;
                    case 2555:
                        if (W.equals("PK")) {
                            c = 170;
                            break;
                        }
                        break;
                    case 2556:
                        if (W.equals("PL")) {
                            c = 171;
                            break;
                        }
                        break;
                    case 2557:
                        if (W.equals("PM")) {
                            c = 172;
                            break;
                        }
                        break;
                    case 2562:
                        if (W.equals("PR")) {
                            c = 173;
                            break;
                        }
                        break;
                    case 2563:
                        if (W.equals("PS")) {
                            c = 174;
                            break;
                        }
                        break;
                    case 2564:
                        if (W.equals("PT")) {
                            c = 175;
                            break;
                        }
                        break;
                    case 2567:
                        if (W.equals("PW")) {
                            c = 176;
                            break;
                        }
                        break;
                    case 2569:
                        if (W.equals("PY")) {
                            c = 177;
                            break;
                        }
                        break;
                    case 2576:
                        if (W.equals("QA")) {
                            c = 178;
                            break;
                        }
                        break;
                    case 2611:
                        if (W.equals("RE")) {
                            c = 179;
                            break;
                        }
                        break;
                    case 2621:
                        if (W.equals("RO")) {
                            c = 180;
                            break;
                        }
                        break;
                    case 2625:
                        if (W.equals("RS")) {
                            c = 181;
                            break;
                        }
                        break;
                    case 2627:
                        if (W.equals("RU")) {
                            c = 182;
                            break;
                        }
                        break;
                    case 2629:
                        if (W.equals("RW")) {
                            c = 183;
                            break;
                        }
                        break;
                    case 2638:
                        if (W.equals("SA")) {
                            c = 184;
                            break;
                        }
                        break;
                    case 2639:
                        if (W.equals("SB")) {
                            c = 185;
                            break;
                        }
                        break;
                    case 2640:
                        if (W.equals("SC")) {
                            c = 186;
                            break;
                        }
                        break;
                    case 2641:
                        if (W.equals("SD")) {
                            c = 187;
                            break;
                        }
                        break;
                    case 2642:
                        if (W.equals("SE")) {
                            c = 188;
                            break;
                        }
                        break;
                    case 2644:
                        if (W.equals("SG")) {
                            c = 189;
                            break;
                        }
                        break;
                    case 2645:
                        if (W.equals("SH")) {
                            c = 190;
                            break;
                        }
                        break;
                    case 2646:
                        if (W.equals("SI")) {
                            c = 191;
                            break;
                        }
                        break;
                    case 2647:
                        if (W.equals("SJ")) {
                            c = 192;
                            break;
                        }
                        break;
                    case 2648:
                        if (W.equals("SK")) {
                            c = 193;
                            break;
                        }
                        break;
                    case 2649:
                        if (W.equals("SL")) {
                            c = 194;
                            break;
                        }
                        break;
                    case 2650:
                        if (W.equals("SM")) {
                            c = 195;
                            break;
                        }
                        break;
                    case 2651:
                        if (W.equals("SN")) {
                            c = 196;
                            break;
                        }
                        break;
                    case 2652:
                        if (W.equals("SO")) {
                            c = 197;
                            break;
                        }
                        break;
                    case 2655:
                        if (W.equals("SR")) {
                            c = 198;
                            break;
                        }
                        break;
                    case 2656:
                        if (W.equals("SS")) {
                            c = 199;
                            break;
                        }
                        break;
                    case 2657:
                        if (W.equals("ST")) {
                            c = 200;
                            break;
                        }
                        break;
                    case 2659:
                        if (W.equals("SV")) {
                            c = 201;
                            break;
                        }
                        break;
                    case 2661:
                        if (W.equals("SX")) {
                            c = 202;
                            break;
                        }
                        break;
                    case 2662:
                        if (W.equals("SY")) {
                            c = 203;
                            break;
                        }
                        break;
                    case 2663:
                        if (W.equals("SZ")) {
                            c = 204;
                            break;
                        }
                        break;
                    case 2671:
                        if (W.equals("TC")) {
                            c = 205;
                            break;
                        }
                        break;
                    case 2672:
                        if (W.equals("TD")) {
                            c = 206;
                            break;
                        }
                        break;
                    case 2675:
                        if (W.equals("TG")) {
                            c = 207;
                            break;
                        }
                        break;
                    case 2676:
                        if (W.equals("TH")) {
                            c = 208;
                            break;
                        }
                        break;
                    case 2678:
                        if (W.equals("TJ")) {
                            c = 209;
                            break;
                        }
                        break;
                    case 2680:
                        if (W.equals("TL")) {
                            c = 210;
                            break;
                        }
                        break;
                    case 2681:
                        if (W.equals("TM")) {
                            c = 211;
                            break;
                        }
                        break;
                    case 2682:
                        if (W.equals("TN")) {
                            c = 212;
                            break;
                        }
                        break;
                    case 2683:
                        if (W.equals("TO")) {
                            c = 213;
                            break;
                        }
                        break;
                    case 2686:
                        if (W.equals("TR")) {
                            c = 214;
                            break;
                        }
                        break;
                    case 2688:
                        if (W.equals("TT")) {
                            c = 215;
                            break;
                        }
                        break;
                    case 2690:
                        if (W.equals("TV")) {
                            c = 216;
                            break;
                        }
                        break;
                    case 2691:
                        if (W.equals("TW")) {
                            c = 217;
                            break;
                        }
                        break;
                    case 2694:
                        if (W.equals("TZ")) {
                            c = 218;
                            break;
                        }
                        break;
                    case 2700:
                        if (W.equals("UA")) {
                            c = 219;
                            break;
                        }
                        break;
                    case 2706:
                        if (W.equals("UG")) {
                            c = 220;
                            break;
                        }
                        break;
                    case 2718:
                        if (W.equals("US")) {
                            c = 221;
                            break;
                        }
                        break;
                    case 2724:
                        if (W.equals("UY")) {
                            c = 222;
                            break;
                        }
                        break;
                    case 2725:
                        if (W.equals("UZ")) {
                            c = 223;
                            break;
                        }
                        break;
                    case 2733:
                        if (W.equals("VC")) {
                            c = 224;
                            break;
                        }
                        break;
                    case 2735:
                        if (W.equals("VE")) {
                            c = 225;
                            break;
                        }
                        break;
                    case 2737:
                        if (W.equals("VG")) {
                            c = 226;
                            break;
                        }
                        break;
                    case 2739:
                        if (W.equals("VI")) {
                            c = 227;
                            break;
                        }
                        break;
                    case 2744:
                        if (W.equals("VN")) {
                            c = 228;
                            break;
                        }
                        break;
                    case 2751:
                        if (W.equals("VU")) {
                            c = 229;
                            break;
                        }
                        break;
                    case 2767:
                        if (W.equals("WF")) {
                            c = 230;
                            break;
                        }
                        break;
                    case 2780:
                        if (W.equals("WS")) {
                            c = 231;
                            break;
                        }
                        break;
                    case 2803:
                        if (W.equals("XK")) {
                            c = 232;
                            break;
                        }
                        break;
                    case 2828:
                        if (W.equals("YE")) {
                            c = 233;
                            break;
                        }
                        break;
                    case 2843:
                        if (W.equals("YT")) {
                            c = 234;
                            break;
                        }
                        break;
                    case 2855:
                        if (W.equals("ZA")) {
                            c = 235;
                            break;
                        }
                        break;
                    case 2867:
                        if (W.equals("ZM")) {
                            c = 236;
                            break;
                        }
                        break;
                    case 2877:
                        if (W.equals("ZW")) {
                            c = 237;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                    case 26:
                    case 'P':
                    case 'y':
                        iArr = new int[]{1, 2, 0, 0, 2, 2};
                        break;
                    case 1:
                        iArr = new int[]{1, 4, 4, 4, 3, 2};
                        break;
                    case 2:
                    case ']':
                    case Tweaks.ENABLE_POST_SYNC_QUERY /* 155 */:
                    case 187:
                    case 196:
                    case 206:
                    case 225:
                    case 233:
                        iArr = new int[]{4, 4, 4, 4, 2, 2};
                        break;
                    case 3:
                        iArr = new int[]{2, 3, 1, 2, 2, 2};
                        break;
                    case 4:
                    case 25:
                    case '3':
                    case '9':
                    case 'J':
                    case Tweaks.FEED_PAGINATION_V4_ENABLED /* 145 */:
                    case 224:
                        iArr = new int[]{1, 2, 2, 2, 2, 2};
                        break;
                    case 5:
                    case 16:
                    case 'u':
                        iArr = new int[]{1, 2, 0, 1, 2, 2};
                        break;
                    case 6:
                        iArr = new int[]{2, 3, 2, 4, 2, 2};
                        break;
                    case 7:
                    case ',':
                        iArr = new int[]{3, 4, 3, 2, 2, 2};
                        break;
                    case '\b':
                    case '?':
                    case 'd':
                    case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    case 190:
                    case 199:
                    case 216:
                        iArr = new int[]{4, 2, 2, 2, 2, 2};
                        break;
                    case '\t':
                        iArr = new int[]{2, 4, 1, 1, 2, 2};
                        break;
                    case '\n':
                        iArr = new int[]{2, 2, 2, 3, 2, 2};
                        break;
                    case 11:
                    case '(':
                    case 'g':
                    case 188:
                    case 193:
                        iArr = new int[]{0, 0, 0, 0, 0, 2};
                        break;
                    case '\f':
                        iArr = new int[]{0, 1, 0, 1, 2, 2};
                        break;
                    case '\r':
                    case 'W':
                        iArr = new int[]{1, 2, 4, 4, 2, 2};
                        break;
                    case 14:
                    case 'O':
                    case 'z':
                    case Tweaks.CALLBACK_FETCH_ON_FEED_DELEGATE /* 142 */:
                    case 172:
                    case 192:
                    case 195:
                        iArr = new int[]{0, 2, 2, 2, 2, 2};
                        break;
                    case 15:
                    case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                        iArr = new int[]{3, 2, 4, 4, 2, 2};
                        break;
                    case 17:
                    case 'F':
                    case 'M':
                        iArr = new int[]{0, 2, 0, 0, 2, 2};
                        break;
                    case 18:
                    case Tweaks.LOGIN_PREFETCH_MAX_ENTRIES /* 151 */:
                        iArr = new int[]{2, 1, 3, 3, 2, 2};
                        break;
                    case 19:
                        iArr = new int[]{0, 0, 3, 3, 2, 2};
                        break;
                    case 20:
                        iArr = new int[]{4, 3, 4, 3, 2, 2};
                        break;
                    case 21:
                    case '5':
                    case 191:
                        iArr = new int[]{0, 0, 0, 0, 1, 2};
                        break;
                    case 22:
                        iArr = new int[]{1, 2, 2, 4, 4, 2};
                        break;
                    case 23:
                    case ';':
                    case 203:
                    case 210:
                        iArr = new int[]{4, 3, 4, 4, 2, 2};
                        break;
                    case 24:
                        iArr = new int[]{4, 4, 3, 4, 2, 2};
                        break;
                    case 27:
                        iArr = new int[]{3, 2, 1, 1, 2, 2};
                        break;
                    case 28:
                        iArr = new int[]{1, 3, 3, 2, 2, 2};
                        break;
                    case 29:
                        iArr = new int[]{1, 2, 2, 0, 2, 2};
                        break;
                    case 30:
                    case 198:
                        iArr = new int[]{2, 3, 2, 2, 2, 2};
                        break;
                    case 31:
                        iArr = new int[]{4, 2, 2, 3, 2, 2};
                        break;
                    case ' ':
                        iArr = new int[]{3, 1, 3, 2, 2, 2};
                        break;
                    case '!':
                    case 'Y':
                        iArr = new int[]{3, 4, 1, 0, 2, 2};
                        break;
                    case '\"':
                        iArr = new int[]{0, 1, 1, 3, 2, 2};
                        break;
                    case '#':
                        iArr = new int[]{2, 4, 2, 2, 2, 2};
                        break;
                    case '$':
                        iArr = new int[]{0, 2, 1, 2, 4, 1};
                        break;
                    case '%':
                        iArr = new int[]{4, 2, 3, 1, 2, 2};
                        break;
                    case '&':
                        iArr = new int[]{4, 2, 3, 2, 2, 2};
                        break;
                    case '\'':
                    case Tweaks.LOGIN_PREFETCH_MIN_ENTRIES /* 150 */:
                        iArr = new int[]{2, 4, 3, 4, 2, 2};
                        break;
                    case ')':
                        iArr = new int[]{3, 3, 3, 4, 2, 2};
                        break;
                    case '*':
                        iArr = new int[]{2, 2, 2, 1, 2, 2};
                        break;
                    case '+':
                    case 171:
                    case 221:
                        iArr = new int[]{1, 1, 2, 2, 3, 2};
                        break;
                    case '-':
                        iArr = new int[]{2, 0, 2, 2, 3, 1};
                        break;
                    case '.':
                        iArr = new int[]{2, 2, 4, 2, 2, 2};
                        break;
                    case '/':
                        iArr = new int[]{2, 2, 4, 4, 2, 2};
                        break;
                    case '0':
                    case 168:
                        iArr = new int[]{4, 4, 3, 2, 2, 2};
                        break;
                    case '1':
                        iArr = new int[]{2, 3, 1, 0, 2, 2};
                        break;
                    case '2':
                        iArr = new int[]{2, 2, 0, 0, 2, 2};
                        break;
                    case '4':
                        iArr = new int[]{1, 0, 0, 0, 1, 2};
                        break;
                    case '6':
                        iArr = new int[]{0, 0, 2, 2, 1, 2};
                        break;
                    case '7':
                        iArr = new int[]{4, 1, 4, 4, 2, 2};
                        break;
                    case '8':
                        iArr = new int[]{0, 0, 1, 0, 0, 2};
                        break;
                    case ':':
                    case 'j':
                        iArr = new int[]{3, 4, 4, 4, 2, 2};
                        break;
                    case '<':
                        iArr = new int[]{2, 4, 2, 1, 2, 2};
                        break;
                    case '=':
                    case '~':
                    case 128:
                    case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                        iArr = new int[]{0, 0, 0, 0, 2, 2};
                        break;
                    case '>':
                        iArr = new int[]{3, 4, 2, 3, 2, 2};
                        break;
                    case '@':
                    case '`':
                        iArr = new int[]{0, 1, 1, 1, 2, 2};
                        break;
                    case 'A':
                        iArr = new int[]{4, 4, 3, 1, 2, 2};
                        break;
                    case 'B':
                        iArr = new int[]{0, 0, 0, 1, 0, 2};
                        break;
                    case 'C':
                        iArr = new int[]{3, 1, 3, 3, 2, 2};
                        break;
                    case 'D':
                    case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    case 130:
                    case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                    case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                        iArr = new int[]{3, 2, 2, 2, 2, 2};
                        break;
                    case 'E':
                        iArr = new int[]{3, 2, 4, 2, 2, 2};
                        break;
                    case 'G':
                        iArr = new int[]{1, 1, 2, 1, 1, 1};
                        break;
                    case 'H':
                        iArr = new int[]{2, 3, 1, 1, 2, 2};
                        break;
                    case 'I':
                        iArr = new int[]{0, 0, 1, 1, 2, 3};
                        break;
                    case 'K':
                        iArr = new int[]{1, 1, 1, 3, 2, 2};
                        break;
                    case 'L':
                    case 'S':
                    case Tweaks.CALLBACK_QUERY_ON_FEED_DELEGATE /* 143 */:
                        iArr = new int[]{2, 1, 2, 3, 2, 2};
                        break;
                    case 'N':
                        iArr = new int[]{3, 2, 3, 2, 2, 2};
                        break;
                    case 'Q':
                    case 230:
                        iArr = new int[]{4, 2, 2, 4, 2, 2};
                        break;
                    case 'R':
                        iArr = new int[]{4, 3, 4, 2, 2, 2};
                        break;
                    case 'T':
                        iArr = new int[]{4, 2, 3, 4, 2, 2};
                        break;
                    case 'U':
                    case '\\':
                    case 132:
                    case 137:
                    case 181:
                        iArr = new int[]{1, 0, 0, 0, 2, 2};
                        break;
                    case 'V':
                        iArr = new int[]{2, 3, 2, 1, 2, 2};
                        break;
                    case 'X':
                    case 218:
                        iArr = new int[]{3, 4, 3, 3, 2, 2};
                        break;
                    case 'Z':
                        iArr = new int[]{0, 1, 2, 3, 2, 0};
                        break;
                    case '[':
                    case 170:
                    case 197:
                        iArr = new int[]{3, 2, 3, 3, 2, 2};
                        break;
                    case '^':
                        iArr = new int[]{0, 0, 0, 1, 3, 2};
                        break;
                    case '_':
                        iArr = new int[]{3, 2, 3, 3, 3, 2};
                        break;
                    case 'a':
                        iArr = new int[]{1, 1, 2, 3, 4, 2};
                        break;
                    case 'b':
                        iArr = new int[]{0, 2, 0, 1, 2, 2};
                        break;
                    case 'c':
                        iArr = new int[]{1, 1, 3, 2, 4, 3};
                        break;
                    case 'e':
                    case 220:
                        iArr = new int[]{3, 3, 3, 3, 2, 2};
                        break;
                    case 'f':
                        iArr = new int[]{3, 0, 1, 1, 3, 0};
                        break;
                    case 'h':
                        iArr = new int[]{0, 1, 0, 1, 1, 2};
                        break;
                    case 'i':
                        iArr = new int[]{3, 2, 1, 2, 2, 2};
                        break;
                    case 'k':
                    case 133:
                        iArr = new int[]{1, 0, 0, 1, 2, 2};
                        break;
                    case 'l':
                        iArr = new int[]{0, 1, 0, 1, 1, 1};
                        break;
                    case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                        iArr = new int[]{3, 3, 2, 2, 2, 2};
                        break;
                    case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                        iArr = new int[]{2, 1, 1, 1, 2, 2};
                        break;
                    case 'o':
                        iArr = new int[]{1, 1, 4, 2, 2, 2};
                        break;
                    case 'p':
                    case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                    case 129:
                    case 185:
                        iArr = new int[]{4, 2, 4, 3, 2, 2};
                        break;
                    case 's':
                        iArr = new int[]{0, 0, 1, 3, 4, 4};
                        break;
                    case 't':
                        iArr = new int[]{1, 1, 0, 0, 0, 2};
                        break;
                    case 'v':
                        iArr = new int[]{1, 1, 2, 2, 2, 2};
                        break;
                    case 'w':
                    case 222:
                        iArr = new int[]{2, 2, 1, 2, 2, 2};
                        break;
                    case 'x':
                        iArr = new int[]{3, 2, 1, 4, 2, 2};
                        break;
                    case '{':
                        iArr = new int[]{3, 1, 3, 4, 4, 2};
                        break;
                    case '|':
                        iArr = new int[]{3, 4, 4, 3, 2, 2};
                        break;
                    case '}':
                        iArr = new int[]{3, 3, 4, 3, 2, 2};
                        break;
                    case 127:
                        iArr = new int[]{1, 0, 2, 2, 2, 2};
                        break;
                    case 131:
                        iArr = new int[]{0, 2, 2, 0, 2, 2};
                        break;
                    case 134:
                        iArr = new int[]{1, 2, 1, 0, 2, 2};
                        break;
                    case 135:
                        iArr = new int[]{3, 4, 2, 2, 2, 2};
                        break;
                    case 136:
                        iArr = new int[]{3, 2, 2, 4, 2, 2};
                        break;
                    case 138:
                        iArr = new int[]{4, 3, 3, 1, 2, 2};
                        break;
                    case 139:
                        iArr = new int[]{2, 4, 3, 3, 2, 2};
                        break;
                    case Tweaks.SPONSORED_SNAPS_FEED_INSERT_MODE /* 140 */:
                        iArr = new int[]{2, 0, 1, 2, 2, 2};
                        break;
                    case Tweaks.SPONSORED_SNAPS_USER_INPUT_MODE /* 141 */:
                        iArr = new int[]{0, 2, 4, 4, 2, 2};
                        break;
                    case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                        iArr = new int[]{4, 1, 3, 4, 2, 2};
                        break;
                    case Tweaks.AUTO_PAGINATE_QUERY_FEED_LITE_ENABLED /* 147 */:
                        iArr = new int[]{3, 1, 1, 2, 2, 2};
                        break;
                    case Tweaks.EXTENSION_DB_WAL_KILLSWITCH /* 148 */:
                        iArr = new int[]{3, 4, 1, 4, 2, 2};
                        break;
                    case Tweaks.EXTENSION_FAIL_SYNC_WRITE_KILLSWITCH /* 149 */:
                        iArr = new int[]{4, 2, 1, 0, 2, 2};
                        break;
                    case 153:
                        iArr = new int[]{4, 3, 2, 2, 2, 2};
                        break;
                    case Tweaks.ENABLE_MEDIA_PREFETCH_IGNORE_DOWNLOAD_STATUS /* 156 */:
                        iArr = new int[]{3, 4, 1, 1, 2, 2};
                        break;
                    case Tweaks.ENABLE_FEED_SYNC_V4_CORRECTION /* 157 */:
                        iArr = new int[]{2, 3, 4, 3, 2, 2};
                        break;
                    case Tweaks.EEL_GROUP_CONFIG_COF_OVERRIDE64 /* 158 */:
                        iArr = new int[]{0, 0, 3, 2, 0, 4};
                        break;
                    case Tweaks.ENABLE_RETRY_POST_SYNC_PREFETCH /* 159 */:
                        iArr = new int[]{0, 0, 2, 0, 0, 2};
                        break;
                    case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                        iArr = new int[]{2, 1, 4, 3, 2, 2};
                        break;
                    case Tweaks.ENABLE_AD_SYNC_ON_P2R /* 161 */:
                        iArr = new int[]{3, 2, 2, 0, 2, 2};
                        break;
                    case 163:
                        iArr = new int[]{1, 0, 1, 2, 4, 2};
                        break;
                    case 164:
                        iArr = new int[]{2, 3, 1, 3, 4, 2};
                        break;
                    case 165:
                        iArr = new int[]{1, 3, 3, 3, 2, 2};
                        break;
                    case 166:
                        iArr = new int[]{2, 3, 4, 4, 4, 2};
                        break;
                    case 167:
                        iArr = new int[]{2, 3, 3, 1, 2, 2};
                        break;
                    case 169:
                        iArr = new int[]{2, 2, 3, 3, 3, 2};
                        break;
                    case 173:
                        iArr = new int[]{2, 3, 2, 2, 3, 3};
                        break;
                    case 174:
                        iArr = new int[]{3, 4, 1, 2, 2, 2};
                        break;
                    case 175:
                        iArr = new int[]{0, 1, 0, 0, 2, 2};
                        break;
                    case 176:
                        iArr = new int[]{2, 2, 4, 1, 2, 2};
                        break;
                    case 177:
                        iArr = new int[]{2, 2, 3, 2, 2, 2};
                        break;
                    case 178:
                        iArr = new int[]{2, 4, 2, 4, 4, 2};
                        break;
                    case 179:
                        iArr = new int[]{1, 1, 1, 2, 2, 2};
                        break;
                    case 180:
                        iArr = new int[]{0, 0, 1, 1, 1, 2};
                        break;
                    case 182:
                        iArr = new int[]{0, 0, 0, 1, 2, 2};
                        break;
                    case 183:
                        iArr = new int[]{3, 4, 3, 0, 2, 2};
                        break;
                    case 184:
                    case 212:
                    case 226:
                        iArr = new int[]{2, 2, 1, 1, 2, 2};
                        break;
                    case 186:
                        iArr = new int[]{4, 3, 0, 2, 2, 2};
                        break;
                    case 189:
                        iArr = new int[]{1, 1, 2, 3, 1, 4};
                        break;
                    case 194:
                        iArr = new int[]{4, 3, 4, 1, 2, 2};
                        break;
                    case 201:
                        iArr = new int[]{2, 2, 3, 3, 2, 2};
                        break;
                    case 202:
                    case 205:
                        iArr = new int[]{2, 2, 1, 0, 2, 2};
                        break;
                    case 204:
                        iArr = new int[]{4, 3, 2, 4, 2, 2};
                        break;
                    case 207:
                        iArr = new int[]{3, 3, 2, 0, 2, 2};
                        break;
                    case 208:
                        iArr = new int[]{0, 3, 2, 3, 3, 0};
                        break;
                    case 209:
                        iArr = new int[]{4, 2, 4, 4, 2, 2};
                        break;
                    case 211:
                        iArr = new int[]{4, 2, 4, 2, 2, 2};
                        break;
                    case 213:
                        iArr = new int[]{4, 2, 3, 3, 2, 2};
                        break;
                    case 214:
                        iArr = new int[]{1, 1, 0, 1, 2, 2};
                        break;
                    case 215:
                        iArr = new int[]{1, 4, 1, 1, 2, 2};
                        break;
                    case 217:
                        iArr = new int[]{0, 0, 0, 0, 0, 0};
                        break;
                    case 219:
                        iArr = new int[]{0, 3, 1, 1, 2, 2};
                        break;
                    case 223:
                        iArr = new int[]{2, 2, 3, 4, 2, 2};
                        break;
                    case 227:
                        iArr = new int[]{1, 2, 1, 3, 2, 2};
                        break;
                    case 228:
                        iArr = new int[]{0, 3, 3, 4, 2, 2};
                        break;
                    case 229:
                        iArr = new int[]{4, 2, 2, 1, 2, 2};
                        break;
                    case 231:
                        iArr = new int[]{3, 1, 2, 1, 2, 2};
                        break;
                    case 232:
                        iArr = new int[]{1, 1, 1, 1, 2, 2};
                        break;
                    case 234:
                        iArr = new int[]{4, 1, 1, 1, 2, 2};
                        break;
                    case 235:
                        iArr = new int[]{3, 3, 1, 1, 1, 2};
                        break;
                    case 236:
                        iArr = new int[]{3, 3, 4, 2, 2, 2};
                        break;
                    case 237:
                        iArr = new int[]{3, 2, 4, 3, 2, 2};
                        break;
                    default:
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                }
                HashMap hashMap = new HashMap(8);
                hashMap.put(0, 1000000L);
                C46806yMe c46806yMe2 = C10095Sk5.n;
                hashMap.put(2, (Long) c46806yMe2.get(iArr[0]));
                hashMap.put(3, (Long) C10095Sk5.o.get(iArr[1]));
                hashMap.put(4, (Long) C10095Sk5.p.get(iArr[2]));
                hashMap.put(5, (Long) C10095Sk5.q.get(iArr[3]));
                hashMap.put(10, (Long) C10095Sk5.r.get(iArr[4]));
                hashMap.put(9, (Long) C10095Sk5.s.get(iArr[5]));
                hashMap.put(7, (Long) c46806yMe2.get(iArr[0]));
                this.X = hashMap;
                this.b = RankingSignals.DEFAULT_OPERA_PAGE_ID;
                this.Y = C18510dCe.z0;
                this.c = true;
            }
        }
        W = NWi.W(Locale.getDefault().getCountry());
        C46806yMe c46806yMe3 = C10095Sk5.n;
        W.getClass();
        c = 65535;
        switch (W.hashCode()) {
            case 2083:
                break;
            case 2084:
                break;
            case 2085:
                break;
            case 2086:
                break;
            case 2088:
                break;
            case 2091:
                break;
            case 2092:
                break;
            case 2094:
                break;
            case 2096:
                break;
            case 2097:
                break;
            case 2098:
                break;
            case 2099:
                break;
            case 2100:
                break;
            case 2102:
                break;
            case 2103:
                break;
            case 2105:
                break;
            case 2111:
                break;
            case 2112:
                break;
            case 2114:
                break;
            case 2115:
                break;
            case 2116:
                break;
            case 2117:
                break;
            case 2118:
                break;
            case 2119:
                break;
            case 2120:
                break;
            case 2122:
                break;
            case 2123:
                break;
            case 2124:
                break;
            case 2125:
                break;
            case 2127:
                break;
            case 2128:
                break;
            case 2129:
                break;
            case 2130:
                break;
            case 2133:
                break;
            case 2135:
                break;
            case 2136:
                break;
            case 2142:
                break;
            case 2145:
                break;
            case 2147:
                break;
            case 2148:
                break;
            case 2149:
                break;
            case 2150:
                break;
            case 2152:
                break;
            case 2153:
                break;
            case 2154:
                break;
            case 2155:
                break;
            case 2156:
                break;
            case 2159:
                break;
            case 2162:
                break;
            case 2163:
                break;
            case 2164:
                break;
            case 2165:
                break;
            case 2166:
                break;
            case 2167:
                break;
            case 2177:
                break;
            case 2182:
                break;
            case 2183:
                break;
            case 2185:
                break;
            case 2187:
                break;
            case 2198:
                break;
            case 2206:
                break;
            case 2208:
                break;
            case 2210:
                break;
            case 2221:
                break;
            case 2222:
                break;
            case 2223:
                break;
            case 2243:
                break;
            case 2244:
                break;
            case 2245:
                break;
            case 2247:
                break;
            case 2249:
                break;
            case 2252:
                break;
            case 2266:
                break;
            case 2267:
                break;
            case 2269:
                break;
            case 2270:
                break;
            case 2271:
                break;
            case 2272:
                break;
            case 2273:
                break;
            case 2274:
                break;
            case 2277:
                break;
            case 2278:
                break;
            case 2279:
                break;
            case 2281:
                break;
            case 2282:
                break;
            case 2283:
                break;
            case 2285:
                break;
            case 2286:
                break;
            case 2288:
                break;
            case 2290:
                break;
            case 2307:
                break;
            case 2310:
                break;
            case 2314:
                break;
            case 2316:
                break;
            case 2317:
                break;
            case 2331:
                break;
            case 2332:
                break;
            case 2339:
                break;
            case 2340:
                break;
            case 2341:
                break;
            case 2342:
                break;
            case 2344:
                break;
            case 2345:
                break;
            case 2346:
                break;
            case 2347:
                break;
            case 2363:
                break;
            case 2371:
                break;
            case 2373:
                break;
            case 2374:
                break;
            case 2394:
                break;
            case 2396:
                break;
            case 2397:
                break;
            case 2398:
                break;
            case 2402:
                break;
            case 2405:
                break;
            case 2407:
                break;
            case 2412:
                break;
            case 2414:
                break;
            case 2415:
                break;
            case 2421:
                break;
            case 2422:
                break;
            case 2423:
                break;
            case 2429:
                break;
            case 2431:
                break;
            case 2438:
                break;
            case 2439:
                break;
            case 2440:
                break;
            case 2441:
                break;
            case 2442:
                break;
            case 2445:
                break;
            case 2452:
                break;
            case 2454:
                break;
            case 2455:
                break;
            case 2456:
                break;
            case 2457:
                break;
            case 2458:
                break;
            case 2459:
                break;
            case 2462:
                break;
            case 2463:
                break;
            case 2464:
                break;
            case 2465:
                break;
            case 2466:
                break;
            case 2467:
                break;
            case 2468:
                break;
            case 2469:
                break;
            case 2470:
                break;
            case 2471:
                break;
            case 2472:
                break;
            case 2473:
                break;
            case 2474:
                break;
            case 2475:
                break;
            case 2476:
                break;
            case 2477:
                break;
            case 2483:
                break;
            case 2485:
                break;
            case 2487:
                break;
            case 2489:
                break;
            case 2491:
                break;
            case 2494:
                break;
            case 2497:
                break;
            case 2498:
                break;
            case 2500:
                break;
            case 2503:
                break;
            case 2508:
                break;
            case 2526:
                break;
            case 2545:
                break;
            case 2549:
                break;
            case 2550:
                break;
            case 2551:
                break;
            case 2552:
                break;
            case 2555:
                break;
            case 2556:
                break;
            case 2557:
                break;
            case 2562:
                break;
            case 2563:
                break;
            case 2564:
                break;
            case 2567:
                break;
            case 2569:
                break;
            case 2576:
                break;
            case 2611:
                break;
            case 2621:
                break;
            case 2625:
                break;
            case 2627:
                break;
            case 2629:
                break;
            case 2638:
                break;
            case 2639:
                break;
            case 2640:
                break;
            case 2641:
                break;
            case 2642:
                break;
            case 2644:
                break;
            case 2645:
                break;
            case 2646:
                break;
            case 2647:
                break;
            case 2648:
                break;
            case 2649:
                break;
            case 2650:
                break;
            case 2651:
                break;
            case 2652:
                break;
            case 2655:
                break;
            case 2656:
                break;
            case 2657:
                break;
            case 2659:
                break;
            case 2661:
                break;
            case 2662:
                break;
            case 2663:
                break;
            case 2671:
                break;
            case 2672:
                break;
            case 2675:
                break;
            case 2676:
                break;
            case 2678:
                break;
            case 2680:
                break;
            case 2681:
                break;
            case 2682:
                break;
            case 2683:
                break;
            case 2686:
                break;
            case 2688:
                break;
            case 2690:
                break;
            case 2691:
                break;
            case 2694:
                break;
            case 2700:
                break;
            case 2706:
                break;
            case 2718:
                break;
            case 2724:
                break;
            case 2725:
                break;
            case 2733:
                break;
            case 2735:
                break;
            case 2737:
                break;
            case 2739:
                break;
            case 2744:
                break;
            case 2751:
                break;
            case 2767:
                break;
            case 2780:
                break;
            case 2803:
                break;
            case 2828:
                break;
            case 2843:
                break;
            case 2855:
                break;
            case 2867:
                break;
            case 2877:
                break;
        }
        switch (c) {
        }
        HashMap hashMap2 = new HashMap(8);
        hashMap2.put(0, 1000000L);
        C46806yMe c46806yMe22 = C10095Sk5.n;
        hashMap2.put(2, (Long) c46806yMe22.get(iArr[0]));
        hashMap2.put(3, (Long) C10095Sk5.o.get(iArr[1]));
        hashMap2.put(4, (Long) C10095Sk5.p.get(iArr[2]));
        hashMap2.put(5, (Long) C10095Sk5.q.get(iArr[3]));
        hashMap2.put(10, (Long) C10095Sk5.r.get(iArr[4]));
        hashMap2.put(9, (Long) C10095Sk5.s.get(iArr[5]));
        hashMap2.put(7, (Long) c46806yMe22.get(iArr[0]));
        this.X = hashMap2;
        this.b = RankingSignals.DEFAULT_OPERA_PAGE_ID;
        this.Y = C18510dCe.z0;
        this.c = true;
    }

    public VK1(SurfaceTexture surfaceTexture, C36998r1f c36998r1f, int i, boolean z) {
        this.a = 2;
        this.t = surfaceTexture;
        this.X = c36998r1f;
        this.b = i;
        this.c = z;
        this.Y = new AtomicBoolean(false);
    }
}
