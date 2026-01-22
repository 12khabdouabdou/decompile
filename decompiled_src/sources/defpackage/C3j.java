package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.widget.LinearLayout;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.FileDescriptor;
import java.io.IOException;
import java.io.StringWriter;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class C3j implements Function, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public Object t;

    public C3j(int i) {
        this.a = i;
        switch (i) {
            case 7:
                this.c = new Object[8];
                this.b = 0;
                return;
            default:
                return;
        }
    }

    public void a(String str, C39115sc7 c39115sc7) {
        int i = this.b + 1;
        Object[] objArr = (Object[]) this.c;
        int length = objArr.length;
        int i2 = i + i;
        if (i2 > length) {
            if (i2 >= 0) {
                int i3 = length + (length >> 1) + 1;
                if (i3 < i2) {
                    int highestOneBit = Integer.highestOneBit(i2 - 1);
                    i3 = highestOneBit + highestOneBit;
                }
                if (i3 < 0) {
                    i3 = Integer.MAX_VALUE;
                }
                this.c = Arrays.copyOf(objArr, i3);
            } else {
                throw new AssertionError("cannot store more than MAX_VALUE elements");
            }
        }
        Object[] objArr2 = (Object[]) this.c;
        int i4 = this.b;
        int i5 = i4 + i4;
        objArr2[i5] = str;
        objArr2[i5 + 1] = c39115sc7;
        this.b = i4 + 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x019c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01ae A[ADDED_TO_REGION] */
    /* JADX WARN: Type inference failed for: r11v10, types: [java.util.Map, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        String str;
        String str2;
        C22002foe c22002foe;
        String str3;
        String str4;
        C22002foe c22002foe2;
        String str5;
        FYh fYh;
        boolean z;
        String str6;
        String str7;
        Uri uri;
        int i;
        int i2;
        String str8;
        String str9;
        String uuid;
        C38557sBg c38557sBg;
        C38557sBg c38557sBg2;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                int i3 = this.b;
                EnumC13812Zg6 enumC13812Zg6 = (EnumC13812Zg6) this.t;
                I3j i3j = (I3j) this.c;
                if (booleanValue) {
                    return i3j.j.a(enumC13812Zg6, i3);
                }
                C21384fLh c21384fLh = i3j.a;
                return c21384fLh.d().k(new C19499dw9(((C25027i4d) c21384fLh.d().g()).i, JA1.j(enumC13812Zg6, i3)), -1L);
            case 1:
                C1489Cq8 c1489Cq8 = (C1489Cq8) obj;
                C22002foe c22002foe3 = c1489Cq8.Y;
                C39435sqj c39435sqj = null;
                EnumC41307uF8 enumC41307uF8 = null;
                if (c22002foe3 != null) {
                    str = c22002foe3.b;
                } else {
                    str = null;
                }
                if (str == null || str.length() == 0) {
                    str = null;
                }
                if (str == null) {
                    FYh fYh2 = c1489Cq8.t;
                    if (fYh2 != null && (c38557sBg2 = fYh2.n0) != null) {
                        str = c38557sBg2.b;
                    } else {
                        str2 = null;
                        c22002foe = c1489Cq8.Y;
                        if (c22002foe == null) {
                            str3 = c22002foe.c;
                        } else {
                            str3 = null;
                        }
                        if (str3 != null || str3.length() == 0) {
                            str3 = null;
                        }
                        if (str3 == null) {
                            FYh fYh3 = c1489Cq8.t;
                            if (fYh3 != null && (c38557sBg = fYh3.n0) != null) {
                                str3 = c38557sBg.c;
                            } else {
                                str4 = null;
                                c22002foe2 = c1489Cq8.Y;
                                if (c22002foe2 != null) {
                                    str5 = c22002foe2.t;
                                } else {
                                    str5 = null;
                                }
                                fYh = c1489Cq8.t;
                                int i4 = 0;
                                if (fYh != null) {
                                    z = fYh.C0;
                                } else {
                                    z = false;
                                }
                                if (c22002foe2 != null) {
                                    str6 = c22002foe2.Z;
                                } else {
                                    str6 = null;
                                }
                                if (c22002foe2 != null) {
                                    str7 = c22002foe2.e0;
                                } else {
                                    str7 = null;
                                }
                                C8582Ppj c8582Ppj = (C8582Ppj) this.c;
                                c8582Ppj.getClass();
                                if (str6 == null && str7 != null) {
                                    uri = AbstractC20835ew8.s(str6, str7, EnumC36440qc7.CHAT, 0, 24);
                                } else {
                                    uri = Uri.EMPTY;
                                }
                                if (c1489Cq8.t == null && str2 != null && str2.length() != 0) {
                                    try {
                                        if (c1489Cq8.a == 6) {
                                            i4 = c1489Cq8.b.intValue();
                                        }
                                        enumC41307uF8 = AbstractC30226lxk.b(i4);
                                    } catch (Exception unused) {
                                    }
                                    EnumC41307uF8 enumC41307uF82 = enumC41307uF8;
                                    B0j b0j = c1489Cq8.e0;
                                    if (b0j != null && (uuid = new UUID(b0j.b, b0j.c).toString()) != null) {
                                        str8 = uuid;
                                    } else {
                                        str8 = str2;
                                    }
                                    FYh fYh4 = c1489Cq8.t;
                                    EnumC24094hNb enumC24094hNb = EnumC24094hNb.OK;
                                    if (str4 == null) {
                                        str9 = "";
                                    } else {
                                        str9 = str4;
                                    }
                                    C37088r5h c37088r5h = c8582Ppj.a;
                                    String str10 = str2;
                                    return new SingleFlatMap(new ObservableElementAtSingle(new CompletableAndThenObservable(new SingleFlatMapCompletable(((InterfaceC34553pC3) ((I45) c37088r5h.X).get()).u(EnumC41358uHh.a1), new UHf(enumC41307uF82, c37088r5h, str9, str10, str8, fYh4, enumC24094hNb, 27)), c37088r5h.f(c1489Cq8.t.c)), C40994u1.a), new C3657Go((C8582Ppj) this.c, str4, str5, c1489Cq8, str10, uri, z, 27));
                                }
                                Uri uri2 = uri;
                                String str11 = str5;
                                String str12 = str2;
                                i = this.b;
                                if (i < 5) {
                                    C18875dU5 c18875dU5 = c8582Ppj.e;
                                    String str13 = (String) this.t;
                                    return new SingleFlatMap(c18875dU5.l(str13), new C3j(c8582Ppj, i + 1, str13, 1)).k(3L, TimeUnit.SECONDS);
                                }
                                if (str12 != null) {
                                    return new SingleMap(c8582Ppj.c.b(str12), new C33209oBi((C8582Ppj) this.c, str11, c1489Cq8, str12, uri2, z));
                                }
                                if (str4 != null) {
                                    ((C43445vqj) c8582Ppj.b.get()).getClass();
                                    c39435sqj = C43445vqj.a(str4, null);
                                }
                                C39435sqj c39435sqj2 = c39435sqj;
                                int i5 = c1489Cq8.X;
                                int[] M = AbstractC30172lva.M(4);
                                if (i5 >= 0 && i5 < M.length) {
                                    i2 = M[i5];
                                } else {
                                    i2 = 1;
                                }
                                return new SingleJust(C11213Uli.a(c8582Ppj.d, null, null, c39435sqj2, str11, i2, null, uri2, z, 35));
                            }
                        }
                        str4 = str3;
                        c22002foe2 = c1489Cq8.Y;
                        if (c22002foe2 != null) {
                        }
                        fYh = c1489Cq8.t;
                        int i42 = 0;
                        if (fYh != null) {
                        }
                        if (c22002foe2 != null) {
                        }
                        if (c22002foe2 != null) {
                        }
                        C8582Ppj c8582Ppj2 = (C8582Ppj) this.c;
                        c8582Ppj2.getClass();
                        if (str6 == null) {
                        }
                        uri = Uri.EMPTY;
                        if (c1489Cq8.t == null) {
                        }
                        Uri uri22 = uri;
                        String str112 = str5;
                        String str122 = str2;
                        i = this.b;
                        if (i < 5) {
                        }
                    }
                }
                str2 = str;
                c22002foe = c1489Cq8.Y;
                if (c22002foe == null) {
                }
                if (str3 != null) {
                }
                str3 = null;
                if (str3 == null) {
                }
                str4 = str3;
                c22002foe2 = c1489Cq8.Y;
                if (c22002foe2 != null) {
                }
                fYh = c1489Cq8.t;
                int i422 = 0;
                if (fYh != null) {
                }
                if (c22002foe2 != null) {
                }
                if (c22002foe2 != null) {
                }
                C8582Ppj c8582Ppj22 = (C8582Ppj) this.c;
                c8582Ppj22.getClass();
                if (str6 == null) {
                }
                uri = Uri.EMPTY;
                if (c1489Cq8.t == null) {
                }
                Uri uri222 = uri;
                String str1122 = str5;
                String str1222 = str2;
                i = this.b;
                if (i < 5) {
                }
                break;
            case 2:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return C32499nfd.b((C32499nfd) this.c, (C0661Bcg) this.t, this.b, ((Number) abstractC30352m3d.c()).longValue());
                }
                return CompletableEmpty.a;
            case 3:
            default:
                C9463Rg1 c9463Rg1 = (C9463Rg1) obj;
                if (AbstractC39172sek.q(c9463Rg1, 2)) {
                    Objects.toString(c9463Rg1.X);
                }
                C25583iUj c25583iUj = (C25583iUj) c9463Rg1.t.getValue();
                c25583iUj.getClass();
                C42447v65 c42447v65 = new C42447v65((ObservableFromPublisher) this.c, new DX6(String.valueOf(System.currentTimeMillis()), 22, (FileDescriptor) this.t), new C14882aUj(this.b), new C30931mUj(c25583iUj.a.a.a));
                return new CompletableDoFinally(c42447v65.a(), new C18889dUj(c42447v65, 2));
            case 4:
                ((UMj) this.c).getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                HJb hJb = null;
                double d = 0.0d;
                String str14 = null;
                for (Map.Entry entry : ((C34334p23) obj).a.entrySet()) {
                    String str15 = (String) entry.getKey();
                    double doubleValue = ((Number) entry.getValue()).doubleValue();
                    Iterator it = R4i.M1(str15, new String[]{AppInfo.DELIM}, 0, 6).iterator();
                    while (it.hasNext()) {
                        String obj2 = R4i.Z1((String) it.next()).toString();
                        if (doubleValue > d && doubleValue >= 0.2d) {
                            ?? r11 = AbstractC11150Uii.a;
                            Locale locale = Locale.US;
                            QMj qMj = (QMj) r11.get(obj2.toLowerCase(locale));
                            if (qMj != null) {
                                str14 = qMj.name().toLowerCase(locale);
                                d = doubleValue;
                            }
                        }
                        linkedHashMap.put(obj2, Double.valueOf(doubleValue));
                    }
                }
                IJb iJb = new IJb(this.b, linkedHashMap);
                if (str14 != null) {
                    hJb = new HJb(str14);
                }
                return new C24366had((String) this.t, new RMj(iJb, hJb));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [C6k, java.lang.Object, DM6] */
    public byte[] b() {
        ((V7c) this.t).g0 = false;
        V7c v7c = (V7c) this.t;
        v7c.e0 = Boolean.FALSE;
        Puk puk = new Puk(v7c);
        C40661tli c40661tli = (C40661tli) this.c;
        c40661tli.b = puk;
        try {
            C46251xwk.a();
            C46404y3j c46404y3j = C46404y3j.f0;
            Xrk xrk = new Xrk(c40661tli);
            ?? obj = new Object();
            obj.a = new HashMap();
            obj.b = new HashMap();
            obj.c = C30502mA9.f;
            c46404y3j.b(obj);
            return new C43843w8k(new HashMap((HashMap) obj.a), new HashMap((HashMap) obj.b), (C30502mA9) obj.c).a(xrk);
        } catch (UnsupportedEncodingException e) {
            throw new UnsupportedOperationException("Failed to covert logging to UTF-8 byte array", e);
        }
    }

    public byte[] c(int i) {
        boolean z;
        int i2 = i ^ 1;
        V7c v7c = (V7c) this.t;
        if (1 != i2) {
            z = false;
        } else {
            z = true;
        }
        v7c.g0 = Boolean.valueOf(z);
        V7c v7c2 = (V7c) this.t;
        v7c2.e0 = Boolean.FALSE;
        Yyk yyk = new Yyk(v7c2);
        C40661tli c40661tli = (C40661tli) this.c;
        c40661tli.b = yyk;
        try {
            Tzk.a();
            M3j m3j = M3j.f0;
            if (i == 0) {
                C24879hxk c24879hxk = new C24879hxk(c40661tli);
                C34516pA9 c34516pA9 = new C34516pA9();
                m3j.p(c34516pA9);
                c34516pA9.t = true;
                StringWriter stringWriter = new StringWriter();
                try {
                    XB9 xb9 = new XB9(stringWriter, c34516pA9.a, c34516pA9.b, c34516pA9.c, c34516pA9.t);
                    xb9.f(c24879hxk);
                    xb9.h();
                    xb9.b.flush();
                } catch (IOException unused) {
                }
                return stringWriter.toString().getBytes("utf-8");
            }
            C24879hxk c24879hxk2 = new C24879hxk(c40661tli);
            C24549hik c24549hik = new C24549hik();
            m3j.p(c24549hik);
            return new C29896lik(new HashMap((HashMap) c24549hik.a), new HashMap((HashMap) c24549hik.b), (C30502mA9) c24549hik.c).b(c24879hxk2);
        } catch (UnsupportedEncodingException e) {
            throw new UnsupportedOperationException("Failed to covert logging to UTF-8 byte array", e);
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        T0c t0c = (T0c) this.c;
        O76 o76 = new O76((Context) t0c.b, (C10770Tqc) t0c.c, MKa.G0, false, null, 240);
        o76.s = new C43029vXi(t0c, 28, singleEmitter);
        View view = (View) this.t;
        LinearLayout linearLayout = o76.i;
        linearLayout.addView(view);
        linearLayout.getLayoutParams().width = -1;
        int i = this.b;
        o76.v(i);
        o76.u(i);
        P76 b = o76.b();
        ((C10770Tqc) t0c.c).w(b, b.m0, null);
        EnumC32177nQa enumC32177nQa = EnumC32177nQa.SHOWN;
        EnumC14622aIa enumC14622aIa = (EnumC14622aIa) t0c.Z;
        if (enumC14622aIa != null) {
            CLa cLa = (CLa) t0c.e0;
            if (cLa != null) {
                HJa hJa = (HJa) t0c.X;
                hJa.K(enumC32177nQa, enumC14622aIa, cLa);
                hJa.F(Z8d.LOGIN_WITH_CODE);
                return;
            }
            AbstractC2032Dq9.T("loginSource");
            throw null;
        }
        AbstractC2032Dq9.T("loginIdentifier");
        throw null;
    }

    public /* synthetic */ C3j(Object obj, int i, Object obj2, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.t = obj2;
    }

    public /* synthetic */ C3j(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.t = obj2;
        this.b = i;
    }

    public C3j(C40661tli c40661tli, int i) {
        this.a = 8;
        this.t = new V7c(21);
        this.c = c40661tli;
        C46251xwk.a();
        this.b = i;
    }

    public C3j(C40661tli c40661tli, int i, byte b) {
        this.a = 9;
        this.t = new V7c(22);
        this.c = c40661tli;
        Tzk.a();
        this.b = i;
    }
}
