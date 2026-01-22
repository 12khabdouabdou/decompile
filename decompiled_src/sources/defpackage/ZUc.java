package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class ZUc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ EVc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZUc(EVc eVc, int i) {
        super(0);
        this.a = i;
        this.b = eVc;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(57:71|(1:73)|74|(1:76)(1:(1:196)(1:197))|77|(1:79)(1:194)|(1:81)|82|(3:84|(2:86|87)(1:89)|88)|90|91|(1:93)(1:193)|94|(1:96)|97|(1:99)|100|(39:189|190|103|(1:105)(1:188)|(1:107)(1:187)|(1:109)(1:186)|(1:111)(1:185)|(1:113)(1:184)|114|(1:116)(1:183)|(1:182)(1:118)|119|(1:121)(1:180)|122|123|(1:125)(1:179)|126|127|(1:178)(1:131)|(1:133)|134|135|136|(1:138)(1:175)|139|(1:141)(1:174)|(1:143)|144|(1:173)(1:148)|(1:150)|151|152|153|154|(2:156|(1:158)(2:159|160))|161|4ff|166|167)|102|103|(0)(0)|(0)(0)|(0)(0)|(0)(0)|(0)(0)|114|(0)(0)|(29:182|119|(0)(0)|122|123|(0)(0)|126|127|(1:129)|178|(0)|134|135|136|(0)(0)|139|(0)(0)|(0)|144|(1:146)|173|(0)|151|152|153|154|(0)|161|4ff)|118|119|(0)(0)|122|123|(0)(0)|126|127|(0)|178|(0)|134|135|136|(0)(0)|139|(0)(0)|(0)|144|(0)|173|(0)|151|152|153|154|(0)|161|4ff) */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0442, code lost:
    
        r0 = new defpackage.C41433uL8();
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x03ba, code lost:
    
        r2 = new defpackage.NR3();
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x03e4  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x040b  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x042f  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x04dd  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0500 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x03ec  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x02de  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        Completable completable;
        int i;
        String str;
        float floatValue;
        C44314wV6 c44314wV6;
        boolean z;
        int i2;
        boolean z2;
        boolean z3;
        boolean z4;
        C9753Rtj j;
        int intValue;
        int i3;
        C9753Rtj j2;
        boolean booleanValue;
        C9753Rtj j3;
        boolean booleanValue2;
        C9753Rtj d;
        byte[] bArr;
        boolean z5;
        C9753Rtj d2;
        String str2;
        C9753Rtj d3;
        byte[] bArr2;
        DUc a;
        TT a2;
        TT a3;
        Object obj;
        C18956dXc c18956dXc;
        DUc dUc;
        int i4 = 16;
        int i5 = 0;
        switch (this.a) {
            case 0:
                this.b.e.getClass();
                return new SingleMap(new SingleJust(EnumC15605b20.b), C31289mla.q0);
            case 1:
                EVc eVc = this.b;
                C11233Umh c11233Umh = eVc.l;
                if (c11233Umh == null || (completable = (Completable) c11233Umh.c) == null) {
                    completable = CompletableEmpty.a;
                }
                return new SingleDelayWithCompletable(new SingleJust(BVc.c), completable.m(new C18902dVc(eVc, 0)).j(new C20250eVc(eVc, i5)));
            case 2:
                EVc.b(this.b, EnumC17252cG9.e0);
                EVc eVc2 = this.b;
                EnumC16222bV3 enumC16222bV3 = eVc2.e.r;
                eVc2.i.b();
                EVc eVc3 = this.b;
                EUc eUc = eVc3.i;
                C15920bGc c15920bGc = new C15920bGc(enumC16222bV3, 6, eVc3);
                eUc.b();
                C24344hZc c24344hZc = new C24344hZc();
                c15920bGc.invoke(c24344hZc);
                DUc dUc2 = eUc.g;
                C8862Qd7 c8862Qd7 = new C8862Qd7();
                c8862Qd7.n0 = c24344hZc;
                InterfaceC17267cH3 interfaceC17267cH3 = eUc.i;
                if (interfaceC17267cH3 != null) {
                    if (eUc.h == null) {
                        eUc.h = new C31093mcc(interfaceC17267cH3);
                    }
                    C23556gyb c23556gyb = new C23556gyb(interfaceC17267cH3, eUc.h, c8862Qd7, 20);
                    boolean c = c23556gyb.c(AbstractC37592rTc.a);
                    boolean c2 = c23556gyb.c(AbstractC37592rTc.b);
                    boolean c3 = c23556gyb.c(AbstractC37592rTc.c);
                    int e = c23556gyb.e(AbstractC37592rTc.d);
                    if (e == 1) {
                        i = 2;
                    } else if (e == 2) {
                        i = 3;
                    } else {
                        i = 1;
                    }
                    boolean c4 = c23556gyb.c(AbstractC37592rTc.e);
                    boolean c5 = c23556gyb.c(AbstractC37592rTc.f);
                    C34359p36 c34359p36 = AbstractC37592rTc.g;
                    C9753Rtj d4 = c23556gyb.d(c34359p36);
                    if (d4 != null) {
                        str = d4.getStringValue();
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        str = (String) c34359p36.c;
                    }
                    List M1 = R4i.M1(str, new String[]{AppInfo.DELIM}, 0, 6);
                    EnumC16222bV3[] values = EnumC16222bV3.values();
                    ArrayList arrayList = new ArrayList();
                    for (EnumC16222bV3 enumC16222bV32 : values) {
                        if (M1.contains(enumC16222bV32.name())) {
                            arrayList.add(enumC16222bV32);
                        }
                    }
                    Set y1 = AbstractC41828ue3.y1(arrayList);
                    C34390p4f c34390p4f = dUc2.l;
                    C34390p4f c34390p4f2 = new C34390p4f(c34390p4f.a, c34390p4f.b);
                    C34359p36 c34359p362 = AbstractC37592rTc.h;
                    C9753Rtj d5 = c23556gyb.d(c34359p362);
                    if (d5 != null) {
                        floatValue = d5.b();
                    } else {
                        floatValue = ((Number) c34359p362.c).floatValue();
                    }
                    C29566lTc c29566lTc = new C29566lTc(floatValue);
                    C32895nxd c32895nxd = eUc.e;
                    C11437Uwd a4 = c32895nxd.a();
                    InterfaceC17267cH3 interfaceC17267cH32 = c32895nxd.e;
                    if (interfaceC17267cH32 == null) {
                        interfaceC17267cH32 = ((InterfaceC19582e03) c32895nxd.b.get()).I(77L);
                        c32895nxd.e = interfaceC17267cH32;
                    }
                    C34359p36 c34359p363 = AbstractC8721Pwd.f;
                    byte[] n = NWi.n(interfaceC17267cH32, (String) c34359p363.b, c8862Qd7);
                    if (n == null) {
                        n = (byte[]) c34359p363.c;
                    }
                    if (n.length != 0) {
                        try {
                            c44314wV6 = (C44314wV6) MessageNano.mergeFrom(new C44314wV6(), n);
                        } catch (C13482Yq9 unused) {
                        }
                        if (c44314wV6 == null) {
                            z = c44314wV6.b;
                        } else {
                            z = false;
                        }
                        if (c44314wV6 == null) {
                            i2 = c44314wV6.c;
                        } else {
                            i2 = 3;
                        }
                        if (c44314wV6 == null) {
                            z2 = c44314wV6.l0;
                        } else {
                            z2 = false;
                        }
                        if (c44314wV6 == null) {
                            z3 = c44314wV6.m0;
                        } else {
                            z3 = false;
                        }
                        if (c44314wV6 == null) {
                            z4 = c44314wV6.n0;
                        } else {
                            z4 = false;
                        }
                        C45650xV6 c45650xV6 = new C45650xV6(i2, z, z2, z3, z4);
                        C34359p36 c34359p364 = AbstractC8721Pwd.d;
                        j = interfaceC17267cH32.j((String) c34359p364.b, c8862Qd7);
                        if (j == null) {
                            intValue = j.getIntValue();
                        } else {
                            intValue = ((Number) c34359p364.c).intValue();
                        }
                        if (intValue == 0 || intValue != 1) {
                            i3 = 1;
                        } else {
                            i3 = 2;
                        }
                        C34359p36 c34359p365 = AbstractC8721Pwd.k;
                        j2 = interfaceC17267cH32.j((String) c34359p365.b, c8862Qd7);
                        if (j2 != null) {
                            booleanValue = j2.getBoolValue();
                        } else {
                            booleanValue = ((Boolean) c34359p365.c).booleanValue();
                        }
                        boolean z6 = booleanValue;
                        C34359p36 c34359p366 = AbstractC8721Pwd.l;
                        j3 = interfaceC17267cH32.j((String) c34359p366.b, c8862Qd7);
                        if (j3 != null) {
                            booleanValue2 = j3.getBoolValue();
                        } else {
                            booleanValue2 = ((Boolean) c34359p366.c).booleanValue();
                        }
                        C11437Uwd a5 = C11437Uwd.a(a4, i3, c45650xV6, null, z6, booleanValue2, false, -393297, 3);
                        boolean c6 = c23556gyb.c(AbstractC37592rTc.i);
                        boolean c7 = c23556gyb.c(AbstractC37592rTc.j);
                        boolean c8 = c23556gyb.c(AbstractC37592rTc.k);
                        boolean c9 = c23556gyb.c(AbstractC37592rTc.l);
                        boolean c10 = c23556gyb.c(AbstractC37592rTc.m);
                        boolean c11 = c23556gyb.c(AbstractC37592rTc.n);
                        C34359p36 c34359p367 = AbstractC37592rTc.o;
                        d = c23556gyb.d(c34359p367);
                        if (d == null && (a3 = d.a()) != null) {
                            bArr = a3.c;
                        } else {
                            bArr = null;
                        }
                        if (bArr == null) {
                            bArr = (byte[]) c34359p367.c;
                        }
                        NR3 nr3 = (NR3) MessageNano.mergeFrom(new NR3(), bArr);
                        CUc cUc = new CUc(nr3.b, nr3.X, nr3.Z);
                        boolean c12 = c23556gyb.c(AbstractC37592rTc.q);
                        boolean c13 = c23556gyb.c(AbstractC37592rTc.p);
                        boolean c14 = c23556gyb.c(AbstractC37592rTc.r);
                        if (!c23556gyb.c(AbstractC37592rTc.s)) {
                            eUc.d.getClass();
                            z5 = false;
                        } else {
                            z5 = true;
                        }
                        boolean c15 = c23556gyb.c(AbstractC37592rTc.t);
                        boolean c16 = c23556gyb.c(AbstractC37592rTc.u);
                        C34359p36 c34359p368 = AbstractC37592rTc.v;
                        d2 = c23556gyb.d(c34359p368);
                        if (d2 != null) {
                            str2 = d2.getStringValue();
                        } else {
                            str2 = null;
                        }
                        if (str2 == null) {
                            str2 = (String) c34359p368.c;
                        }
                        List L1 = R4i.L1(str2, new char[]{',', ' ', ';'}, 0, 6);
                        C34359p36 c34359p369 = AbstractC37592rTc.w;
                        d3 = c23556gyb.d(c34359p369);
                        if (d3 == null && (a2 = d3.a()) != null) {
                            bArr2 = a2.c;
                        } else {
                            bArr2 = null;
                        }
                        if (bArr2 == null) {
                            bArr2 = (byte[]) c34359p369.c;
                        }
                        C41433uL8 c41433uL8 = (C41433uL8) MessageNano.mergeFrom(new C41433uL8(), bArr2);
                        a = DUc.a(dUc2, c29566lTc, false, 0.0f, false, c, c2, c3, i, c4, c5, false, y1, c34390p4f2, null, a5, false, 0L, c6, 0, c7, c8, c9, c10, c11, cUc, c13, c12, false, c14, z5, false, c15, c16, L1, c41433uL8, c23556gyb.c(AbstractC37592rTc.x), null, false, false, c23556gyb.c(AbstractC37592rTc.y), c23556gyb.e(AbstractC37592rTc.z), false, c23556gyb.f(AbstractC37592rTc.A), c23556gyb.f(AbstractC37592rTc.B), c23556gyb.f(AbstractC37592rTc.C), c23556gyb.f(AbstractC37592rTc.D), c23556gyb.e(AbstractC37592rTc.E), c23556gyb.e(AbstractC37592rTc.F), c23556gyb.c(AbstractC37592rTc.G), c23556gyb.c(AbstractC37592rTc.H), c23556gyb.c(AbstractC37592rTc.I), c23556gyb.c(AbstractC37592rTc.f15926J), c23556gyb.c(AbstractC37592rTc.K), c23556gyb.c(AbstractC37592rTc.L), c23556gyb.c(AbstractC37592rTc.M), 584647678, 323656);
                        int i6 = EVc.H;
                        EVc.b(this.b, EnumC17252cG9.f0);
                        if (a.E) {
                            C48390zYc c48390zYc = this.b.w;
                            if (c48390zYc != null) {
                                OYb oYb = c48390zYc.c().e;
                                oYb.X = new X90(oYb, enumC16222bV3, this.b, 16);
                            } else {
                                AbstractC2032Dq9.T("operaPresenter");
                                throw null;
                            }
                        }
                        synchronized (this.b.d) {
                            EVc eVc4 = this.b;
                            eVc4.d.a = a;
                            eVc4.h.a();
                        }
                        return new SingleJust(new C33622oVc(a));
                    }
                    c44314wV6 = null;
                    if (c44314wV6 == null) {
                    }
                    if (c44314wV6 == null) {
                    }
                    if (c44314wV6 == null) {
                    }
                    if (c44314wV6 == null) {
                    }
                    if (c44314wV6 == null) {
                    }
                    C45650xV6 c45650xV62 = new C45650xV6(i2, z, z2, z3, z4);
                    C34359p36 c34359p3642 = AbstractC8721Pwd.d;
                    j = interfaceC17267cH32.j((String) c34359p3642.b, c8862Qd7);
                    if (j == null) {
                    }
                    if (intValue == 0) {
                        i3 = 2;
                        C34359p36 c34359p3652 = AbstractC8721Pwd.k;
                        j2 = interfaceC17267cH32.j((String) c34359p3652.b, c8862Qd7);
                        if (j2 != null) {
                        }
                        boolean z62 = booleanValue;
                        C34359p36 c34359p3662 = AbstractC8721Pwd.l;
                        j3 = interfaceC17267cH32.j((String) c34359p3662.b, c8862Qd7);
                        if (j3 != null) {
                        }
                        C11437Uwd a52 = C11437Uwd.a(a4, i3, c45650xV62, null, z62, booleanValue2, false, -393297, 3);
                        boolean c62 = c23556gyb.c(AbstractC37592rTc.i);
                        boolean c72 = c23556gyb.c(AbstractC37592rTc.j);
                        boolean c82 = c23556gyb.c(AbstractC37592rTc.k);
                        boolean c92 = c23556gyb.c(AbstractC37592rTc.l);
                        boolean c102 = c23556gyb.c(AbstractC37592rTc.m);
                        boolean c112 = c23556gyb.c(AbstractC37592rTc.n);
                        C34359p36 c34359p3672 = AbstractC37592rTc.o;
                        d = c23556gyb.d(c34359p3672);
                        if (d == null) {
                        }
                        bArr = null;
                        if (bArr == null) {
                        }
                        NR3 nr32 = (NR3) MessageNano.mergeFrom(new NR3(), bArr);
                        CUc cUc2 = new CUc(nr32.b, nr32.X, nr32.Z);
                        boolean c122 = c23556gyb.c(AbstractC37592rTc.q);
                        boolean c132 = c23556gyb.c(AbstractC37592rTc.p);
                        boolean c142 = c23556gyb.c(AbstractC37592rTc.r);
                        if (!c23556gyb.c(AbstractC37592rTc.s)) {
                        }
                        boolean c152 = c23556gyb.c(AbstractC37592rTc.t);
                        boolean c162 = c23556gyb.c(AbstractC37592rTc.u);
                        C34359p36 c34359p3682 = AbstractC37592rTc.v;
                        d2 = c23556gyb.d(c34359p3682);
                        if (d2 != null) {
                        }
                        if (str2 == null) {
                        }
                        List L12 = R4i.L1(str2, new char[]{',', ' ', ';'}, 0, 6);
                        C34359p36 c34359p3692 = AbstractC37592rTc.w;
                        d3 = c23556gyb.d(c34359p3692);
                        if (d3 == null) {
                        }
                        bArr2 = null;
                        if (bArr2 == null) {
                        }
                        C41433uL8 c41433uL82 = (C41433uL8) MessageNano.mergeFrom(new C41433uL8(), bArr2);
                        a = DUc.a(dUc2, c29566lTc, false, 0.0f, false, c, c2, c3, i, c4, c5, false, y1, c34390p4f2, null, a52, false, 0L, c62, 0, c72, c82, c92, c102, c112, cUc2, c132, c122, false, c142, z5, false, c152, c162, L12, c41433uL82, c23556gyb.c(AbstractC37592rTc.x), null, false, false, c23556gyb.c(AbstractC37592rTc.y), c23556gyb.e(AbstractC37592rTc.z), false, c23556gyb.f(AbstractC37592rTc.A), c23556gyb.f(AbstractC37592rTc.B), c23556gyb.f(AbstractC37592rTc.C), c23556gyb.f(AbstractC37592rTc.D), c23556gyb.e(AbstractC37592rTc.E), c23556gyb.e(AbstractC37592rTc.F), c23556gyb.c(AbstractC37592rTc.G), c23556gyb.c(AbstractC37592rTc.H), c23556gyb.c(AbstractC37592rTc.I), c23556gyb.c(AbstractC37592rTc.f15926J), c23556gyb.c(AbstractC37592rTc.K), c23556gyb.c(AbstractC37592rTc.L), c23556gyb.c(AbstractC37592rTc.M), 584647678, 323656);
                        int i62 = EVc.H;
                        EVc.b(this.b, EnumC17252cG9.f0);
                        if (a.E) {
                        }
                        synchronized (this.b.d) {
                        }
                    }
                    i3 = 1;
                    C34359p36 c34359p36522 = AbstractC8721Pwd.k;
                    j2 = interfaceC17267cH32.j((String) c34359p36522.b, c8862Qd7);
                    if (j2 != null) {
                    }
                    boolean z622 = booleanValue;
                    C34359p36 c34359p36622 = AbstractC8721Pwd.l;
                    j3 = interfaceC17267cH32.j((String) c34359p36622.b, c8862Qd7);
                    if (j3 != null) {
                    }
                    C11437Uwd a522 = C11437Uwd.a(a4, i3, c45650xV62, null, z622, booleanValue2, false, -393297, 3);
                    boolean c622 = c23556gyb.c(AbstractC37592rTc.i);
                    boolean c722 = c23556gyb.c(AbstractC37592rTc.j);
                    boolean c822 = c23556gyb.c(AbstractC37592rTc.k);
                    boolean c922 = c23556gyb.c(AbstractC37592rTc.l);
                    boolean c1022 = c23556gyb.c(AbstractC37592rTc.m);
                    boolean c1122 = c23556gyb.c(AbstractC37592rTc.n);
                    C34359p36 c34359p36722 = AbstractC37592rTc.o;
                    d = c23556gyb.d(c34359p36722);
                    if (d == null) {
                    }
                    bArr = null;
                    if (bArr == null) {
                    }
                    NR3 nr322 = (NR3) MessageNano.mergeFrom(new NR3(), bArr);
                    CUc cUc22 = new CUc(nr322.b, nr322.X, nr322.Z);
                    boolean c1222 = c23556gyb.c(AbstractC37592rTc.q);
                    boolean c1322 = c23556gyb.c(AbstractC37592rTc.p);
                    boolean c1422 = c23556gyb.c(AbstractC37592rTc.r);
                    if (!c23556gyb.c(AbstractC37592rTc.s)) {
                    }
                    boolean c1522 = c23556gyb.c(AbstractC37592rTc.t);
                    boolean c1622 = c23556gyb.c(AbstractC37592rTc.u);
                    C34359p36 c34359p36822 = AbstractC37592rTc.v;
                    d2 = c23556gyb.d(c34359p36822);
                    if (d2 != null) {
                    }
                    if (str2 == null) {
                    }
                    List L122 = R4i.L1(str2, new char[]{',', ' ', ';'}, 0, 6);
                    C34359p36 c34359p36922 = AbstractC37592rTc.w;
                    d3 = c23556gyb.d(c34359p36922);
                    if (d3 == null) {
                    }
                    bArr2 = null;
                    if (bArr2 == null) {
                    }
                    C41433uL8 c41433uL822 = (C41433uL8) MessageNano.mergeFrom(new C41433uL8(), bArr2);
                    a = DUc.a(dUc2, c29566lTc, false, 0.0f, false, c, c2, c3, i, c4, c5, false, y1, c34390p4f2, null, a522, false, 0L, c622, 0, c722, c822, c922, c1022, c1122, cUc22, c1322, c1222, false, c1422, z5, false, c1522, c1622, L122, c41433uL822, c23556gyb.c(AbstractC37592rTc.x), null, false, false, c23556gyb.c(AbstractC37592rTc.y), c23556gyb.e(AbstractC37592rTc.z), false, c23556gyb.f(AbstractC37592rTc.A), c23556gyb.f(AbstractC37592rTc.B), c23556gyb.f(AbstractC37592rTc.C), c23556gyb.f(AbstractC37592rTc.D), c23556gyb.e(AbstractC37592rTc.E), c23556gyb.e(AbstractC37592rTc.F), c23556gyb.c(AbstractC37592rTc.G), c23556gyb.c(AbstractC37592rTc.H), c23556gyb.c(AbstractC37592rTc.I), c23556gyb.c(AbstractC37592rTc.f15926J), c23556gyb.c(AbstractC37592rTc.K), c23556gyb.c(AbstractC37592rTc.L), c23556gyb.c(AbstractC37592rTc.M), 584647678, 323656);
                    int i622 = EVc.H;
                    EVc.b(this.b, EnumC17252cG9.f0);
                    if (a.E) {
                    }
                    synchronized (this.b.d) {
                    }
                } else {
                    AbstractC2032Dq9.T("snapshotOfOperaCoreCofConfigs");
                    throw null;
                }
            case 3:
                return new SingleJust(new C29608lVc(new OYb(this.b.d)));
            case 4:
                EVc eVc5 = this.b;
                C28901kyb c28901kyb = new C28901kyb(new C6138Ld0(eVc5.d, 2));
                Disposable c17 = a.c(new JGc(6, c28901kyb));
                C44299wUc c44299wUc = (C44299wUc) eVc5.d.Y.c;
                CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
                c44299wUc.d(c17);
                return new SingleJust(new C34960pVc(c28901kyb));
            case 5:
                EVc eVc6 = this.b;
                eVc6.e.getClass();
                C43939wD8 d6 = eVc6.d();
                C34010ona c34010ona = new C34010ona();
                Iterator it = ((ArrayList) d6.e.c).iterator();
                while (it.hasNext()) {
                    GC8 gc8 = (GC8) it.next();
                    if (gc8.a() != null) {
                        c34010ona.add(gc8.d);
                    }
                }
                C34010ona r = c34010ona.r();
                C43939wD8 d7 = eVc6.d();
                ArrayList arrayList2 = new ArrayList();
                ListIterator listIterator = r.listIterator(0);
                while (true) {
                    C31333mna c31333mna = (C31333mna) listIterator;
                    if (c31333mna.hasNext()) {
                        OXc oXc = (OXc) c31333mna.next();
                        C47948zD8 c47948zD8 = d7.d;
                        Iterator it2 = AbstractC41828ue3.Z0(c47948zD8.b, (Iterable) c47948zD8.c).iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                obj = it2.next();
                                if (AbstractC2032Dq9.j(((GC8) obj).d, oXc)) {
                                }
                            } else {
                                obj = null;
                            }
                        }
                        GC8 gc82 = (GC8) obj;
                        if (gc82 != null) {
                            AbstractC32262nUc a6 = gc82.a();
                            if (a6 != null) {
                                c18956dXc = a6.g();
                            } else {
                                c18956dXc = null;
                            }
                            Ikk.g(c18956dXc, gc82);
                        } else {
                            c18956dXc = null;
                        }
                        if (c18956dXc != null) {
                            arrayList2.add(c18956dXc);
                        }
                    } else {
                        return arrayList2;
                    }
                }
            case 6:
                EVc eVc7 = this.b;
                return new C64(eVc7.k.a, eVc7.c.b);
            case 7:
                EVc eVc8 = this.b;
                return new C17204cE3(eVc8.h, "viewSource: " + eVc8.e.r);
            case 8:
                EVc eVc9 = this.b;
                C48390zYc c48390zYc2 = eVc9.w;
                if (c48390zYc2 != null) {
                    VVc vVc = c48390zYc2.i;
                    if (vVc != null) {
                        dUc = vVc.f().m;
                    } else {
                        dUc = null;
                    }
                    if (dUc != null) {
                        C0973Bre f = eVc9.f("snapshotUpdate");
                        C17566cVc c17566cVc = new C17566cVc(eVc9, 4);
                        C48390zYc c48390zYc3 = eVc9.w;
                        if (c48390zYc3 != null) {
                            TE6 b = c48390zYc3.b();
                            RQ6 rq6 = new RQ6(eVc9, 17, dUc);
                            DG9 dg9 = new DG9(13, b);
                            Vck.b(new ObservableMap(eVc9.B.X(C24099hNg.h0).u0(f.m()).D0(new C41670uWg(null, null), XXf.r).G0(1L), new C40334tWg(dg9, 0, rq6)).u0(f.i()).X(new C21300fHg(15, c17566cVc)).X(new C21300fHg(i4, dg9)).subscribe(), eVc9.d.Y, null);
                        } else {
                            AbstractC2032Dq9.T("operaPresenter");
                            throw null;
                        }
                    }
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("operaPresenter");
                throw null;
            default:
                return this.b.f("FragmentLauncher");
        }
    }
}
