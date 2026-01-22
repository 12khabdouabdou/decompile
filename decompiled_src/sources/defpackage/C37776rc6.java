package defpackage;

import android.content.Context;
import android.os.Build;
import android.security.ConfirmationPrompt;
import android.security.keystore.KeyGenParameterSpec;
import android.util.Base64;
import app.aifactory.base.models.dto.ReenactmentKey;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.MessageDigest;
import java.security.ProviderException;
import java.security.cert.Certificate;
import java.security.spec.ECGenParameterSpec;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.security.auth.x500.X500Principal;
import kotlin.jvm.functions.Function0;

/* renamed from: rc6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37776rc6 implements Function, InterfaceC18084ct6, InterfaceC38758sL7, Function3, H5j, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;
    public Object t;

    /* JADX WARN: Multi-variable type inference failed */
    public C37776rc6(C36588qj1 c36588qj1, PublishSubject publishSubject, Function0 function0) {
        this.a = 17;
        this.b = c36588qj1;
        this.c = publishSubject;
        this.t = (AbstractC37275rE9) function0;
    }

    public static void k(C30356m3h c30356m3h, byte[] bArr) {
        FileOutputStream fileOutputStream;
        File file = (File) c30356m3h.c;
        File file2 = (File) c30356m3h.t;
        boolean exists = file2.exists();
        File file3 = (File) c30356m3h.b;
        if (exists) {
            C30356m3h.q(file2, file3);
        }
        try {
            fileOutputStream = new FileOutputStream(file);
        } catch (FileNotFoundException unused) {
            if (file.getParentFile().mkdirs()) {
                try {
                    fileOutputStream = new FileOutputStream(file);
                } catch (FileNotFoundException e) {
                    throw new IOException(AbstractC35675q27.h(file, "Failed to create new file "), e);
                }
            } else {
                throw new IOException(AbstractC35675q27.h(file, "Failed to create directory for "));
            }
        }
        try {
            fileOutputStream.write(bArr);
            try {
                fileOutputStream.getFD().sync();
            } catch (IOException unused2) {
            }
            try {
                fileOutputStream.close();
            } catch (IOException unused3) {
            }
            C30356m3h.q(file, file3);
        } finally {
        }
    }

    @Override // defpackage.InterfaceC38758sL7
    public Completable a(String str) {
        return ((PBg) ((InterfaceC15222ake) this.b).get()).k((C12303Wm0) this.t).s("FriendBitmojiChangerImpl:updateAvatarId", new C17776cf7(this, 19, str));
    }

    /* JADX WARN: Type inference failed for: r1v42, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        EnumC20995f3d enumC20995f3d;
        byte[] bArr;
        String str2;
        P53 p53;
        byte[] bArr2;
        int i;
        String str3;
        String str4;
        EnumC35565px8 enumC35565px8;
        EnumC35565px8 enumC35565px82;
        C12718Xfi c12718Xfi;
        C34228ox8 c34228ox8;
        long currentTimeMillis;
        InterfaceC14452aA8 interfaceC14452aA8;
        C36254qTb X;
        boolean isSupported;
        int i2 = 5;
        C12505Wve c12505Wve = null;
        switch (this.a) {
            case 0:
                KJ1 kj1 = (KJ1) obj;
                ((C8241Oze) ((C44461wc6) this.b).h).getClass();
                System.currentTimeMillis();
                C31015mZ d = ((C44461wc6) this.b).d();
                C44461wc6 c44461wc6 = (C44461wc6) this.b;
                C10555Tg6 c10555Tg6 = (C10555Tg6) this.c;
                C47473yrg c47473yrg = (C47473yrg) this.t;
                synchronized (d) {
                    c44461wc6.d().a.put(c10555Tg6, c47473yrg);
                    c44461wc6.d().b.put(c10555Tg6, Long.valueOf(kj1.b));
                }
                return new SingleJust((C47473yrg) this.t);
            case 1:
            case 5:
            case 6:
            case 7:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case 23:
            default:
                C36998r1f c36998r1f = (C36998r1f) this.t;
                C33068o59 c33068o59 = (C33068o59) this.b;
                C25827ig6 c25827ig6 = new C25827ig6(c33068o59, c36998r1f, (C48273zSj) obj, 22);
                String str5 = (String) this.c;
                c33068o59.getClass();
                return C33068o59.s(str5, "watermark", c25827ig6);
            case 2:
                C37886rh6 c37886rh6 = (C37886rh6) this.b;
                C38012rn0 c38012rn0 = c37886rh6.n;
                C45841xe6 c45841xe6 = (C45841xe6) c37886rh6.f.get();
                C10555Tg6 c10555Tg62 = (C10555Tg6) this.c;
                boolean m = c45841xe6.m(c10555Tg62.a);
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c37886rh6.c.get();
                EnumC45863xf6 enumC45863xf6 = EnumC45863xf6.z2;
                XIh xIh = (XIh) this.t;
                C36254qTb W = AbstractC2032Dq9.W(enumC45863xf6, "trigger", xIh.a);
                String message = ((Throwable) obj).getMessage();
                if (message != null) {
                    str = message.substring(0, 16);
                } else {
                    str = "unknown";
                }
                AbstractC30172lva.H(W, "msg", str, "unified_db", m);
                W.c("sk", Integer.valueOf(c10555Tg62.a));
                interfaceC14452aA82.d(W, 1L);
                return new SingleMap(new SingleFlatMap(c37886rh6.l(xIh), new C0651Bc6(c37886rh6, 7, c10555Tg62)), new C33012o2j(18, c37886rh6));
            case 3:
                return new SingleMap(C1935Dlg.y((C1935Dlg) this.b, (String) this.c, (String) this.t), new C37439rM5(29, (AbstractC8032Opc) obj));
            case 4:
                return Isk.f((C14984aZh) obj, (C40594tih) this.b, (InterfaceC34553pC3) this.c, (EnumC29795le7) this.t);
            case 8:
                C37117r72 c37117r72 = (C37117r72) this.b;
                JG6 jg6 = (JG6) ((C44352wX4) c37117r72.c).get();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                ArrayList arrayList = new ArrayList();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                for (C12269Wk8 c12269Wk8 : (List) obj) {
                    Integer num = c12269Wk8.c;
                    if (num != null && num.intValue() == 4) {
                        String str6 = c12269Wk8.b;
                        if (!linkedHashSet2.contains(str6)) {
                            arrayList.add(new C33071o5c(str6));
                            linkedHashSet2.add(str6);
                        }
                    } else {
                        arrayList.add(new NMe(c12269Wk8.a));
                    }
                }
                linkedHashSet.addAll(arrayList);
                return C37117r72.b(c37117r72, ((C33481oOh) jg6.a.get()).a(new C20482eg7((String) this.c), linkedHashSet, new C1237Ce7((T38) this.t)));
            case 9:
                MP6 mp6 = (MP6) ((KP6) this.b).b.get();
                mp6.getClass();
                return mp6.a.s("EntrySnapDocRepository-insertOrUpdate", new C48712zn6(mp6, (String) this.c, (C26540jCg) this.t, i2));
            case 10:
                Singles singles = Singles.a;
                return Single.J((SingleJust) this.b, (SingleCache) this.c, new C3362Ga((List) obj, 14, (PX6) this.t));
            case 11:
                C29030l47 c29030l47 = (C29030l47) obj;
                P67 p67 = (P67) this.b;
                F57 f57 = (F57) p67.f.get();
                Single i3 = ((InterfaceC34553pC3) f57.a.get()).i(EnumC7653Nxb.N2);
                C0973Bre c0973Bre = f57.b;
                return new SingleFlatMapCompletable(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(i3, c0973Bre.k()), c0973Bre.d()), new DX6((List) this.c, i2, c29030l47)), new C33874oh6(c29030l47, p67, (ArrayList) this.t, 9));
            case 12:
                C22247fzh c22247fzh = (C22247fzh) obj;
                if (c22247fzh.b) {
                    enumC20995f3d = EnumC20995f3d.q0;
                } else {
                    enumC20995f3d = EnumC20995f3d.p0;
                }
                ViewTreeObserverOnGlobalLayoutListenerC15009ab viewTreeObserverOnGlobalLayoutListenerC15009ab = (ViewTreeObserverOnGlobalLayoutListenerC15009ab) this.b;
                return AbstractC48704zmk.m(enumC20995f3d, viewTreeObserverOnGlobalLayoutListenerC15009ab.Z, null, null, new C0565Ay5((C3913Ha7) this.c, (InterfaceC20049eLj) this.t, c22247fzh, viewTreeObserverOnGlobalLayoutListenerC15009ab, 11), 14);
            case 13:
                C12388Wq1 c12388Wq1 = (C12388Wq1) this.t;
                C47178ye7 c47178ye7 = (C47178ye7) this.b;
                c47178ye7.getClass();
                return new SingleFlatMap(new SingleFromCallable(new CallableC43169ve7(c47178ye7, 1)), new C10246Sr9((List) obj, (InterfaceC27835kAg) this.c, c47178ye7, c12388Wq1, 27));
            case 14:
                ((C4851It6) this.b).getClass();
                C22679gJh c22679gJh = new C22679gJh();
                C27702k4f c27702k4f = new C27702k4f();
                c27702k4f.a();
                c22679gJh.c = c27702k4f;
                C23691h4d c23691h4d = new C23691h4d();
                c23691h4d.t = (YKh[]) ((List) obj).toArray(new YKh[0]);
                C0736Bg7 c0736Bg7 = (C0736Bg7) this.c;
                C36594qj7 c36594qj7 = c0736Bg7.Y;
                if (c36594qj7 != null) {
                    bArr = c36594qj7.b;
                } else {
                    bArr = null;
                }
                bArr.getClass();
                c23691h4d.b = bArr;
                c23691h4d.a |= 1;
                c22679gJh.t = c23691h4d;
                C15215ak7 c15215ak7 = new C15215ak7();
                c15215ak7.b = c0736Bg7.b;
                c15215ak7.a |= 1;
                String str7 = c0736Bg7.f0;
                str7.getClass();
                c15215ak7.c = str7;
                c15215ak7.a |= 2;
                C43257vi7 c43257vi7 = c0736Bg7.t;
                if (c43257vi7 != null) {
                    str2 = c43257vi7.b;
                } else {
                    str2 = null;
                }
                str2.getClass();
                c15215ak7.t = str2;
                c15215ak7.a |= 4;
                c22679gJh.Y = c15215ak7;
                C12226Wi7 c12226Wi7 = c0736Bg7.c;
                if (c12226Wi7 != null) {
                    p53 = c12226Wi7.c;
                } else {
                    p53 = null;
                }
                c22679gJh.X = p53;
                c22679gJh.e0 = c0736Bg7.Y.c;
                c22679gJh.a = 4 | c22679gJh.a;
                C15238al8 c15238al8 = (C15238al8) this.t;
                String str8 = c15238al8.b;
                str8.getClass();
                c22679gJh.b = str8;
                int i4 = c22679gJh.a;
                c22679gJh.a = i4 | 1;
                C18009cpj c18009cpj = c15238al8.t;
                if (c18009cpj != null) {
                    c12505Wve = c18009cpj.a;
                }
                c22679gJh.i0 = c12505Wve;
                C27187jh7 c27187jh7 = c0736Bg7.X;
                if (c27187jh7 == null || (bArr2 = c27187jh7.b) == null) {
                    bArr2 = new byte[0];
                }
                c22679gJh.f0 = bArr2;
                c22679gJh.j0 = c15238al8.X;
                c22679gJh.a = i4 | 73;
                return c22679gJh;
            case 17:
                C36588qj1 c36588qj1 = (C36588qj1) this.b;
                c36588qj1.getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                long j = ((C26426j7b) c36588qj1.e0).e.get();
                C43917wC7 c43917wC7 = (C43917wC7) c36588qj1.c;
                ((InterfaceC26706jKe) c43917wC7.c.getValue()).b(S2b.V0, 1L);
                X2b x2b = new X2b();
                x2b.j = Long.valueOf(j);
                x2b.k = Long.valueOf(currentTimeMillis2);
                x2b.l = "FOOTSTEPS_ONBOARDING";
                c43917wC7.a.e(x2b);
                Single n = ((XSg) c36588qj1.j0).n();
                PublishSubject publishSubject = (PublishSubject) this.c;
                C3968Hd c3968Hd = new C3968Hd(c36588qj1, atomicBoolean, currentTimeMillis2, publishSubject, 14);
                n.getClass();
                return new SingleFlatMapCompletable(new SingleObserveOn(new SingleFlatMap(n, c3968Hd), ((C0973Bre) c36588qj1.m0).i()), new PHe(c36588qj1, publishSubject, atomicBoolean, (Function0) this.t));
            case 21:
                if (!((Boolean) obj).booleanValue()) {
                    SV7 sv7 = (SV7) this.c;
                    ((C2468El7) sv7.d1.getValue()).d().a((String) this.b);
                    return ((InterfaceC1321Ci7) sv7.W0.getValue()).a(((UY7) this.t).a);
                }
                return CompletableEmpty.a;
            case 22:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean isAvailable = ((InterfaceC17754ce7) this.b).isAvailable();
                String str9 = (String) this.t;
                C23047gb8 c23047gb8 = (C23047gb8) this.c;
                if (isAvailable) {
                    c23047gb8.e0.onNext(Collections.singletonList(new TCh(null, Collections.singletonList(new C9344Ra8(str9, false)), false, null, null, 125)));
                } else if (booleanValue) {
                    c23047gb8.e0.onNext(Collections.singletonList(new TCh(null, Collections.singletonList(new C9344Ra8(str9, true)), false, null, null, 125)));
                }
                return C25099i7j.a;
            case 24:
                EnumC35565px8 enumC35565px83 = (EnumC35565px8) obj;
                C17319cJe c17319cJe = (C17319cJe) this.b;
                c17319cJe.a++;
                C34228ox8 c34228ox82 = (C34228ox8) this.c;
                C12718Xfi c12718Xfi2 = c34228ox82.f;
                InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) c12718Xfi2.getValue();
                EnumC46660yFf enumC46660yFf = EnumC46660yFf.f0;
                C36254qTb X2 = AbstractC2032Dq9.X(enumC46660yFf, "status", "attemptKeyPairGeneration");
                X2.d("msFlavor", "gms");
                interfaceC14452aA83.d(X2, 1L);
                String property = System.getProperty("ro.product.first_api_level");
                if (property != null) {
                    i = Integer.parseInt(property);
                } else {
                    i = Build.VERSION.SDK_INT;
                }
                if (i >= 24) {
                    InterfaceC14452aA8 interfaceC14452aA84 = (InterfaceC14452aA8) c12718Xfi2.getValue();
                    C36254qTb X3 = AbstractC2032Dq9.X(enumC46660yFf, "status", "attemptKeyPairGenerationOnRecentDevice");
                    X3.d("msFlavor", "gms");
                    interfaceC14452aA84.d(X3, 1L);
                    MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                    Charset charset = HC2.a;
                    String str10 = (String) this.t;
                    String encodeToString = Base64.encodeToString(messageDigest.digest(str10.getBytes(charset)), 11);
                    C12718Xfi c12718Xfi3 = c34228ox82.g;
                    KeyStore keyStore = (KeyStore) c12718Xfi3.getValue();
                    keyStore.load(null);
                    if (!keyStore.containsAlias(encodeToString)) {
                        str3 = "op";
                        str4 = "SHA-256";
                    } else {
                        InterfaceC14452aA8 interfaceC14452aA85 = (InterfaceC14452aA8) c12718Xfi2.getValue();
                        str4 = "SHA-256";
                        C36254qTb X4 = AbstractC2032Dq9.X(enumC46660yFf, "status", "foundExistingKey");
                        X4.d("msFlavor", "gms");
                        str3 = "op";
                        interfaceC14452aA85.d(X4, 1L);
                        keyStore.deleteEntry(encodeToString);
                    }
                    AbstractC23242gk5.q();
                    KeyGenParameterSpec.Builder m2 = AbstractC23242gk5.m(encodeToString);
                    AbstractC23242gk5.x(m2, new ECGenParameterSpec("secp256r1"));
                    AbstractC23242gk5.z(m2, new String[]{str4});
                    AbstractC23242gk5.w(m2);
                    AbstractC23242gk5.y(m2, new X500Principal("CN=".concat(c34228ox82.a.b())));
                    m2.setAttestationChallenge(str10.getBytes(charset));
                    int i5 = Build.VERSION.SDK_INT;
                    EnumC35565px8 enumC35565px84 = EnumC35565px8.t;
                    EnumC35565px8 enumC35565px85 = EnumC35565px8.c;
                    if (i5 >= 28) {
                        EnumC35565px8 enumC35565px86 = EnumC35565px8.a;
                        if (enumC35565px83 != enumC35565px86) {
                            Context context = c34228ox82.b;
                            isSupported = ConfirmationPrompt.isSupported(context);
                            if (isSupported) {
                                boolean z = c34228ox82.j;
                                EnumC35565px8 enumC35565px87 = EnumC35565px8.b;
                                if (z) {
                                    m2.setUserConfirmationRequired(true);
                                } else if (enumC35565px83 == enumC35565px84) {
                                    if (context.getPackageManager().hasSystemFeature("android.hardware.strongbox_keystore")) {
                                        m2.setIsStrongBoxBacked(true);
                                        m2.setUserPresenceRequired(true);
                                        enumC35565px86 = enumC35565px84;
                                    } else {
                                        m2.setUserPresenceRequired(true);
                                        enumC35565px86 = enumC35565px85;
                                    }
                                } else if (enumC35565px83 == enumC35565px85) {
                                    m2.setUserPresenceRequired(true);
                                    enumC35565px86 = enumC35565px85;
                                } else if (enumC35565px83 == enumC35565px87) {
                                    m2.setUserConfirmationRequired(true);
                                }
                                enumC35565px86 = enumC35565px87;
                            }
                        }
                        InterfaceC14452aA8 interfaceC14452aA86 = (InterfaceC14452aA8) c12718Xfi2.getValue();
                        c12718Xfi = c12718Xfi3;
                        C36254qTb W2 = AbstractC2032Dq9.W(EnumC46660yFf.g0, "requirement", enumC35565px83);
                        W2.b("effectiveReq", enumC35565px86);
                        enumC35565px8 = enumC35565px83;
                        enumC35565px82 = enumC35565px84;
                        interfaceC14452aA86.d(W2, 1L);
                    } else {
                        enumC35565px8 = enumC35565px83;
                        enumC35565px82 = enumC35565px84;
                        c12718Xfi = c12718Xfi3;
                    }
                    if (i5 >= 31) {
                        m2.setDevicePropertiesAttestationIncluded(c34228ox82.i);
                    }
                    KeyGenParameterSpec n2 = AbstractC23242gk5.n(m2);
                    KeyPairGenerator keyPairGenerator = (KeyPairGenerator) c34228ox82.h.getValue();
                    try {
                        long currentTimeMillis3 = System.currentTimeMillis();
                        keyPairGenerator.initialize(n2);
                        keyPairGenerator.generateKeyPair();
                        currentTimeMillis = System.currentTimeMillis() - currentTimeMillis3;
                        interfaceC14452aA8 = (InterfaceC14452aA8) c12718Xfi2.getValue();
                        X = AbstractC2032Dq9.X(enumC46660yFf, "status", "keyPairGenerated");
                        X.d("msFlavor", "gms");
                        c34228ox8 = c34228ox82;
                    } catch (ProviderException e) {
                        e = e;
                        c34228ox8 = c34228ox82;
                    }
                    try {
                        interfaceC14452aA8.d(X, 1L);
                        InterfaceC14452aA8 interfaceC14452aA87 = (InterfaceC14452aA8) c12718Xfi2.getValue();
                        String str11 = str3;
                        C36254qTb X5 = AbstractC2032Dq9.X(enumC46660yFf, str11, "generateKeyPair");
                        X5.d("msFlavor", "gms");
                        interfaceC14452aA87.l(X5, currentTimeMillis);
                        KeyStore keyStore2 = (KeyStore) c12718Xfi.getValue();
                        long currentTimeMillis4 = System.currentTimeMillis();
                        Certificate[] certificateChain = keyStore2.getCertificateChain(encodeToString);
                        long currentTimeMillis5 = System.currentTimeMillis() - currentTimeMillis4;
                        InterfaceC14452aA8 interfaceC14452aA88 = (InterfaceC14452aA8) c12718Xfi2.getValue();
                        C36254qTb X6 = AbstractC2032Dq9.X(enumC46660yFf, "status", "gotCertChain");
                        X6.d("msFlavor", "gms");
                        interfaceC14452aA88.d(X6, 1L);
                        InterfaceC14452aA8 interfaceC14452aA89 = (InterfaceC14452aA8) c12718Xfi2.getValue();
                        C36254qTb X7 = AbstractC2032Dq9.X(enumC46660yFf, str11, "getCertChain");
                        X7.d("msFlavor", "gms");
                        interfaceC14452aA89.l(X7, currentTimeMillis5);
                        EnumC7054Muj enumC7054Muj = EnumC7054Muj.X;
                        int i6 = c17319cJe.a;
                        ArrayList arrayList2 = new ArrayList(certificateChain.length);
                        for (Certificate certificate : certificateChain) {
                            arrayList2.add(certificate.getEncoded());
                        }
                        return new C44925wx8(enumC7054Muj, i6, null, encodeToString, (String) this.t, (byte[][]) arrayList2.toArray(new byte[0]), null, 0, 192);
                    } catch (ProviderException e2) {
                        e = e2;
                        int i7 = Build.VERSION.SDK_INT;
                        C34228ox8 c34228ox83 = c34228ox8;
                        if (i7 >= 31 && c34228ox83.i) {
                            c34228ox83.i = false;
                        }
                        if ((enumC35565px8 == enumC35565px85 || enumC35565px8 == enumC35565px82) && i7 >= 28 && !c34228ox83.j) {
                            c34228ox83.j = true;
                        }
                        throw e;
                    }
                }
                InterfaceC14452aA8 interfaceC14452aA810 = (InterfaceC14452aA8) c12718Xfi2.getValue();
                C36254qTb X8 = AbstractC2032Dq9.X(enumC46660yFf, "status", "attemptKeyPairGenerationOnOldDevice");
                X8.d("msFlavor", "gms");
                interfaceC14452aA810.d(X8, 1L);
                throw new UnsupportedOperationException("Device too old");
        }
    }

    @Override // defpackage.H5j
    public void b(AbstractC38450s6j abstractC38450s6j, InterfaceC15690b5j interfaceC15690b5j) {
        C35937qE8 c35937qE8;
        this.c = (PE8) abstractC38450s6j;
        if (interfaceC15690b5j instanceof C35937qE8) {
            c35937qE8 = (C35937qE8) interfaceC15690b5j;
        } else {
            c35937qE8 = null;
        }
        this.t = c35937qE8;
    }

    @Override // defpackage.H5j
    public Observable c() {
        ObservableSource observableSource;
        C35937qE8 c35937qE8 = (C35937qE8) this.t;
        if (c35937qE8 != null) {
            observableSource = new ObservableMap(c35937qE8.j(), C14868aU5.s0);
        } else {
            observableSource = null;
        }
        if (observableSource == null) {
            observableSource = new ObservableJust(C40994u1.a);
        }
        return new ObservableMap(observableSource, new C20121eP7(28, this));
    }

    @Override // defpackage.InterfaceC18084ct6
    public SingleMap d() {
        return new SingleMap(((C2121Duf) this.c).a(((ReenactmentKey) this.b).getScenarioId(), (InterfaceC8572Pp9) this.t), new C24378hb3(13));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [OR8, java.lang.Object] */
    public void e(Object... objArr) {
        ArrayList arrayList = (ArrayList) this.b;
        ?? obj = new Object();
        obj.a = objArr;
        arrayList.add(obj);
    }

    public void f(C18956dXc c18956dXc) {
        c18956dXc.J(AbstractC44652wl.P1, Boolean.TRUE);
        c18956dXc.J(AbstractC44652wl.Q1, Float.valueOf(((InterfaceC34553pC3) ((C11262Uo4) this.b).get()).b(EnumC8201Oxg.N1)));
    }

    public ObservableDoOnEach g() {
        ObservableRefCount observableRefCount = ((C18730dN5) this.c).a;
        C40261tT5 c40261tT5 = C40261tT5.r0;
        observableRefCount.getClass();
        return new ObservableMap(observableRefCount, c40261tT5).X(new YP7(29, this));
    }

    public boolean h(String str) {
        boolean z;
        EnumC39481st enumC39481st;
        C13826Zh d = ((C22053fr) this.c).d(str);
        if (d != null) {
            z = d.k();
        } else {
            z = false;
        }
        C11262Uo4 c11262Uo4 = (C11262Uo4) this.b;
        Set f = AbstractC24725hqk.f(((InterfaceC34553pC3) c11262Uo4.get()).f(EnumC8201Oxg.L1), C38757sL6.a, "FloatingAdSsfHelper", (C21144fA8) this.t);
        if (d != null) {
            enumC39481st = d.e();
        } else {
            enumC39481st = EnumC39481st.e0;
        }
        if (z || !((InterfaceC34553pC3) c11262Uo4.get()).a(EnumC8201Oxg.K1) || !f.contains(enumC39481st)) {
            return false;
        }
        return true;
    }

    public C9537Rjc i(AbstractC4649Ijc abstractC4649Ijc) {
        C9537Rjc a;
        boolean z;
        File file = (File) ((C29245lE5) this.t).invoke(abstractC4649Ijc);
        try {
            if (file.exists()) {
                Y95 y95 = (Y95) this.c;
                if (y95 != null) {
                    if (y95.b() > file.lastModified()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                    }
                }
                WRg wRg = XRg.a;
                int e = wRg.e("FileBaseNamespaceEntryStorage.readCache");
                try {
                    byte[] o = new C30356m3h(file).o();
                    if (o.length == 0) {
                        a = null;
                    } else {
                        e = wRg.e("FileBaseNamespaceEntryStorage.serializer.read");
                        try {
                            a = ((C27038jac) this.b).a(file.lastModified(), o);
                            wRg.h(e);
                        } finally {
                            C48592zhi c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(e);
                            }
                        }
                    }
                    wRg.h(e);
                    return a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (C13482Yq9 unused) {
            file.delete();
        } catch (IOException unused2) {
        } catch (Exception unused3) {
            file.delete();
        }
        return null;
    }

    public SingleMap j(boolean z) {
        if (z) {
            return new SingleMap(new ObservableFilter(((XE5) ((InterfaceC16558bke) this.b).get()).a(O12.DUAL_CAMERA), C39092sb6.A0).c0(), new C38459s76(19, this));
        }
        Singles singles = Singles.a;
        SingleFromCallable singleFromCallable = new SingleFromCallable(new W16(16, this));
        Observable a = ((Z12) ((InterfaceC16558bke) this.c).get()).a();
        C39092sb6 c39092sb6 = C39092sb6.B0;
        a.getClass();
        SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new ObservableFilter(a, c39092sb6).c0(), new C17775cf6(26, this));
        singles.getClass();
        return new SingleMap(Singles.a(singleFromCallable, singleDoOnSuccess), C40220tR5.g0);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C20725er8 c20725er8 = new C20725er8();
        RF8 rf8 = (RF8) this.c;
        Object obj = ((D1e) this.t).c;
        C20 c = C14860aTi.c(singleEmitter);
        VZi vZi = (VZi) this.b;
        vZi.getClass();
        try {
            vZi.a.unaryCall("/snapchat.local.snapzen.userdata.SnapzenCurrentUserData/GetSnapzenCurrentUserData", AbstractC42595vD1.a(c20725er8), rf8, new C37246rD1(c, C22062fr8.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }

    public String toString() {
        switch (this.a) {
            case 28:
                StringBuilder sb = new StringBuilder();
                if (((String) this.c) != null) {
                    sb.append("<h1>");
                    sb.append((String) this.c);
                    sb.append("</h1>");
                }
                sb.append("<table>");
                if (((String[]) this.t) != null) {
                    sb.append("<tr>");
                    for (String str : (String[]) this.t) {
                        sb.append("<td><b>");
                        sb.append(str);
                        sb.append("</b></td>");
                    }
                    sb.append("</tr>");
                }
                Iterator it = ((ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    OR8 or8 = (OR8) it.next();
                    sb.append("<tr>");
                    for (Object obj : or8.a) {
                        sb.append("<td>");
                        sb.append(obj);
                        sb.append("</td>");
                    }
                    sb.append("</tr>");
                }
                sb.append("</table>");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        String string;
        String str;
        C37776rc6 c37776rc6 = this;
        char c = 1;
        List list = (List) obj;
        Map map = (Map) obj2;
        LSg lSg = (LSg) obj3;
        boolean isEmpty = list.isEmpty();
        OP7 op7 = (OP7) c37776rc6.c;
        TO7 to7 = (TO7) c37776rc6.b;
        if (!isEmpty && (str = lSg.a) != null) {
            String str2 = op7.d;
            if (str2 == null) {
                str2 = op7.c.a();
            }
            List<C37205rB2> list2 = list;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            for (C37205rB2 c37205rB2 : list2) {
                to7.getClass();
                String str3 = lSg.f;
                String str4 = lSg.c;
                String str5 = str;
                C24366had c24366had = new C24366had(str5, new K14(str, str3, str4, str4, lSg.k));
                String str6 = (String) c37776rc6.t;
                String str7 = op7.f;
                String str8 = op7.d;
                C24366had c24366had2 = new C24366had(str6, new K14(str6, str7, str8, str8, op7.g));
                C24366had[] c24366hadArr = new C24366had[2];
                c24366hadArr[0] = c24366had;
                c24366hadArr[c] = c24366had2;
                Map j0 = AbstractC2304Edb.j0(c24366hadArr);
                AC2 ac2 = to7.s0;
                if (ac2 != null) {
                    ZI6 zi6 = new ZI6(1, ac2, AC2.class, "onCharmDrawn", "onCharmDrawn(J)V", 0, 10);
                    if (ac2 != null) {
                        ZI6 zi62 = new ZI6(1, ac2, AC2.class, "onCharmThumbnailDrawn", "onCharmThumbnailDrawn(J)V", 0, 11);
                        if (ac2 != null) {
                            arrayList.add(new C19844eC2(str2, "", str3, str7, c37205rB2, list2, map, j0, 2, to7.o0, to7.p0, zi6, zi62, new LO7(0, ac2, AC2.class, "stopLogging", "stopLogging()V", 0, 1)));
                            to7 = to7;
                            op7 = op7;
                            str = str5;
                            lSg = lSg;
                            c = 1;
                            c37776rc6 = this;
                        } else {
                            AbstractC2032Dq9.T("performanceLogger");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("performanceLogger");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("performanceLogger");
                    throw null;
                }
            }
            TO7 to72 = to7;
            YIj yIj = to72.q0;
            if (yIj != null) {
                WR6 wr6 = to72.i0;
                long j = TO7.t0;
                int dimensionPixelOffset = to72.X.getResources().getDimensionPixelOffset(R.dimen.f63380_resource_name_obfuscated_res_0x7f0713fd);
                AC2 ac22 = to72.s0;
                if (ac22 != null) {
                    return new EB2(yIj, wr6, arrayList, j, dimensionPixelOffset, to72.o0, to72.p0, new C35645q1(8, ac22));
                }
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
            }
            AbstractC2032Dq9.T("viewFactory");
            throw null;
        }
        to7.getClass();
        String str9 = op7.d;
        MushroomApplication mushroomApplication = to7.X;
        if (str9 != null && str9.length() != 0) {
            string = mushroomApplication.getString(R.string.upchs_friend_profile_empty_text, op7.a());
        } else {
            string = mushroomApplication.getString(R.string.upchs_friend_profile_unnamed_friend_empty_text);
        }
        return new VB2(string, ((Number) to7.l0.getValue()).longValue());
    }

    public /* synthetic */ C37776rc6(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public C37776rc6(int i) {
        this.a = i;
        switch (i) {
            case 28:
                this.b = new ArrayList();
                return;
            default:
                this.b = new ArrayList();
                return;
        }
    }

    public C37776rc6(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = 19;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        XT7 xt7 = XT7.Z;
        this.t = DM4.b(xt7, xt7, "FriendBitmojiChangerImpl");
    }

    public C37776rc6(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 7;
        this.b = interfaceC16558bke2;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        c40320tW1.getClass();
        Collections.singletonList("DualCameraLensController");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = interfaceC16558bke;
        ((IP5) interfaceC32875nwf).a(new C12303Wm0(c40320tW1, "DualCameraLensController"));
    }

    public C37776rc6(InterfaceC14452aA8 interfaceC14452aA8, C18730dN5 c18730dN5) {
        this.a = 23;
        this.b = interfaceC14452aA8;
        this.c = c18730dN5;
        C25495iQd.Z.getClass();
        Collections.singletonList("GeofiltersDataSource");
        this.t = C38012rn0.a;
    }

    public C37776rc6(MushroomApplication mushroomApplication) {
        this.a = 25;
        this.b = mushroomApplication;
    }

    public C37776rc6(C11448Ux3 c11448Ux3, C7237Ndd c7237Ndd) {
        this.a = 18;
        this.b = c11448Ux3;
        this.c = c7237Ndd;
    }

    public C37776rc6(XSg xSg, J7d j7d, C10326Sv6 c10326Sv6) {
        this.a = 6;
        this.b = xSg;
        this.c = j7d;
        this.t = c10326Sv6;
        C13040Xv6.Z.getClass();
        Collections.singletonList("DreamsSnapchatPlusContextProvider");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
