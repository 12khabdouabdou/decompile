package defpackage;

import android.util.Pair;
import app.aifactory.base.models.dto.EncodingFormat;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.File;
import java.io.Serializable;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: oI7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33345oI7 implements Function6, Function {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;
    public final Object e0;
    public final Object f0;
    public final Object g0;
    public final Object h0;
    public final Object i0;
    public final Object t;

    public C33345oI7(C1935Dlg c1935Dlg, byte[] bArr, int i, String str, String str2, Long l, String str3, byte[] bArr2, byte[] bArr3, byte[] bArr4, RF8 rf8) {
        this.a = 3;
        this.c = c1935Dlg;
        this.t = bArr;
        this.b = i;
        this.X = str;
        this.Y = str2;
        this.Z = l;
        this.e0 = str3;
        this.f0 = bArr2;
        this.g0 = bArr3;
        this.h0 = bArr4;
        this.i0 = rf8;
    }

    public Single a() {
        final boolean z;
        final File e = ((RHe) this.c).e(ReenactmentCacheType.VideoMp4.INSTANCE);
        ReenactmentKey reenactmentKey = (ReenactmentKey) this.Z;
        if (reenactmentKey.getReenactmentType() == ReenactmentType.FULLSCREEN) {
            z = true;
        } else {
            z = false;
        }
        if (reenactmentKey.getEncodingFormat() == EncodingFormat.WEBP) {
            ObservableMap observableMap = new ObservableMap((Observable) this.Y, new C19475dv7(11));
            ScenarioSettings scenarioSettings = (ScenarioSettings) ((AtomicReference) this.e0).get();
            C22910gUj c22910gUj = (C22910gUj) this.X;
            return new C40661tli(reenactmentKey, c22910gUj.a, observableMap, scenarioSettings, c22910gUj.b).e();
        }
        return new SingleDefer(new Supplier() { // from class: nI7
            @Override // io.reactivex.rxjava3.functions.Supplier
            public final Object get() {
                Observable observable;
                C33345oI7 c33345oI7 = C33345oI7.this;
                DI7 di7 = (DI7) c33345oI7.i0;
                di7.getClass();
                ReenactmentKey reenactmentKey2 = (ReenactmentKey) c33345oI7.Z;
                ReenactmentCacheType cacheType = reenactmentKey2.getCacheType();
                boolean z2 = cacheType instanceof ReenactmentCacheType.ImageCache;
                Observable observable2 = (Observable) c33345oI7.Y;
                if (z2 && ((ReenactmentCacheType.ImageCache) cacheType).isSupportedTransparency()) {
                    observable = new ObservableMap(observable2, new C43609vy7(2, di7));
                } else {
                    observable = observable2;
                }
                ScenarioSettings scenarioSettings2 = (ScenarioSettings) ((AtomicReference) c33345oI7.e0).get();
                String scenarioId = reenactmentKey2.getScenarioId();
                InterfaceC8572Pp9 metricCollector = reenactmentKey2.getMetricCollector();
                if (metricCollector == null) {
                    metricCollector = (InterfaceC8572Pp9) c33345oI7.h0;
                }
                File file = e;
                CCj cCj = (CCj) c33345oI7.t;
                int i = c33345oI7.b;
                ReenactmentProcessorAnalytics reenactmentProcessorAnalytics = (ReenactmentProcessorAnalytics) c33345oI7.g0;
                boolean z3 = z;
                FCj a = cCj.a(observable, i, file, scenarioSettings2, scenarioId, reenactmentProcessorAnalytics, z3, z3, metricCollector);
                ((AtomicReference) c33345oI7.f0).set(a.l0);
                return new SingleDelayWithCompletable(new SingleFromCallable(new CallableC36047qJd(c33345oI7, file, z3, 2)), a.b());
            }
        });
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        BD bd;
        Object obj2 = this.i0;
        Object obj3 = this.g0;
        Object obj4 = this.h0;
        Object obj5 = this.f0;
        Object obj6 = this.e0;
        Object obj7 = this.Z;
        Object obj8 = this.Y;
        Object obj9 = this.X;
        Object obj10 = this.t;
        Object obj11 = this.c;
        switch (this.a) {
            case 2:
                C24366had c24366had = (C24366had) obj;
                C27319jn7 c27319jn7 = (C27319jn7) c24366had.a;
                GHa gHa = (GHa) c24366had.b;
                C36002qHa c36002qHa = (C36002qHa) obj11;
                C24009hJa q = c36002qHa.q();
                EnumC4394Hx9 enumC4394Hx9 = EnumC4394Hx9.VERIFY_LOGIN_CODE_PATH;
                V69 v69 = Y69.b;
                HHa hHa = (HHa) obj6;
                String str = (String) obj10;
                C33411oLa c33411oLa = (C33411oLa) obj2;
                return new SingleFlatMap(new SingleMap(q.a(str, enumC4394Hx9, C46806yMe.X, null, hHa, (String) obj5, c33411oLa, SD1.h0), new C45204xA0(str, (String) obj9, (byte[]) obj8, c27319jn7.a, c36002qHa, gHa, this.b, 5)), new C2629Et2(c36002qHa, (C48034zHa) obj7, gHa, hHa, (EnumC14622aIa) obj3, (CLa) obj4, c33411oLa, c27319jn7, 25));
            default:
                QZi qZi = (QZi) obj;
                C23289gm8 c23289gm8 = new C23289gm8();
                C1935Dlg c1935Dlg = (C1935Dlg) obj11;
                C13384Ylg L = c1935Dlg.L((byte[]) obj10, this.b, (String) obj9, (String) obj8, (Long) obj7, (String) obj6, (byte[]) obj5, null);
                int i = L.a;
                if (i == 13) {
                    if (i == 13) {
                        bd = (BD) L.b;
                    } else {
                        bd = null;
                    }
                    bd.a("");
                }
                c23289gm8.b = L;
                C30193lw9 c30193lw9 = new C30193lw9();
                byte[] bArr = (byte[]) obj4;
                bArr.getClass();
                c30193lw9.b = bArr;
                c30193lw9.a |= 1;
                c23289gm8.t = c30193lw9;
                c23289gm8.c = C1935Dlg.z(c1935Dlg);
                c23289gm8.X = 20;
                c23289gm8.a |= 1;
                byte[] bArr2 = (byte[]) obj3;
                bArr2.getClass();
                c23289gm8.Y = bArr2;
                c23289gm8.a |= 2;
                return new SingleCreate(new C11272Uoe(qZi, c23289gm8, (RF8) obj2, c1935Dlg, 9));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0162 A[LOOP:0: B:12:0x0160->B:13:0x0162, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x01ed A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01c7  */
    @Override // io.reactivex.rxjava3.functions.Function6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        int i;
        int size;
        String str;
        String str2;
        Pair e;
        String str3;
        Q66 q66;
        C4186Hn7 c4186Hn7;
        String str4 = (String) obj6;
        C5213Jkd c5213Jkd = (C5213Jkd) obj5;
        C27319jn7 c27319jn7 = (C27319jn7) obj4;
        byte[] bArr = (byte[]) obj3;
        int[] iArr = (int[]) obj2;
        String str5 = (String) obj;
        C8194Ox9 c8194Ox9 = (C8194Ox9) this.c;
        c8194Ox9.i().b(I19.SIGNUP_REG_REQUEST_PREPARE, P19.INTERNAL_PROCESS, 2, null);
        Locale locale = Locale.US;
        String upperCase = c5213Jkd.c.toUpperCase(locale);
        C22697gKe c22697gKe = new C22697gKe();
        String str6 = (String) this.t;
        str6.getClass();
        c22697gKe.t = str6;
        c22697gKe.a |= 4;
        String str7 = (String) this.X;
        str7.getClass();
        c22697gKe.X = str7;
        c22697gKe.a |= 8;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", locale);
        Calendar calendar = Calendar.getInstance(TimeZone.getDefault());
        calendar.setTime(simpleDateFormat.parse((String) this.Y));
        H95 h95 = new H95();
        h95.b = calendar.get(1);
        h95.a |= 1;
        h95.c = calendar.get(2) + 1;
        h95.a |= 2;
        h95.t = calendar.get(5);
        h95.a |= 4;
        c22697gKe.Y = h95;
        String str8 = (String) this.Z;
        str8.getClass();
        c22697gKe.b = str8;
        c22697gKe.a |= 1;
        String str9 = (String) this.e0;
        str9.getClass();
        c22697gKe.c = str9;
        c22697gKe.a |= 2;
        c22697gKe.Z = upperCase.toUpperCase(Locale.ROOT);
        c22697gKe.a |= 16;
        String id = TimeZone.getDefault().getID();
        id.getClass();
        c22697gKe.e0 = id;
        c22697gKe.a |= 32;
        int L = AbstractC30172lva.L(c5213Jkd.d);
        if (L != 1) {
            if (L != 2) {
                i = 3;
                if (L != 3) {
                    if (L != 4) {
                        if (L != 5) {
                            i = 0;
                        } else {
                            i = 4;
                        }
                    }
                }
            } else {
                i = 2;
            }
            c22697gKe.f0 = i;
            c22697gKe.a |= 64;
            C30734mLa p = ((InterfaceC34749pLa) c8194Ox9.b.get()).p();
            c22697gKe.h0 = p.o0;
            c22697gKe.a |= 128;
            UKe uKe = new UKe();
            String a = ((InterfaceC33040o43) c8194Ox9.o.get()).a();
            a.getClass();
            uKe.b = a;
            uKe.a |= 1;
            String str10 = (String) this.i0;
            str10.getClass();
            uKe.t = str10;
            uKe.a |= 4;
            String str11 = p.r;
            str11.getClass();
            uKe.c = str11;
            uKe.a = 2 | uKe.a;
            String str12 = p.d;
            str12.getClass();
            uKe.X = str12;
            uKe.a |= 8;
            List list = (List) this.f0;
            size = list.size();
            byte[][] bArr2 = new byte[size];
            for (int i2 = 0; i2 < size; i2++) {
                bArr2[i2] = MessageNano.toByteArray(((C6511Luj) list.get(i2)).a);
            }
            uKe.n0 = bArr2;
            uKe.m0 = this.b;
            uKe.a |= 1024;
            C10426Ta3 c10426Ta3 = new C10426Ta3();
            str = (String) this.g0;
            String str13 = "";
            if (str == null) {
                str = "";
            }
            c10426Ta3.a(str);
            str2 = (String) this.h0;
            if (str2 != null) {
                str13 = str2;
            }
            c10426Ta3.b(str13);
            c10426Ta3.t = 321;
            c10426Ta3.a |= 4;
            uKe.e0 = c10426Ta3;
            uKe.f0 = str5;
            uKe.a |= 64;
            C7195Nbd c7195Nbd = new C7195Nbd();
            c7195Nbd.a = iArr;
            uKe.g0 = c7195Nbd;
            e = c8194Ox9.e().e(str6);
            if (e == null) {
                str3 = (String) e.first;
            } else {
                str3 = null;
            }
            if (str3 == null) {
                q66 = new Q66();
                q66.a((String) e.first);
            } else {
                q66 = null;
            }
            uKe.i0 = q66;
            uKe.j0 = bArr;
            uKe.a |= 128;
            c4186Hn7 = (C4186Hn7) c8194Ox9.n.get();
            synchronized (c4186Hn7.d) {
                c4186Hn7.w = EnumC32669nn7.STATUS_CLIENT_INIT;
            }
            uKe.h0 = c27319jn7.a;
            uKe.q0 = str4;
            uKe.a |= 8192;
            c22697gKe.g0 = uKe;
            return new C24366had(c27319jn7, c22697gKe);
        }
        i = 1;
        c22697gKe.f0 = i;
        c22697gKe.a |= 64;
        C30734mLa p2 = ((InterfaceC34749pLa) c8194Ox9.b.get()).p();
        c22697gKe.h0 = p2.o0;
        c22697gKe.a |= 128;
        UKe uKe2 = new UKe();
        String a2 = ((InterfaceC33040o43) c8194Ox9.o.get()).a();
        a2.getClass();
        uKe2.b = a2;
        uKe2.a |= 1;
        String str102 = (String) this.i0;
        str102.getClass();
        uKe2.t = str102;
        uKe2.a |= 4;
        String str112 = p2.r;
        str112.getClass();
        uKe2.c = str112;
        uKe2.a = 2 | uKe2.a;
        String str122 = p2.d;
        str122.getClass();
        uKe2.X = str122;
        uKe2.a |= 8;
        List list2 = (List) this.f0;
        size = list2.size();
        byte[][] bArr22 = new byte[size];
        while (i2 < size) {
        }
        uKe2.n0 = bArr22;
        uKe2.m0 = this.b;
        uKe2.a |= 1024;
        C10426Ta3 c10426Ta32 = new C10426Ta3();
        str = (String) this.g0;
        String str132 = "";
        if (str == null) {
        }
        c10426Ta32.a(str);
        str2 = (String) this.h0;
        if (str2 != null) {
        }
        c10426Ta32.b(str132);
        c10426Ta32.t = 321;
        c10426Ta32.a |= 4;
        uKe2.e0 = c10426Ta32;
        uKe2.f0 = str5;
        uKe2.a |= 64;
        C7195Nbd c7195Nbd2 = new C7195Nbd();
        c7195Nbd2.a = iArr;
        uKe2.g0 = c7195Nbd2;
        e = c8194Ox9.e().e(str6);
        if (e == null) {
        }
        if (str3 == null) {
        }
        uKe2.i0 = q66;
        uKe2.j0 = bArr;
        uKe2.a |= 128;
        c4186Hn7 = (C4186Hn7) c8194Ox9.n.get();
        synchronized (c4186Hn7.d) {
        }
    }

    public /* synthetic */ C33345oI7(Object obj, String str, String str2, Serializable serializable, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.t = str;
        this.X = str2;
        this.Y = serializable;
        this.Z = obj2;
        this.e0 = obj3;
        this.f0 = obj4;
        this.g0 = obj5;
        this.h0 = obj6;
        this.i0 = obj7;
        this.b = i;
    }

    public C33345oI7(RHe rHe, CCj cCj, C22910gUj c22910gUj, Observable observable, int i, ReenactmentKey reenactmentKey, AtomicReference atomicReference, ReenactmentProcessorAnalytics reenactmentProcessorAnalytics, AtomicReference atomicReference2, InterfaceC8572Pp9 interfaceC8572Pp9, DI7 di7) {
        this.a = 0;
        this.c = rHe;
        this.t = cCj;
        this.X = c22910gUj;
        this.Y = observable;
        this.b = i;
        this.Z = reenactmentKey;
        this.e0 = atomicReference;
        this.g0 = reenactmentProcessorAnalytics;
        this.f0 = atomicReference2;
        this.h0 = interfaceC8572Pp9;
        this.i0 = di7;
    }
}
