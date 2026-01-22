package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import android.webkit.WebResourceResponse;
import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Pattern;
import org.opencv.core.Mat;

/* loaded from: classes3.dex */
public final class OAe implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public OAe(FZh fZh, C36364qYh c36364qYh) {
        this.a = 9;
        EnumC30823mPf enumC30823mPf = EnumC30823mPf.c;
        this.b = fZh;
        this.c = c36364qYh;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x005c, code lost:
    
        if ((java.lang.System.currentTimeMillis() - r4.c) >= r12.X) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01c1, code lost:
    
        if (r7 < r4) goto L117;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object b(Object obj, Object obj2) {
        B73 b73;
        UA1 ua1;
        C22438g89 c22438g89;
        int i;
        int i2;
        boolean z;
        int i3;
        Integer num;
        QAd qAd;
        int i4;
        TA1 ta1;
        boolean z2;
        TA1 ta12;
        C32593njj c32593njj = (C32593njj) obj;
        C43291vjj c43291vjj = (C43291vjj) obj2;
        C36606qjj c36606qjj = (C36606qjj) this.b;
        c36606qjj.getClass();
        UA1 ua12 = c43291vjj.g0;
        B73 b732 = c36606qjj.e;
        if (ua12 != null) {
            TA1[] ta1Arr = c32593njj.b;
            int length = ta1Arr.length;
            int i5 = 0;
            while (true) {
                if (i5 < length) {
                    ta12 = ta1Arr[i5];
                    TA1[] ta1Arr2 = ta1Arr;
                    if (ua12.b == ta12.b) {
                        break;
                    }
                    i5++;
                    ta1Arr = ta1Arr2;
                } else {
                    ta12 = null;
                    break;
                }
            }
            if (ta12 != null) {
                int i6 = ta12.a;
                if ((i6 & 2) == 0 || ua12.t < ta12.t) {
                    if ((i6 & 4) != 0 && (ua12.a & 2) != 0) {
                        ((C8241Oze) b732).getClass();
                    }
                }
            }
            c43291vjj.f0 = AbstractC41828ue3.v1(AbstractC41828ue3.Y0(Long.valueOf(c43291vjj.g0.b), AbstractC41828ue3.n1(2, AbstractC42464v70.Y0(c43291vjj.f0))));
            c43291vjj.g0 = null;
            long j = 0;
            if (c43291vjj.g0 != null) {
                TA1[] ta1Arr3 = c32593njj.b;
                int length2 = ta1Arr3.length;
                int i7 = 0;
                while (true) {
                    if (i7 < length2) {
                        ta1 = ta1Arr3[i7];
                        long[] jArr = c43291vjj.f0;
                        b73 = b732;
                        long j2 = ta1.b;
                        int length3 = jArr.length;
                        int i8 = 0;
                        while (true) {
                            if (i8 < length3) {
                                if (j2 == jArr[i8]) {
                                    break;
                                }
                                i8++;
                            } else {
                                i8 = -1;
                                break;
                            }
                        }
                        if (i8 >= 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (!z2) {
                            break;
                        }
                        i7++;
                        b732 = b73;
                    } else {
                        b73 = b732;
                        ta1 = null;
                        break;
                    }
                }
                if (ta1 != null) {
                    UA1 ua13 = new UA1();
                    ua13.b = ta1.b;
                    ua13.a |= 1;
                    ((C8241Oze) b73).getClass();
                    ua13.c = System.currentTimeMillis();
                    ua13.a |= 2;
                    c43291vjj.g0 = ua13;
                    c43291vjj.X = 0;
                    int i9 = c43291vjj.a;
                    c43291vjj.Y = 0L;
                    c43291vjj.Z = 0;
                    c43291vjj.a = i9 & (-57);
                }
            } else {
                b73 = b732;
            }
            ua1 = c43291vjj.g0;
            if (ua1 == null) {
                for (TA1 ta13 : c32593njj.b) {
                    if (ta13.b == ua1.b) {
                        c22438g89 = ta13.c;
                        if (c22438g89 != null) {
                            int i10 = c22438g89.a;
                            if ((i10 & 1) == 0) {
                                c22438g89.b = true;
                                c22438g89.a = i10 | 1;
                            }
                        } else {
                            c22438g89 = new C22438g89();
                            int i11 = c22438g89.a;
                            if ((i11 & 1) == 0) {
                                c22438g89.b = true;
                                c22438g89.a = i11 | 1;
                            }
                        }
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
            c22438g89 = c32593njj.a;
            if (c22438g89 == null) {
                c22438g89 = new C22438g89();
            }
            if (c22438g89.b) {
                return new C33931ojj(false);
            }
            int i12 = c43291vjj.b + 1;
            UA1 ua14 = c43291vjj.g0;
            if (ua14 != null) {
                i = ua14.t;
            } else {
                i = c43291vjj.c;
            }
            int i13 = c43291vjj.Z;
            int[] iArr = c22438g89.t;
            if (i == 0 || iArr.length == 0) {
                i2 = 0;
            } else if (i > iArr.length) {
                i2 = AbstractC42464v70.H0(iArr);
            } else {
                i2 = iArr[i - 1];
            }
            if (i12 - i13 >= i2) {
                long j3 = c43291vjj.Y;
                long[] jArr2 = c22438g89.X;
                if (i != 0 && jArr2.length != 0) {
                    if (i > jArr2.length) {
                        if (jArr2.length != 0) {
                            j = jArr2[jArr2.length - 1];
                        } else {
                            throw new NoSuchElementException("Array is empty.");
                        }
                    } else {
                        j = jArr2[i - 1];
                    }
                }
                if (AbstractC30172lva.j((C8241Oze) b73, j3) >= j) {
                    z = true;
                    if (z) {
                        int i14 = c22438g89.Y;
                        if (i14 != 0) {
                            UA1 ua15 = c43291vjj.g0;
                            if (ua15 != null) {
                                i4 = ua15.t;
                            } else {
                                i4 = c43291vjj.c;
                            }
                        }
                        i3 = 1;
                        if (z) {
                            int[] iArr2 = c22438g89.c;
                            if (iArr2.length != 0) {
                                num = Integer.valueOf(iArr2[c43291vjj.c % iArr2.length]);
                                int i15 = c43291vjj.b + 1;
                                c43291vjj.b = i15;
                                int i16 = c43291vjj.a;
                                c43291vjj.a = i16 | 1;
                                if (z) {
                                    c43291vjj.c++;
                                    c43291vjj.Z = i15;
                                    c43291vjj.a = i16 | 35;
                                    ((C8241Oze) b73).getClass();
                                    c43291vjj.Y = System.currentTimeMillis();
                                    c43291vjj.a |= 16;
                                    if (num != null) {
                                        c43291vjj.X = num.intValue();
                                        c43291vjj.a |= 8;
                                    }
                                    UA1 ua16 = c43291vjj.g0;
                                    if (ua16 != null) {
                                        ua16.t++;
                                        ua16.a |= 4;
                                    }
                                }
                                EnumC40618tjj enumC40618tjj = (EnumC40618tjj) this.c;
                                qAd = enumC40618tjj.a;
                                if (qAd.a.e0 == null) {
                                    c36606qjj.c.k(qAd, Base64.encodeToString(Dqk.h(c43291vjj), 0));
                                } else {
                                    C42733vJd a = c36606qjj.d.a();
                                    a.m(enumC40618tjj.a, Base64.encodeToString(Dqk.h(c43291vjj), 0));
                                    a.b(new SKi(c36606qjj, 23, enumC40618tjj));
                                }
                                return new C33931ojj(i3, num, z);
                            }
                        }
                        num = null;
                        int i152 = c43291vjj.b + 1;
                        c43291vjj.b = i152;
                        int i162 = c43291vjj.a;
                        c43291vjj.a = i162 | 1;
                        if (z) {
                        }
                        EnumC40618tjj enumC40618tjj2 = (EnumC40618tjj) this.c;
                        qAd = enumC40618tjj2.a;
                        if (qAd.a.e0 == null) {
                        }
                        return new C33931ojj(i3, num, z);
                    }
                    i3 = 2;
                    if (z) {
                    }
                    num = null;
                    int i1522 = c43291vjj.b + 1;
                    c43291vjj.b = i1522;
                    int i1622 = c43291vjj.a;
                    c43291vjj.a = i1622 | 1;
                    if (z) {
                    }
                    EnumC40618tjj enumC40618tjj22 = (EnumC40618tjj) this.c;
                    qAd = enumC40618tjj22.a;
                    if (qAd.a.e0 == null) {
                    }
                    return new C33931ojj(i3, num, z);
                }
            }
            z = false;
            if (z) {
            }
            i3 = 2;
            if (z) {
            }
            num = null;
            int i15222 = c43291vjj.b + 1;
            c43291vjj.b = i15222;
            int i16222 = c43291vjj.a;
            c43291vjj.a = i16222 | 1;
            if (z) {
            }
            EnumC40618tjj enumC40618tjj222 = (EnumC40618tjj) this.c;
            qAd = enumC40618tjj222.a;
            if (qAd.a.e0 == null) {
            }
            return new C33931ojj(i3, num, z);
        }
        long j4 = 0;
        if (c43291vjj.g0 != null) {
        }
        ua1 = c43291vjj.g0;
        if (ua1 == null) {
        }
        if (c22438g89 == null) {
        }
        if (c22438g89.b) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:261:0x062e  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x06ee  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x06f6  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02ad  */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r26v0, types: [SRf] */
    /* JADX WARN: Type inference failed for: r2v45, types: [java.util.List, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.BiFunction
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, Object obj2) {
        int i;
        boolean z;
        int i2;
        int i3;
        int i4;
        int i5;
        NRf nRf;
        List c;
        int i6;
        int i7;
        Object obj3;
        InputStream inputStream;
        AbstractC30352m3d abstractC30352m3d;
        boolean z2;
        boolean z3;
        boolean j;
        boolean z4;
        boolean z5;
        C8453Pjg c8453Pjg;
        C8453Pjg c8453Pjg2;
        String str;
        EnumC13875Zj7 n;
        SO0 so0;
        Object obj4;
        Object putIfAbsent;
        String str2;
        String str3;
        EnumC13875Zj7 n2;
        String str4;
        String str5;
        String str6;
        C28972l1f c28972l1f;
        EnumC41307uF8 enumC41307uF8;
        String str7;
        C39435sqj c39435sqj;
        String str8;
        InterfaceC36274qUa interfaceC36274qUa;
        C9753Rtj value;
        boolean z6;
        InterfaceC36274qUa interfaceC36274qUa2;
        C9753Rtj value2;
        Integer num;
        Throwable th;
        boolean z7;
        Object obj5;
        boolean z8;
        C25622iWh c25622iWh;
        String str9;
        int i8;
        IUh iUh;
        MJh mJh;
        C22226fyi c22226fyi;
        JRc[] jRcArr;
        JRc jRc;
        C25622iWh[] c25622iWhArr;
        String str10 = "";
        int i9 = 7;
        boolean z9 = true;
        ?? r11 = this.c;
        Object obj6 = this.b;
        switch (this.a) {
            case 0:
                UAe uAe = (UAe) obj6;
                C22091fsf c22091fsf = uAe.t;
                int intValue = ((Integer) obj2).intValue();
                if (((Boolean) obj).booleanValue()) {
                    i = 2;
                } else {
                    i = 1;
                }
                return c22091fsf.a((C36998r1f) r11, uAe.g0, intValue, i);
            case 1:
                EnumC33160o9d enumC33160o9d = (EnumC33160o9d) obj;
                AbstractC19685e4i abstractC19685e4i = (AbstractC19685e4i) obj2;
                if (enumC33160o9d == EnumC33160o9d.c) {
                    ((C13607Ywb) obj6).e(false);
                    ((CompositeDisposable) r11).j();
                }
                if (enumC33160o9d == EnumC33160o9d.a && abstractC19685e4i.equals(C17002c4i.b)) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                int i10 = 12;
                String str11 = (String) obj2;
                String str12 = (String) obj;
                O9g o9g = (O9g) ((C17631cYe) obj6).h.get();
                o9g.getClass();
                IR6 ir6 = new IR6();
                C33316oH c33316oH = new C33316oH();
                C34654pH c34654pH = new C34654pH();
                C31053mag c31053mag = (C31053mag) r11;
                String str13 = c31053mag.a;
                str13.getClass();
                c34654pH.c = str13;
                c34654pH.a |= 1;
                Integer num2 = c31053mag.c;
                if (num2 != null) {
                    c34654pH.U0 = num2.intValue();
                    c34654pH.b |= 32;
                    i2 = 10;
                } else {
                    switch (N9g.c[c31053mag.b.ordinal()]) {
                        case 1:
                            i2 = 1;
                            break;
                        case 2:
                            i2 = 2;
                            break;
                        case 3:
                            i2 = 3;
                            break;
                        case 4:
                            i2 = 4;
                            break;
                        case 5:
                            i2 = 5;
                            break;
                        case 6:
                            i2 = 0;
                            break;
                        default:
                            throw new RuntimeException();
                    }
                }
                c34654pH.t = i2;
                c34654pH.a |= 2;
                switch (AbstractC30172lva.L(c31053mag.d)) {
                    case 0:
                        i10 = 0;
                        break;
                    case 1:
                        i10 = 1;
                        break;
                    case 2:
                        i10 = 2;
                        break;
                    case 3:
                        i10 = 3;
                        break;
                    case 4:
                        i10 = 4;
                        break;
                    case 5:
                        i10 = 5;
                        break;
                    case 6:
                        i10 = 6;
                        break;
                    case 7:
                        i10 = 7;
                        break;
                    case 8:
                        i10 = 8;
                        break;
                    case 9:
                        i10 = 9;
                        break;
                    case 10:
                        i10 = 10;
                        break;
                    case 11:
                        i10 = 11;
                        break;
                    case 12:
                        break;
                    case 13:
                        i10 = 13;
                        break;
                    case 14:
                        i10 = 14;
                        break;
                    case 15:
                        i10 = 16;
                        break;
                    default:
                        throw new RuntimeException();
                }
                c34654pH.o0 = i10;
                int i11 = c34654pH.a;
                c34654pH.a = i11 | 8192;
                String str14 = c31053mag.e;
                if (str14 == null) {
                    str14 = "";
                }
                c34654pH.X = str14;
                c34654pH.a = i11 | 8196;
                String str15 = c31053mag.f;
                if (str15 == null) {
                    str15 = "";
                }
                c34654pH.Y = str15;
                c34654pH.a = i11 | 8204;
                String str16 = c31053mag.g;
                if (str16 == null) {
                    str16 = "";
                }
                c34654pH.Z = str16;
                c34654pH.a = i11 | 8220;
                c34654pH.k0 = (String[]) c31053mag.h.toArray(new String[0]);
                int i12 = N9g.b[c31053mag.k.ordinal()];
                if (i12 != 1) {
                    if (i12 != 2) {
                        if (i12 != 3) {
                            if (i12 == 4) {
                                i3 = 0;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            i3 = 3;
                        }
                    } else {
                        i3 = 1;
                    }
                } else {
                    i3 = 2;
                }
                c34654pH.e0 = i3;
                c34654pH.a |= 32;
                c34654pH.f0 = c31053mag.l.longValue();
                c34654pH.a |= 64;
                C41688uXe c41688uXe = new C41688uXe();
                c41688uXe.b = c31053mag.i;
                int i13 = c41688uXe.a;
                c41688uXe.c = c31053mag.o;
                c41688uXe.X = false;
                c41688uXe.a = i13 | 11;
                ((C20086eNe) o9g.b.b).getClass();
                boolean z10 = c31053mag.j;
                c41688uXe.Z = z10;
                int i14 = c41688uXe.a;
                c41688uXe.e0 = str12;
                c41688uXe.a = i14 | 48;
                c34654pH.j0 = c41688uXe;
                String str17 = null;
                if (TextUtils.isEmpty(null)) {
                    C32392nag c32392nag = new C32392nag();
                    c32392nag.c = "";
                    c32392nag.d = null;
                    c32392nag.g = Boolean.valueOf(z10);
                    c32392nag.e = c31053mag.p;
                    c32392nag.l = "PURE";
                    c32392nag.m = str12;
                    c32392nag.q = str11;
                    str17 = String.format("\"%s\"", Arrays.copyOf(new Object[]{((C28357kZf) o9g.a.get()).g(c32392nag)}, 1));
                }
                str17.getClass();
                c34654pH.i0 = str17;
                c34654pH.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                o9g.c.getClass();
                String a = o9g.d.a();
                if (a == null) {
                    a = "";
                }
                c34654pH.p0 = a;
                c34654pH.a |= 16384;
                EnumC29716lag enumC29716lag = EnumC29716lag.UNRECOGNIZED_VALUE;
                EnumC29716lag enumC29716lag2 = c31053mag.m;
                if (enumC29716lag2 != enumC29716lag) {
                    int i15 = N9g.a[enumC29716lag2.ordinal()];
                    if (i15 != 1) {
                        if (i15 != 2) {
                            if (i15 != 3) {
                                if (i15 != 4) {
                                    if (i15 == 5) {
                                        i4 = 0;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    i4 = 4;
                                }
                            } else {
                                i4 = 3;
                            }
                        } else {
                            i4 = 2;
                        }
                    } else {
                        i4 = 1;
                    }
                    c34654pH.g0 = i4;
                    c34654pH.a |= 128;
                }
                String f = ((QK5) o9g.e.get()).f();
                if (f != null) {
                    str10 = f;
                }
                c34654pH.q0 = str10;
                c34654pH.a |= SQLiteDatabase.OPEN_NOMUTEX;
                c34654pH.G0 = c31053mag.q;
                str11.getClass();
                c34654pH.F0 = str11;
                c34654pH.a |= 134217728;
                c34654pH.r0 = ((C12659Xd1) ((InterfaceC35662q1g) o9g.f.get())).a();
                c34654pH.a |= 65536;
                InterfaceC2644Eth interfaceC2644Eth = AbstractC37619rUi.c;
                if (interfaceC2644Eth != null) {
                    c34654pH.X0 = interfaceC2644Eth.b();
                    c34654pH.b |= 256;
                    c34654pH.Y0 = interfaceC2644Eth.c().b();
                }
                c34654pH.b1 = c31053mag.r;
                c34654pH.b |= 1024;
                c34654pH.d1 = AbstractC31928nEd.b.H(o9g.h);
                c34654pH.b |= 2048;
                Map map = c31053mag.s;
                c34654pH.f1 = (String[]) map.keySet().toArray(new String[0]);
                Collection<Set> values = map.values();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(values, 10));
                for (Set set : values) {
                    C38405s4i c38405s4i = new C38405s4i();
                    c38405s4i.a = (String[]) set.toArray(new String[0]);
                    arrayList.add(c38405s4i);
                }
                c34654pH.g1 = (C38405s4i[]) arrayList.toArray(new C38405s4i[0]);
                c33316oH.a = 1;
                c33316oH.b = c34654pH;
                ir6.a = 4;
                ir6.b = c33316oH;
                ((C8241Oze) o9g.g).getClass();
                ir6.a(System.currentTimeMillis());
                return new SingleJust(ir6);
            case 3:
                return ((InterfaceC25716ib5) ((C34434p6f) obj6).b.getValue()).f(new C26502jB(((KBg) ((JBg) r11)).c, Long.valueOf(((Number) obj).longValue())));
            case 4:
                NBf nBf = (NBf) obj6;
                nBf.getClass();
                return new SingleCreate(new MBf(nBf, (String) r11, (TBf) obj2, (AbstractC30352m3d) obj));
            case 5:
                int i16 = 3;
                Map map2 = (Map) obj2;
                Map map3 = (Map) obj;
                ArrayList<AbstractC42483v7j> arrayList2 = ((C35797q7j) obj6).a;
                ArrayList arrayList3 = new ArrayList();
                for (AbstractC42483v7j abstractC42483v7j : arrayList2) {
                    if (abstractC42483v7j instanceof C41146u7j) {
                        obj3 = map3.get(((C41146u7j) abstractC42483v7j).a);
                    } else if (abstractC42483v7j instanceof C38472s7j) {
                        obj3 = map2.get(((C38472s7j) abstractC42483v7j).a);
                    } else if ((abstractC42483v7j instanceof C37134r7j) || (abstractC42483v7j instanceof C39810t7j)) {
                        obj3 = null;
                    } else {
                        throw new RuntimeException();
                    }
                    if (obj3 != null) {
                        arrayList3.add(obj3);
                    }
                }
                if (arrayList3.isEmpty()) {
                    return C38757sL6.a;
                }
                CUf cUf = (CUf) r11;
                List singletonList = Collections.singletonList((C5949Ku) cUf.l0.getValue());
                ArrayList arrayList4 = new ArrayList();
                Iterator it = arrayList3.iterator();
                int i17 = 0;
                while (it.hasNext()) {
                    Object next = it.next();
                    int i18 = i17 + 1;
                    if (i17 >= 0) {
                        if (i17 == 0 && i17 == arrayList3.size() - 1) {
                            i5 = 3;
                        } else if (i17 == 0) {
                            i5 = 1;
                        } else if (i17 == arrayList3.size() - 1) {
                            i5 = 2;
                        } else {
                            i5 = 0;
                        }
                        boolean z11 = next instanceof C30710mK7;
                        C14878aUf c14878aUf = cUf.a;
                        if (z11) {
                            C30710mK7 c30710mK7 = (C30710mK7) next;
                            long a2 = cUf.e0.a(X7c.a(c30710mK7.b, c30710mK7.c));
                            String str18 = cUf.Z.a;
                            String str19 = c30710mK7.b;
                            boolean j2 = AbstractC2032Dq9.j(str19, str18);
                            C28171kQf c28171kQf = cUf.f0;
                            String str20 = c30710mK7.j;
                            String str21 = c30710mK7.i;
                            if (j2) {
                                c28171kQf.getClass();
                                c = C28171kQf.d(str21, str20, str19);
                            } else {
                                c28171kQf.getClass();
                                c = C28171kQf.c(str19, str21, str20, c30710mK7.l);
                            }
                            String b = c30710mK7.b();
                            Long l = c30710mK7.o;
                            if (l != null) {
                                int longValue = (int) l.longValue();
                                int[] M = AbstractC30172lva.M(i16);
                                int length = M.length;
                                int i19 = 0;
                                while (true) {
                                    if (i19 < length) {
                                        i7 = M[i19];
                                        if (AbstractC30172lva.L(i7) != longValue) {
                                            i19++;
                                        }
                                    } else {
                                        i7 = 0;
                                    }
                                }
                                i6 = i7;
                            } else {
                                i6 = 0;
                            }
                            nRf = C30989mXf.d(cUf.Y, a2, i5, c30710mK7.b, b, c30710mK7.p, c30710mK7.n, i6, c14878aUf.D.a.containsKey(new WWf(QSf.a, str19)), 5, j2, i17, new ArrayList(c), Ayk.b(c30710mK7), false, 4128768);
                        } else {
                            int i20 = i17;
                            if (next instanceof RRf) {
                                RRf rRf = (RRf) next;
                                Long valueOf = Long.valueOf(rRf.e);
                                VUf vUf = c14878aUf.D;
                                QSf qSf = QSf.c;
                                String str22 = rRf.a;
                                boolean containsKey = vUf.a.containsKey(new WWf(qSf, str22));
                                C18698dLf c2 = Ayk.c(rRf);
                                C30989mXf c30989mXf = cUf.Y;
                                c30989mXf.getClass();
                                nRf = new SRf(c30989mXf.c.a(str22), valueOf, i5, str22, rRf.b, rRf.c, containsKey, 5, i20, c2, c30989mXf.a, null, rRf.h, null, null, null);
                            } else {
                                nRf = null;
                            }
                        }
                        if (nRf != null) {
                            arrayList4.add(nRf);
                        }
                        i17 = i18;
                        i16 = 3;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return AbstractC41828ue3.Z0(singletonList, arrayList4);
            case 6:
                C24074hMc c24074hMc = (C24074hMc) ((T8g) obj6).u0.invoke();
                byte[] bytes = ((String) obj).getBytes(HC2.a);
                Pattern pattern = C7025Mtb.d;
                C7025Mtb u = PZj.u("application/x-www-form-urlencoded");
                int length2 = bytes.length;
                AbstractC19399drj.c(bytes.length, 0, length2);
                C24346hZe c24346hZe = new C24346hZe(u, length2, bytes);
                C6639Mb1 c6639Mb1 = new C6639Mb1(15);
                c6639Mb1.t(LensTextInputConstants.REQUEST_METHOD, c24346hZe);
                c6639Mb1.y((String) r11);
                ((E34) c6639Mb1.t).b("x-snap-access-token", (String) obj2);
                T3f c3 = new C7698Nze(c24074hMc, c6639Mb1.f()).c();
                Y3f y3f = c3.Z;
                if (y3f != null) {
                    inputStream = y3f.a();
                } else {
                    inputStream = null;
                }
                WebResourceResponse webResourceResponse = new WebResourceResponse("", "", inputStream);
                c3.close();
                return webResourceResponse;
            case 7:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) obj2;
                C5758Kkg c5758Kkg = (C5758Kkg) obj6;
                MW7 mw7 = c5758Kkg.o;
                if (c5758Kkg.j) {
                    C8453Pjg c8453Pjg3 = (C8453Pjg) abstractC30352m3d2.i();
                    if (c8453Pjg3 != null && (str5 = c8453Pjg3.a) != null) {
                        z4 = str5.equals("community-chat-list-id");
                    } else {
                        z4 = false;
                    }
                    C8453Pjg c8453Pjg4 = (C8453Pjg) abstractC30352m3d3.i();
                    if (c8453Pjg4 != null && (str4 = c8453Pjg4.a) != null) {
                        z5 = str4.equals("community-chat-list-id");
                    } else {
                        z5 = false;
                    }
                    CompositeDisposable compositeDisposable = c5758Kkg.a;
                    C0973Bre c0973Bre = c5758Kkg.b;
                    C3363Ga0 c3363Ga0 = c5758Kkg.k;
                    BehaviorSubject behaviorSubject = c5758Kkg.H;
                    if (z4) {
                        Boolean bool = Boolean.FALSE;
                        c5758Kkg.r.onNext(bool);
                        C8453Pjg c8453Pjg5 = (C8453Pjg) abstractC30352m3d2.i();
                        if (c8453Pjg5 != null && (str3 = c8453Pjg5.a) != null && (n2 = AbstractC34064opk.n(str3)) != null) {
                            behaviorSubject.onNext(bool);
                            XV7 xv7 = XV7.Z;
                            xv7.getClass();
                            abstractC30352m3d = abstractC30352m3d3;
                            new CompletableSubscribeOn(new SingleFlatMapCompletable(c3363Ga0.c(new C12303Wm0(xv7, "ShortcutsFeedDelegate")), new C39829t8g(i9, n2)), c0973Bre.d()).subscribe(new C25281iG8(26), new C44135wMf(6), compositeDisposable);
                            c8453Pjg = (C8453Pjg) abstractC30352m3d.i();
                            if (c8453Pjg != null && (str2 = c8453Pjg.a) != null && str2.equals("community-chat-list-id")) {
                                MW7.i4(mw7, (View) r11, 7, null, 12);
                            }
                            if (z5 && (c8453Pjg2 = (C8453Pjg) abstractC30352m3d.i()) != null && (str = c8453Pjg2.a) != null && (n = AbstractC34064opk.n(str)) != null) {
                                so0 = mw7.a3;
                                if (so0 != null) {
                                    ((BehaviorSubject) so0.g0).onNext(Boolean.FALSE);
                                }
                                ConcurrentHashMap concurrentHashMap = c5758Kkg.D;
                                obj4 = concurrentHashMap.get(n);
                                if (obj4 == null && (putIfAbsent = concurrentHashMap.putIfAbsent(n, (obj4 = BehaviorSubject.c1()))) != null) {
                                    obj4 = putIfAbsent;
                                }
                                ((BehaviorSubject) obj4).onNext(Integer.valueOf(c5758Kkg.m));
                                behaviorSubject.onNext(Boolean.TRUE);
                                XV7 xv72 = XV7.Z;
                                xv72.getClass();
                                new CompletableSubscribeOn(new SingleFlatMapCompletable(c3363Ga0.c(new C12303Wm0(xv72, "ShortcutsFeedDelegate")), new C31074mbf(n, 1)), c0973Bre.d()).subscribe(new C25281iG8(25), new C44135wMf(5), compositeDisposable);
                            }
                        }
                    }
                    abstractC30352m3d = abstractC30352m3d3;
                    c8453Pjg = (C8453Pjg) abstractC30352m3d.i();
                    if (c8453Pjg != null) {
                        MW7.i4(mw7, (View) r11, 7, null, 12);
                    }
                    if (z5) {
                        so0 = mw7.a3;
                        if (so0 != null) {
                        }
                        ConcurrentHashMap concurrentHashMap2 = c5758Kkg.D;
                        obj4 = concurrentHashMap2.get(n);
                        if (obj4 == null) {
                            obj4 = putIfAbsent;
                        }
                        ((BehaviorSubject) obj4).onNext(Integer.valueOf(c5758Kkg.m));
                        behaviorSubject.onNext(Boolean.TRUE);
                        XV7 xv722 = XV7.Z;
                        xv722.getClass();
                        new CompletableSubscribeOn(new SingleFlatMapCompletable(c3363Ga0.c(new C12303Wm0(xv722, "ShortcutsFeedDelegate")), new C31074mbf(n, 1)), c0973Bre.d()).subscribe(new C25281iG8(25), new C44135wMf(5), compositeDisposable);
                    }
                } else {
                    abstractC30352m3d = abstractC30352m3d3;
                }
                C8453Pjg c8453Pjg6 = (C8453Pjg) abstractC30352m3d2.i();
                SV7 sv7 = c5758Kkg.l;
                C20287eX7 c20287eX7 = c5758Kkg.i;
                if (c8453Pjg6 != null) {
                    sv7.a0(AbstractC34064opk.p(c8453Pjg6, c20287eX7.h), WV7.n0.a(), Z47.UNSELECT_SHORTCUT, false);
                }
                C8453Pjg c8453Pjg7 = (C8453Pjg) abstractC30352m3d.i();
                if (c8453Pjg7 != null) {
                    sv7.a0(AbstractC34064opk.p(c8453Pjg7, c20287eX7.h), WV7.n0.a(), Z47.TAP_SHORTCUT, false);
                }
                C8453Pjg c8453Pjg8 = (C8453Pjg) abstractC30352m3d.i();
                if (c8453Pjg8 != null) {
                    String str23 = c8453Pjg8.a;
                    if (AbstractC2032Dq9.j(str23, "public-groups-id")) {
                        j = true;
                    } else {
                        j = AbstractC2032Dq9.j(str23, "call-log-list-id");
                    }
                    z2 = true;
                    if (j) {
                        z3 = true;
                        if (!z3) {
                            mw7.g4(false);
                            mw7.f4(false);
                        } else {
                            mw7.g4(z2);
                            mw7.f4(z2);
                        }
                        return abstractC30352m3d;
                    }
                } else {
                    z2 = true;
                }
                z3 = false;
                if (!z3) {
                }
                return abstractC30352m3d;
            case 8:
                return ((AWf) obj6).l((Bitmap) r11, (Mat) obj, (Mat) obj2);
            case 9:
                AbstractC30352m3d abstractC30352m3d4 = (AbstractC30352m3d) obj2;
                AbstractC30352m3d abstractC30352m3d5 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d5.d() && ((UIf) abstractC30352m3d5.c()).n == EnumC41307uF8.CUSTOM && EnumC31944nF8.SNAP_REPLY == ((UIf) abstractC30352m3d5.c()).j) {
                    str6 = ((UIf) abstractC30352m3d5.c()).f;
                } else {
                    str6 = null;
                }
                FZh fZh = (FZh) obj6;
                C36364qYh c36364qYh = (C36364qYh) r11;
                List singletonList2 = Collections.singletonList(((C24349hZh) c36364qYh.f0.get()).b(AbstractC27099jd7.i(fZh), FHh.e0.a.t).f());
                EnumC6482Ltb n3 = fZh.g.n();
                String str24 = fZh.e;
                if (str24 != null) {
                    JSh jSh = fZh.f;
                    if (jSh != null) {
                        Uri b2 = C47933zCe.b(fZh.d, str24, jSh, true);
                        if (str6 != null) {
                            C40293tUg c40293tUg = (C40293tUg) abstractC30352m3d4.i();
                            if (c40293tUg != null && (c39435sqj = c40293tUg.b) != null) {
                                str7 = c39435sqj.a();
                            } else {
                                str7 = null;
                            }
                            c28972l1f = new C28972l1f(str6, 108.0d, 196.0d, 0.23d, 0.3d, str7, fZh.n, 224);
                        } else {
                            c28972l1f = null;
                        }
                        boolean j3 = AbstractC2032Dq9.j(fZh.r, Boolean.TRUE);
                        String string = c36364qYh.a.getResources().getString(R.string.story_spotlight_name);
                        UIf uIf = (UIf) abstractC30352m3d5.i();
                        if (uIf != null) {
                            enumC41307uF8 = uIf.n;
                        } else {
                            enumC41307uF8 = null;
                        }
                        Long valueOf2 = Long.valueOf(fZh.b);
                        EnumC30823mPf enumC30823mPf = EnumC30823mPf.c;
                        return new C5048Jcg(fZh.c, n3, b2, singletonList2, c28972l1f, fZh.n, j3, string, valueOf2, fZh.f, enumC41307uF8, fZh.e);
                    }
                    throw new IllegalStateException("Required value was null.");
                }
                throw new IllegalStateException("Required value was null.");
            case 10:
                I1i i1i = (I1i) obj;
                ArrayList arrayList5 = new ArrayList();
                ArrayList arrayList6 = new ArrayList();
                for (Object obj7 : (List) obj2) {
                    if (((FeedEntry) obj7).getStreakMetadata() != null) {
                        arrayList5.add(obj7);
                    } else {
                        arrayList6.add(obj7);
                    }
                }
                Q2i q2i = (Q2i) obj6;
                q2i.getClass();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                Iterator it2 = arrayList6.iterator();
                while (it2.hasNext()) {
                    FeedEntry feedEntry = (FeedEntry) it2.next();
                    if (feedEntry.getStreakMetadata() == null) {
                        UUID h = Q2i.h(q2i.f(), feedEntry);
                        if (h != null) {
                            str8 = I0j.X(h);
                        } else {
                            str8 = null;
                        }
                        linkedHashSet.add(str8);
                        linkedHashSet2.add(I0j.X(feedEntry.getConversationId()));
                    }
                }
                I1i i1i2 = (I1i) r11.invoke(arrayList5);
                LinkedHashMap linkedHashMap = new LinkedHashMap(i1i.a);
                linkedHashMap.putAll(i1i2.a);
                Iterator it3 = AbstractC41828ue3.E0(linkedHashSet).iterator();
                while (it3.hasNext()) {
                    linkedHashMap.remove((String) it3.next());
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i1i.b);
                linkedHashMap2.putAll(i1i2.b);
                Iterator it4 = AbstractC41828ue3.E0(linkedHashSet2).iterator();
                while (it4.hasNext()) {
                    linkedHashMap2.remove((String) it4.next());
                }
                return new I1i(linkedHashMap, linkedHashMap2);
            case 11:
                AbstractC30352m3d abstractC30352m3d6 = (AbstractC30352m3d) obj2;
                AbstractC30352m3d abstractC30352m3d7 = (AbstractC30352m3d) obj;
                C38012rn0 c38012rn0 = ((C37964rki) obj6).e;
                String str25 = (String) r11;
                if (!AbstractC2032Dq9.j(str25, "BILLBOARD_CAMPAIGN_FST_NOTIFICATION_PERMISSION") ? !AbstractC2032Dq9.j(str25, "BILLBOARD_CAMPAIGN_FST_CONTACT_SYNC") || ((interfaceC36274qUa = (InterfaceC36274qUa) abstractC30352m3d6.i()) != null && (value = interfaceC36274qUa.getValue()) != null && value.getBoolValue()) : (interfaceC36274qUa2 = (InterfaceC36274qUa) abstractC30352m3d7.i()) != null && (value2 = interfaceC36274qUa2.getValue()) != null && value2.getBoolValue()) {
                    z6 = false;
                } else {
                    z6 = true;
                }
                return Boolean.valueOf(z6);
            case 12:
                C14693aLi c14693aLi = (C14693aLi) obj2;
                AbstractC14672aKi abstractC14672aKi = (AbstractC14672aKi) obj;
                Throwable th2 = c14693aLi.e;
                if (th2 == null) {
                    ?? r2 = c14693aLi.b;
                    boolean isEmpty = r2.isEmpty();
                    AbstractC14672aKi abstractC14672aKi2 = (AbstractC14672aKi) r11;
                    C32202nRe c32202nRe = (C32202nRe) obj6;
                    Long l2 = c14693aLi.f;
                    if (isEmpty) {
                        ArrayList arrayList7 = new ArrayList();
                        if (abstractC14672aKi instanceof VJi) {
                            VJi vJi = (VJi) abstractC14672aKi;
                            arrayList7.add(C32202nRe.g(vJi, vJi.b, vJi.e, vJi.f, vJi.c, l2));
                            arrayList7.add(C32202nRe.f(c32202nRe, R.string.community_topic_page_sounds_recent_snaps));
                            arrayList7.add(C32202nRe.d(c32202nRe, abstractC14672aKi2));
                        } else if (abstractC14672aKi instanceof WJi) {
                            WJi wJi = (WJi) abstractC14672aKi;
                            arrayList7.add(C32202nRe.g(wJi, wJi.b, wJi.e, wJi.f, wJi.c, l2));
                            arrayList7.add(C32202nRe.f(c32202nRe, R.string.community_topic_page_spotlight_snaps));
                            arrayList7.add(C32202nRe.d(c32202nRe, abstractC14672aKi2));
                        } else if (abstractC14672aKi instanceof YJi) {
                            YJi yJi = (YJi) abstractC14672aKi;
                            arrayList7.add(new C48105zKi(yJi, yJi.a, yJi.b, null, null, 0, null, 120));
                        } else {
                            if (!(abstractC14672aKi instanceof TJi)) {
                                z9 = abstractC14672aKi instanceof UJi;
                            }
                            if (z9) {
                                arrayList7.add(C32202nRe.d(c32202nRe, abstractC14672aKi2));
                            } else if (abstractC14672aKi instanceof SJi) {
                                arrayList7.add(C32202nRe.c(c32202nRe, (SJi) abstractC14672aKi));
                            } else if (abstractC14672aKi instanceof XJi) {
                                arrayList7.add(C32202nRe.e(c32202nRe, (XJi) abstractC14672aKi, l2));
                                arrayList7.add(C32202nRe.d(c32202nRe, abstractC14672aKi2));
                            }
                        }
                        return AbstractC19049dbk.b(arrayList7);
                    }
                    ArrayList arrayList8 = new ArrayList();
                    boolean z12 = abstractC14672aKi instanceof UJi;
                    Integer num3 = c14693aLi.g;
                    if (z12) {
                        UJi uJi = (UJi) abstractC14672aKi;
                        arrayList8.add(new C48105zKi(uJi, uJi.b, uJi.f, uJi.e, null, uJi.c, null, 80));
                    } else if (abstractC14672aKi instanceof TJi) {
                        arrayList8.add(C32202nRe.f(c32202nRe, R.string.community_topic_page_spotlight_snaps));
                    } else {
                        if (abstractC14672aKi instanceof VJi) {
                            num = num3;
                            VJi vJi2 = (VJi) abstractC14672aKi;
                            th = null;
                            arrayList8.add(C32202nRe.g(vJi2, vJi2.b, vJi2.e, vJi2.f, vJi2.c, l2));
                            arrayList8.add(C32202nRe.f(c32202nRe, R.string.community_topic_page_sounds_recent_snaps));
                        } else {
                            num = num3;
                            th = null;
                            if (abstractC14672aKi instanceof WJi) {
                                WJi wJi2 = (WJi) abstractC14672aKi;
                                arrayList8.add(C32202nRe.g(wJi2, wJi2.b, wJi2.e, wJi2.f, wJi2.c, l2));
                                if (num == null || num.intValue() != 0) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                if (z7) {
                                    arrayList8.add(C32202nRe.f(c32202nRe, R.string.community_topic_page_spotlight_snaps));
                                }
                            } else if (abstractC14672aKi instanceof YJi) {
                                YJi yJi2 = (YJi) abstractC14672aKi;
                                arrayList8.add(new C48105zKi(yJi2, yJi2.a, yJi2.b, null, null, 0, null, 120));
                            } else if (abstractC14672aKi instanceof SJi) {
                                arrayList8.add(C32202nRe.c(c32202nRe, (SJi) abstractC14672aKi));
                            } else if (abstractC14672aKi instanceof XJi) {
                                arrayList8.add(C32202nRe.e(c32202nRe, (XJi) abstractC14672aKi, l2));
                            }
                        }
                        int i21 = 0;
                        for (Object obj8 : (Iterable) r2) {
                            int i22 = i21 + 1;
                            if (i21 >= 0) {
                                C29405lLi c29405lLi = (C29405lLi) obj8;
                                if (num != null && i21 == num.intValue() && (abstractC14672aKi2 instanceof WJi)) {
                                    WJi wJi3 = (WJi) abstractC14672aKi2;
                                    UMe uMe = wJi3.i;
                                    if (uMe != null) {
                                        obj5 = Long.valueOf(uMe.b);
                                    } else {
                                        obj5 = th;
                                    }
                                    if (obj5 != null) {
                                        arrayList8.add(new HZg(wJi3));
                                    }
                                }
                                C22722gLi c22722gLi = (C22722gLi) AbstractC41828ue3.G0(c29405lLi.b);
                                C7553Nsg a3 = ((C46788yLh) c32202nRe.c).a(2);
                                C42328v0i c42328v0i = c22722gLi.b;
                                Uri b3 = AbstractC32770nrk.b(c42328v0i.b, null, c42328v0i.t, c42328v0i.c, a3.a, a3.b, 1, null);
                                String str26 = c14693aLi.a;
                                String str27 = c29405lLi.a;
                                arrayList8.add(new C28069kLi(abstractC14672aKi, str27, c22722gLi, b3, a3, new C28740kr3(str26, str27)));
                                i21 = i22;
                            } else {
                                AbstractC43165ve3.f0();
                                throw th;
                            }
                        }
                        return new C36707qoa(arrayList8);
                    }
                    num = num3;
                    th = null;
                    int i212 = 0;
                    while (r2.hasNext()) {
                    }
                    return new C36707qoa(arrayList8);
                }
                throw th2;
            case 13:
                int intValue2 = ((Number) obj).intValue();
                int intValue3 = ((Number) obj2).intValue();
                C28023kJe c28023kJe = (C28023kJe) obj6;
                ArrayList arrayList9 = (ArrayList) r11;
                boolean a4 = C28023kJe.a(c28023kJe, 2, intValue2, arrayList9);
                boolean a5 = C28023kJe.a(c28023kJe, 1, intValue3, arrayList9);
                if (a4 || arrayList9.size() < ((Number) ((C12718Xfi) c28023kJe.X).getValue()).intValue()) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                return new ZQi(a4, a5, z8);
            case 14:
                return b(obj, obj2);
            default:
                C47465yr8 c47465yr8 = (C47465yr8) ((AbstractC30352m3d) obj).i();
                C0424Ar8 c0424Ar8 = (C0424Ar8) ((AbstractC30352m3d) obj2).i();
                String str28 = (String) obj6;
                if (c47465yr8 == null && c0424Ar8 == null) {
                    return new C38812sNj(str28);
                }
                if (c47465yr8 != null && (c25622iWhArr = c47465yr8.a) != null) {
                    c25622iWh = (C25622iWh) AbstractC42464v70.z0(c25622iWhArr);
                } else {
                    c25622iWh = null;
                }
                if (c25622iWh != null && (c22226fyi = c25622iWh.c) != null && (jRcArr = c22226fyi.a) != null && (jRc = (JRc) AbstractC42464v70.z0(jRcArr)) != null) {
                    str9 = jRc.c;
                } else {
                    str9 = null;
                }
                if (c25622iWh != null) {
                    i8 = c25622iWh.t;
                } else {
                    i8 = 0;
                }
                if (c0424Ar8 != null && (mJh = c0424Ar8.a) != null) {
                    iUh = mJh.X;
                } else {
                    iUh = null;
                }
                if (iUh != null) {
                    ((C13527Ysd) r11).d.put(str28, iUh);
                }
                C15419atd a6 = C10812Tsd.a(iUh);
                return new C38812sNj(i8, (String) obj6, str9, Qpk.o(a6.a), a6.b);
        }
    }

    public /* synthetic */ OAe(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public OAe(String str, C23189ghi c23189ghi, C13527Ysd c13527Ysd) {
        this.a = 15;
        this.b = str;
        this.c = c13527Ysd;
    }
}
