package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.os.Build;
import android.util.Base64;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.os.LocaleListCompat;
import com.google.protobuf.nano.MessageNano;
import com.snap.bloops.generative.onboarding.GenerativeAIUserPolicy;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function7;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: w5k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43777w5k implements Function, InterfaceC45469xMc, ObservableOnSubscribe, Function7 {
    public static int X = 0;
    public static int Y = 1;
    public static C43777w5k c;
    public static C29087l6k t;
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C43777w5k(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public static synchronized C43777w5k e(Context context) {
        synchronized (C43777w5k.class) {
            try {
                int i = X;
                int i2 = (i | 17) << 1;
                int i3 = -(((~i) & 17) | (i & (-18)));
                Y = ((i2 & i3) + (i3 | i2)) % 128;
                t = C29087l6k.a();
                if (c == null) {
                    c = new C43777w5k(context);
                    int i4 = X;
                    int i5 = i4 & 69;
                    int i6 = (i4 ^ 69) | i5;
                    Y = ((i5 & i6) + (i6 | i5)) % 128;
                }
                C43777w5k c43777w5k = c;
                int i7 = Y;
                int i8 = (((i7 | 36) << 1) - (i7 ^ 36)) - 1;
                X = i8 % 128;
                if (i8 % 2 != 0) {
                    int i9 = 34 / 0;
                    return c43777w5k;
                }
                return c43777w5k;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized void a(long j) {
        X = (Y + 29) % 128;
        try {
            b("LastUpdatedTime", Long.toString(j));
            int i = X;
            int i2 = i & 51;
            int i3 = (i | 51) & (~i2);
            int i4 = i2 << 1;
            Y = ((i3 ^ i4) + ((i3 & i4) << 1)) % 128;
        } catch (Exception e) {
            C29087l6k c29087l6k = t;
            StringBuilder sb = new StringBuilder("Error while saving/retrieving data from shared preferences for \nLastUpdatedTime");
            sb.append(e.getLocalizedMessage());
            c29087l6k.d("10706", sb.toString(), null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:151:0x027e, code lost:
    
        if (r8 != null) goto L255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0269, code lost:
    
        if (r11 != 4) goto L279;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0276, code lost:
    
        if (r9.getName().equals("locales") == false) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0278, code lost:
    
        r7 = r9.getAttributeValue(null, "application_locales");
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0297 A[Catch: all -> 0x0284, TryCatch #3 {, blocks: (B:140:0x0240, B:160:0x0280, B:152:0x0290, B:155:0x029c, B:158:0x0297, B:188:0x0289, B:186:0x028c, B:191:0x029e, B:143:0x0246, B:144:0x0253, B:147:0x025b, B:168:0x026c, B:171:0x0278), top: B:139:0x0240, inners: #1, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01f3  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        OG og;
        boolean z;
        String str;
        LocaleListCompat b;
        FileInputStream openFileInput;
        int i;
        Context context;
        C8595Pqb c8595Pqb;
        C1617Cwd c1617Cwd;
        C3313Fxd[] c3313FxdArr;
        C3313Fxd c3313Fxd;
        QAi qAi;
        long j;
        IG9 ig9;
        String str2;
        SingleFlatMapObservable singleFlatMapObservable;
        SingleSource singleJust;
        int i2 = 14;
        int i3 = 2;
        int i4 = 3;
        Long l = null;
        r4 = null;
        r4 = null;
        byte[] bArr = null;
        int i5 = 0;
        switch (this.a) {
            case 1:
                C6283Ljj c6283Ljj = (C6283Ljj) obj;
                C43692w21 c43692w21 = (C43692w21) this.b;
                G6a g6a = (G6a) c43692w21.c;
                if (((JZ1) g6a.b.get()).a()) {
                    i5 = -1;
                }
                return new C9000Qjj(c6283Ljj.a, c6283Ljj.c, "", ((C28357kZf) ((C12718Xfi) c43692w21.t).getValue()).f(new C22482gA9(i5, ((C48672zla) g6a.c.get()).d)), "application/json");
            case 2:
                C32948o0 c32948o0 = (C32948o0) this.b;
                return ((J7d) c32948o0.g0.get()).a(new OCd(VAd.r0, Z8d.CONTEXT_MENU, null, null, null, null, null, null, 2, 3068)).j(new C26260j0(c32948o0, i5));
            case 3:
                C36441qc8 c36441qc8 = (C36441qc8) this.b;
                c36441qc8.getClass();
                return new C2280Ec8(c36441qc8.a(), c36441qc8.a(), GenerativeAIUserPolicy.OnlyMe);
            case 4:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                E8 e8 = (E8) this.b;
                Context context2 = e8.a;
                C7072Mvg c7072Mvg = new C7072Mvg(context2, e8.c, AbstractC31841nAb.f, e8.d, C27521jwb.Z, e8.b);
                String string = context2.getString(R.string.action_menu_select);
                SnapSubscreenHeaderView snapSubscreenHeaderView = c7072Mvg.o;
                snapSubscreenHeaderView.B(string);
                Observables observables = Observables.a;
                Observable c2 = e8.c().c();
                Observable B = ((InterfaceC34553pC3) e8.f.get()).u(EnumC7653Nxb.P2).B();
                observables.getClass();
                Observable a = Observables.a(c2, B);
                C0973Bre c0973Bre = e8.h;
                c7072Mvg.l = new ObservableMap(new ObservableSubscribeOn(a, c0973Bre.d()).u0(c0973Bre.i()), new C1082Bx(6, e8));
                C43646w0 c43646w0 = new C43646w0(5, e8);
                c7072Mvg.h = new C33779od(true, c7072Mvg, (Function0) c43646w0);
                snapSubscreenHeaderView.x(R.id.subscreen_top_left, new ViewOnClickListenerC6529Lvg(true, c7072Mvg, (Function0) c43646w0));
                YIf yIf = e8.e;
                C20364eb c20364eb = yIf.a;
                if (c20364eb != null) {
                    c7072Mvg.j = c20364eb;
                }
                for (AbstractC9792Rvg abstractC9792Rvg : yIf.b) {
                    if (abstractC9792Rvg instanceof C27047jb) {
                        Set a2 = e8.c().a();
                        if (!a2.isEmpty()) {
                            Iterator it = a2.iterator();
                            while (it.hasNext()) {
                                if (Grk.w((AbstractC9828Rxb) it.next())) {
                                    c7072Mvg.k.add(abstractC9792Rvg);
                                }
                            }
                        }
                        Set a3 = e8.c().a();
                        if (!a3.isEmpty()) {
                            Iterator it2 = a3.iterator();
                            while (it2.hasNext()) {
                                if (Grk.u((AbstractC9828Rxb) it2.next())) {
                                    c7072Mvg.k.add(abstractC9792Rvg);
                                }
                            }
                        }
                        abstractC9792Rvg = (AbstractC9792Rvg) e8.g.get();
                        c7072Mvg.k.add(abstractC9792Rvg);
                    } else {
                        c7072Mvg.k.add(abstractC9792Rvg);
                    }
                }
                if (booleanValue) {
                    c7072Mvg.p.add(new C10336Svg(R.id.subscreen_top_left, c7072Mvg.m.inflate(R.layout.f142840_resource_name_obfuscated_res_0x7f0e0768, (ViewGroup) null), new ObservableMap(e8.c().c(), C24028hK8.b), new ViewOnClickListenerC6529Lvg((Function0) C47765z5.Y, true, c7072Mvg)));
                }
                C8704Pvg a4 = c7072Mvg.a();
                e8.c.w(a4, a4.t0, null);
                return CompletableEmpty.a;
            case 5:
                long millis = TimeUnit.SECONDS.toMillis(((Number) obj).intValue());
                AbstractC9828Rxb abstractC9828Rxb = (AbstractC9828Rxb) this.b;
                if ((abstractC9828Rxb instanceof C41129u72) && ((C41129u72) abstractC9828Rxb).c >= millis) {
                    i5 = 1;
                }
                return Boolean.valueOf(i5 ^ 1);
            case 6:
                C9942Sd c9942Sd = (C9942Sd) this.b;
                return AbstractC30094lrk.a(c9942Sd.a, (C24167hR0) obj, c9942Sd.b, "publicUserActivityCenter", false, null, EnumC13812Zg6.UNKNOWN, false, false, 16);
            case 7:
                if (((Boolean) obj).booleanValue()) {
                    C6763Mh c6763Mh = (C6763Mh) this.b;
                    boolean compareAndSet = c6763Mh.j.compareAndSet(false, true);
                    InterfaceC14452aA8 interfaceC14452aA8 = c6763Mh.f;
                    if (compareAndSet) {
                        interfaceC14452aA8.h(EnumC15844bD.COLD_START_SYNC_AD, 1L);
                        C9001Qk c9001Qk = c6763Mh.h;
                        c9001Qk.c = c9001Qk.b.a();
                        C23198gi5 c23198gi5 = c6763Mh.e;
                        long a5 = c23198gi5.a();
                        long a6 = c23198gi5.a();
                        C41256uD c41256uD = c6763Mh.a;
                        return new SingleFlatMapCompletable(new ObservableSubscribeOn(((InterfaceC25716ib5) c41256uD.d.getValue()).e(new C12803Xk(c41256uD.a().b, a6, new C34775pMf(19, new AbstractC24978i28(10, 0, C41256uD.class, c41256uD, "toDbQueryAdResponse", "toDbQueryAdResponse([BLjava/lang/String;JJJJLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Lcom/google/common/base/Optional;")), 0)), c41256uD.e.k()).c0(), new C6221Lh(c6763Mh, a5, i5)).q();
                    }
                    E3j.b("AdDbCacheSyncer");
                    interfaceC14452aA8.h(EnumC15844bD.DUP_CACHE_WARMUP, 1L);
                    return CompletableEmpty.a;
                }
                return CompletableEmpty.a;
            case 8:
                return new C14176Zxg(H0f.j0, (String) ((C21965fn) this.b).j.getValue(), null, MessageNano.toByteArray((C12206Wh8) obj), 10L, null, 84);
            case 9:
                return C12127Wdc.n(((C14176Zxg) this.b).b, 0, null, (Throwable) obj, 22);
            case 10:
                return new ObservableMap(((InterfaceC34335p24) ((C31520mw) this.b).c.getValue()).a(((InterfaceC20049eLj) obj).a(), null), Czk.t).S(Functions.a);
            case 11:
                int intValue = ((Number) obj).intValue();
                C37546rR7 c37546rR7 = (C37546rR7) ((C7641Nx) this.b).b;
                Single v = c37546rR7.b.v();
                OS5 os5 = OS5.o0;
                v.getClass();
                return new ObservableMap(new MaybeFlatMapObservable(new SingleFlatMapMaybe(v, os5), new C9783Rv7(i2, c37546rR7)), new C48911zw7(intValue, i4));
            case 12:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                List list = (List) c24366had.b;
                if (bool.booleanValue() && !list.isEmpty()) {
                    C28023kJe c28023kJe = ((C9837Ry) this.b).l0;
                    return ((UAg) c28023kJe.t).s("SuggestedFriendResponseProcessor:processResponse", new C39060sZh(list, 8, c28023kJe));
                }
                return CompletableEmpty.a;
            case 13:
                return new C24366had((AbstractC39452sre) obj, (Bitmap) this.b);
            case 14:
            case 21:
            case 23:
            case 24:
            default:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C40511tf0 c40511tf0 = (C40511tf0) this.b;
                if (c40511tf0.a.contains("key_user_id") && c40511tf0.a.contains("key_auth_token") && abstractC30352m3d.d()) {
                    C10297Stj c10297Stj = (C10297Stj) ((C42164ut9) abstractC30352m3d.c()).c.get(String.valueOf(19L));
                    if (c10297Stj != null && c10297Stj.a == 3 && c10297Stj.c().length != 0) {
                        bArr = c10297Stj.c();
                    }
                    return AbstractC30352m3d.b(bArr);
                }
                return C40994u1.a;
            case 15:
                if (((Boolean) obj).booleanValue()) {
                    CD cd = (CD) this.b;
                    cd.getClass();
                    EnumC8201Oxg enumC8201Oxg = EnumC8201Oxg.g6;
                    InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) cd.e;
                    String f = interfaceC34553pC3.f(enumC8201Oxg);
                    String f2 = interfaceC34553pC3.f(EnumC8201Oxg.h6);
                    EnumC6410Lq enumC6410Lq = EnumC6410Lq.a;
                    C24366had c24366had2 = new C24366had(enumC6410Lq, new C5867Kq(enumC6410Lq, f));
                    EnumC6410Lq enumC6410Lq2 = EnumC6410Lq.b;
                    return new MaybeJust(AbstractC2304Edb.j0(c24366had2, new C24366had(enumC6410Lq2, new C5867Kq(enumC6410Lq2, f2))));
                }
                return MaybeEmpty.a;
            case 16:
                CF cf = (CF) this.b;
                InterfaceC29008l37 interfaceC29008l37 = (InterfaceC29008l37) cf.c.get();
                ((C8241Oze) cf.d).getClass();
                return interfaceC29008l37.d((C22676gJe) obj, System.currentTimeMillis(), cf.e);
            case 17:
                RG rg = (RG) obj;
                if (rg instanceof OG) {
                    og = (OG) rg;
                } else {
                    og = null;
                }
                if (og != null) {
                    z = og.a;
                } else {
                    z = false;
                }
                if (z) {
                    NG ng = (NG) this.b;
                    C46404y3j c46404y3j = ng.b;
                    Context context3 = ng.a;
                    if (Build.VERSION.SDK_INT >= 33) {
                        Object systemService = context3.getSystemService("locale");
                        if (systemService != null) {
                            b = LocaleListCompat.i(AbstractC11434Uwa.a(systemService));
                        } else {
                            b = LocaleListCompat.e();
                        }
                    } else {
                        synchronized (AbstractC14161Zx1.a) {
                            str = "";
                            try {
                                openFileInput = context3.openFileInput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                            } catch (FileNotFoundException unused) {
                            }
                            try {
                                XmlPullParser newPullParser = Xml.newPullParser();
                                newPullParser.setInput(openFileInput, "UTF-8");
                                int depth = newPullParser.getDepth();
                                while (true) {
                                    int next = newPullParser.next();
                                    if (next == 1) {
                                        break;
                                    } else if (next == 3 && newPullParser.getDepth() <= depth) {
                                        break;
                                    }
                                }
                            } catch (IOException | XmlPullParserException unused2) {
                                if (openFileInput != null) {
                                    try {
                                        openFileInput.close();
                                    } catch (IOException unused3) {
                                        if (!str.isEmpty()) {
                                            context3.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                                        }
                                        b = LocaleListCompat.b(str);
                                        i = Build.VERSION.SDK_INT;
                                        if (i > 32) {
                                        }
                                        context = context3;
                                        String string2 = context.getString(R.string.ai_story_reply_cta_text);
                                        return new ObservableJust(new U8((String) null, EnumC27796k9.Y, new C21113f9(new C17093c9(R.drawable.f84920_resource_name_obfuscated_res_0x7f080bb5, Integer.valueOf(C39004sX3.c(context3, R.color.f23370_resource_name_obfuscated_res_0x7f060327))), 0, string2, string2, (List) null, 0, 112), new C36308qW3(AbstractC46982yV3.a(), null, null, null, 14), 1, 2, 64));
                                    }
                                }
                                if (!str.isEmpty()) {
                                }
                                b = LocaleListCompat.b(str);
                                i = Build.VERSION.SDK_INT;
                                if (i > 32) {
                                }
                                context = context3;
                                String string22 = context.getString(R.string.ai_story_reply_cta_text);
                                return new ObservableJust(new U8((String) null, EnumC27796k9.Y, new C21113f9(new C17093c9(R.drawable.f84920_resource_name_obfuscated_res_0x7f080bb5, Integer.valueOf(C39004sX3.c(context3, R.color.f23370_resource_name_obfuscated_res_0x7f060327))), 0, string22, string22, (List) null, 0, 112), new C36308qW3(AbstractC46982yV3.a(), null, null, null, 14), 1, 2, 64));
                            } catch (Throwable th) {
                                if (openFileInput != null) {
                                    try {
                                        openFileInput.close();
                                    } catch (IOException unused4) {
                                    }
                                }
                                throw th;
                            }
                        }
                        b = LocaleListCompat.b(str);
                    }
                    i = Build.VERSION.SDK_INT;
                    if (i > 32 && !b.f()) {
                        Configuration configuration = new Configuration(context3.getResources().getConfiguration());
                        if (i >= 24) {
                            AbstractC45376xI3.b(configuration, b);
                        } else if (!b.f()) {
                            configuration.setLocale(b.c(0));
                        }
                        context = context3.createConfigurationContext(configuration);
                    } else {
                        context = context3;
                    }
                    String string222 = context.getString(R.string.ai_story_reply_cta_text);
                    return new ObservableJust(new U8((String) null, EnumC27796k9.Y, new C21113f9(new C17093c9(R.drawable.f84920_resource_name_obfuscated_res_0x7f080bb5, Integer.valueOf(C39004sX3.c(context3, R.color.f23370_resource_name_obfuscated_res_0x7f060327))), 0, string222, string222, (List) null, 0, 112), new C36308qW3(AbstractC46982yV3.a(), null, null, null, 14), 1, 2, 64));
                }
                return ObservableEmpty.a;
            case 18:
                C24366had c24366had3 = (C24366had) obj;
                String str3 = (String) c24366had3.a;
                String str4 = (String) c24366had3.b;
                C26540jCg c26540jCg = (C26540jCg) this.b;
                C8595Pqb[] c8595PqbArr = c26540jCg.t;
                int length = c8595PqbArr.length;
                int i6 = 0;
                while (true) {
                    if (i6 < length) {
                        c8595Pqb = c8595PqbArr[i6];
                        String str5 = c8595Pqb.Z;
                        if ((str5 == null || !R4i.k1(str5, str4, false)) && ((str2 = c8595Pqb.t) == null || !R4i.k1(str2, str4, false))) {
                            i6++;
                        }
                    } else {
                        c8595Pqb = null;
                    }
                }
                if (c8595Pqb != null && (c1617Cwd = c26540jCg.X) != null && (c3313FxdArr = c1617Cwd.b) != null) {
                    int length2 = c3313FxdArr.length;
                    while (i5 < length2) {
                        c3313Fxd = c3313FxdArr[i5];
                        if (!c3313Fxd.e() || c3313Fxd.b().j0 != 14 || c3313Fxd.b().f0.b != c8595Pqb.b) {
                            i5++;
                        } else {
                            if (c3313Fxd == null && (ig9 = c3313Fxd.t) != null) {
                                qAi = ig9.f0;
                            } else {
                                qAi = null;
                            }
                            if (qAi != null) {
                                l = Long.valueOf(qAi.c);
                            }
                            Long l2 = l;
                            if (qAi == null) {
                                j = qAi.b;
                            } else {
                                j = 0;
                            }
                            return new OI(str3, 0L, null, l2, Long.valueOf(j), 4);
                        }
                    }
                }
                c3313Fxd = null;
                if (c3313Fxd == null) {
                }
                qAi = null;
                if (qAi != null) {
                }
                Long l22 = l;
                if (qAi == null) {
                }
                return new OI(str3, 0L, null, l22, Long.valueOf(j), 4);
            case 19:
                LTb lTb = (LTb) obj;
                AK ak = (AK) this.b;
                ak.getClass();
                String str6 = lTb.a.a;
                if (str6 != null) {
                    Boolean bool2 = (Boolean) ak.f.get(str6);
                    if (bool2 == null) {
                        singleJust = new SingleMap(((WM3) ((AM3) ak.a.get())).f(str6), new SG(str6, i3, ak));
                    } else {
                        singleJust = new SingleJust(bool2);
                    }
                    singleFlatMapObservable = new SingleFlatMapObservable(singleJust, new H6a(20, lTb));
                } else {
                    singleFlatMapObservable = null;
                }
                if (singleFlatMapObservable == null) {
                    return new ObservableJust(new C13714Zbd(lTb, null));
                }
                return singleFlatMapObservable;
            case 20:
                ((BehaviorSubject) this.b).onNext(new C24145hQ(EnumC22808gQ.t, C38757sL6.a));
                return C25099i7j.a;
            case 22:
                N10 n10 = (N10) this.b;
                return ((M10) n10.e0.get()).a((C0661Bcg) obj, n10.k0);
            case 25:
                List list2 = (List) obj;
                Message message = (Message) ((NQ8) this.b).t;
                if (message != null) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list2) {
                        if (((Message) obj2).getMetadata().getCreatedAt() >= message.getMetadata().getCreatedAt()) {
                            arrayList.add(obj2);
                        }
                    }
                    return arrayList;
                }
                return list2;
            case 26:
                C10186Soc c10186Soc = (C10186Soc) this.b;
                c10186Soc.getClass();
                return new CompletableCreate(new C46067xoc(c10186Soc, (UUID) obj, i4));
            case 27:
                C10186Soc c10186Soc2 = ((C0059Aa0) this.b).a;
                c10186Soc2.getClass();
                return ANi.a(new CompletableFromSingle(new SingleCreate(new C43394voc(c10186Soc2, (UUID) obj))), "NativeSessionWrapper:ensureNetworkConversation");
            case 28:
                ((Boolean) obj).getClass();
                return (Single) ((C44702wn5) ((C20365eb0) this.b).c.get()).b.getValue();
        }
    }

    public synchronized void b(String str, String str2) {
        SharedPreferences.Editor putString;
        try {
            int i = X;
            int i2 = ((i & (-64)) | ((~i) & 63)) + ((i & 63) << 1);
            Y = i2 % 128;
            try {
                if (i2 % 2 == 0) {
                    putString = ((SharedPreferences) this.b).edit().putString(str, Base64.encodeToString(str2.getBytes(StandardCharsets.UTF_8), 1));
                } else {
                    putString = ((SharedPreferences) this.b).edit().putString(str, Base64.encodeToString(str2.getBytes(StandardCharsets.UTF_8), 0));
                }
                putString.apply();
            } catch (Exception e) {
                C29087l6k c29087l6k = t;
                StringBuilder sb = new StringBuilder("Error while saving/retrieving data from shared preferences for \n");
                sb.append(str);
                sb.append(e.getLocalizedMessage());
                c29087l6k.d("10706", sb.toString(), null);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public String c(C9013Qkb c9013Qkb, EnumC10152Sn enumC10152Sn, EnumC9482Rh enumC9482Rh) {
        EnumC10643Tkb enumC10643Tkb = c9013Qkb.a;
        int ordinal = enumC10643Tkb.ordinal();
        if (ordinal != 1 && ordinal != 2) {
            throw new IllegalStateException("Not supported media location type: " + c9013Qkb + ".mediaLocationType");
        }
        String str = c9013Qkb.b;
        String obj = c9013Qkb.c.toString();
        String l = AbstractC31731n5b.l(c9013Qkb.d);
        String obj2 = enumC10643Tkb.toString();
        String obj3 = enumC9482Rh.toString();
        B4g b4g = (B4g) ((InterfaceC0456At) this.b);
        return b4g.b(b4g.c(str, obj, l, obj2, enumC10152Sn.a, obj3));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v5, types: [long] */
    public synchronized long d() {
        String f;
        String str = "Error while parsing retrieving data from shared preferences for \nLastUpdatedTime";
        synchronized (this) {
            try {
                int i = X;
                int i2 = i ^ 25;
                int i3 = -(-((i & 25) << 1));
                int i4 = (i2 & i3) + (i3 | i2);
                Y = i4 % 128;
                try {
                    if (i4 % 2 == 0) {
                        f = f("LastUpdatedTime", Long.toString(1L));
                    } else {
                        f = f("LastUpdatedTime", Long.toString(0L));
                    }
                    str = Long.parseLong(f);
                    int i5 = Y;
                    int i6 = i5 & 89;
                    X = (((i5 | 89) & (~i6)) + (i6 << 1)) % 128;
                } catch (Exception e) {
                    C29087l6k c29087l6k = t;
                    StringBuilder sb = new StringBuilder(str);
                    sb.append(e.getLocalizedMessage());
                    c29087l6k.d("10704", sb.toString(), null);
                    return 0L;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }

    public synchronized String f(String str, String str2) {
        String str3;
        int i = X;
        int i2 = i & 107;
        Y = (i2 + ((i ^ 107) | i2)) % 128;
        try {
            byte[] decode = Base64.decode(((SharedPreferences) this.b).getString(str, str2), 0);
            if (str.equals("SDKAppID")) {
                int i3 = X;
                int i4 = i3 & 29;
                int i5 = (~i4) & (i3 | 29);
                int i6 = -(-(i4 << 1));
                Y = ((i5 & i6) + (i6 | i5)) % 128;
                if (decode == null) {
                    Y = ((i3 & 63) + (i3 | 63)) % 128;
                    t.b("CardinalConfigure", "SdkAppId is unavailable. \n", null);
                    int i7 = Y;
                    int i8 = i7 ^ 77;
                    int i9 = ((i7 & 77) | i8) << 1;
                    int i10 = -i8;
                    X = ((i9 ^ i10) + ((i9 & i10) << 1)) % 128;
                }
            }
            str3 = new String(decode, StandardCharsets.UTF_8);
            int i11 = X;
            int i12 = (i11 & (-50)) | ((~i11) & 49);
            int i13 = (i11 & 49) << 1;
            Y = (((i12 | i13) << 1) - (i13 ^ i12)) % 128;
        } catch (Exception e) {
            C29087l6k c29087l6k = t;
            StringBuilder sb = new StringBuilder("Error while saving/retrieving data from shared preferences for \n");
            sb.append(str);
            sb.append(e.getLocalizedMessage());
            c29087l6k.d("10704", sb.toString(), null);
            return str2;
        }
        return str3;
    }

    @Override // defpackage.InterfaceC45469xMc
    public OYj g(View view, OYj oYj) {
        OYj oYj2;
        boolean z;
        SnapSubscreenHeaderView snapSubscreenHeaderView = (SnapSubscreenHeaderView) this.b;
        WeakHashMap weakHashMap = DIj.a;
        if (snapSubscreenHeaderView.getFitsSystemWindows()) {
            oYj2 = oYj;
        } else {
            oYj2 = null;
        }
        if (!Objects.equals(snapSubscreenHeaderView.g0, oYj2)) {
            snapSubscreenHeaderView.g0 = oYj2;
            if (snapSubscreenHeaderView.o0 != null && snapSubscreenHeaderView.k() > 0) {
                z = true;
            } else {
                z = false;
            }
            snapSubscreenHeaderView.setWillNotDraw(!z);
            snapSubscreenHeaderView.requestLayout();
        }
        return oYj;
    }

    @Override // io.reactivex.rxjava3.functions.Function7
    public Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        int i;
        int i2;
        Integer num = (Integer) obj7;
        Integer num2 = (Integer) obj6;
        Integer num3 = (Integer) obj5;
        C22736gMb c22736gMb = new C22736gMb();
        c22736gMb.b = ((Integer) obj).intValue();
        int i3 = 1;
        c22736gMb.a |= 1;
        c22736gMb.c = ((Integer) obj2).intValue();
        c22736gMb.a |= 2;
        c22736gMb.t = ((Integer) obj3).intValue();
        c22736gMb.a |= 4;
        int intValue = ((Integer) obj4).intValue();
        ((C35800q80) this.b).getClass();
        if (intValue != 0) {
            if (intValue != 1) {
                i = 2;
            } else {
                i = 1;
            }
        } else {
            i = 0;
        }
        c22736gMb.X = i;
        c22736gMb.a |= 8;
        int intValue2 = num3.intValue();
        if (intValue2 != 0) {
            if (intValue2 != 1) {
                i2 = 2;
            } else {
                i2 = 1;
            }
        } else {
            i2 = 0;
        }
        c22736gMb.Y = i2;
        c22736gMb.a |= 16;
        c22736gMb.Z = num2.intValue();
        c22736gMb.a |= 32;
        int intValue3 = num.intValue();
        if (intValue3 != 0) {
            if (intValue3 != 1) {
                if (intValue3 == 2) {
                    i3 = 2;
                }
            }
            c22736gMb.f0 = i3;
            c22736gMb.a |= 128;
            return new C17402cNd(new String(MessageNano.toByteArray(c22736gMb), HC2.a));
        }
        i3 = 0;
        c22736gMb.f0 = i3;
        c22736gMb.a |= 128;
        return new C17402cNd(new String(MessageNano.toByteArray(c22736gMb), HC2.a));
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        C35734q50 c35734q50 = (C35734q50) this.b;
        c35734q50.i0 = 0L;
        c35734q50.j0 = 0L;
        c35734q50.g0 = false;
        ((C42420v50) c35734q50.Y.getValue()).b();
        ((C46429y50) c35734q50.X.getValue()).b();
        observableEmitter.onNext(C25099i7j.a);
    }

    public C43777w5k(AK ak, String str) {
        this.a = 19;
        this.b = ak;
    }

    public C43777w5k(Context context) {
        this.a = 0;
        this.b = context.getSharedPreferences("com.cardinalcommerce.cardinalmobilesdkcmsdk", 0);
    }
}
