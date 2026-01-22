package defpackage;

import defpackage.C30621mG1;
import defpackage.RF1;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;

/* renamed from: wd3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44480wd3 implements InterfaceC45363xHb {
    public final UOg a;
    public final C18490dBf b;
    public final InterfaceC34553pC3 c;
    public final InterfaceC5233Jlc d;
    public final C6638Mb0 e;
    public final C28357kZf f;
    public final C82 g;
    public final C0973Bre h;
    public final C38012rn0 i;

    public C44480wd3(UOg uOg, C18490dBf c18490dBf, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC5233Jlc interfaceC5233Jlc, C6638Mb0 c6638Mb0, C28357kZf c28357kZf, C82 c82) {
        this.a = uOg;
        this.b = c18490dBf;
        this.c = interfaceC34553pC3;
        this.d = interfaceC5233Jlc;
        this.e = c6638Mb0;
        this.f = c28357kZf;
        this.g = c82;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.h = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "CollageToSnapDocConverter"));
        this.i = C38012rn0.a;
    }

    public static final C0168Af3 b(C44480wd3 c44480wd3, long j, int i, int i2, C2177Dxb c2177Dxb, C35082pb8 c35082pb8) {
        byte[] bArr;
        ArrayList arrayList;
        ArrayList arrayList2;
        String str;
        String str2;
        String str3;
        String str4;
        BJb[] bJbArr;
        BJb[] bJbArr2;
        c44480wd3.getClass();
        C0168Af3 c0168Af3 = new C0168Af3();
        c0168Af3.b("AddRenderEffect");
        USe uSe = new USe();
        C23809hA c23809hA = new C23809hA();
        C28357kZf c28357kZf = c44480wd3.f;
        byte[] bArr2 = null;
        String str5 = null;
        if (c35082pb8 != null) {
            bArr = c28357kZf.g(c35082pb8).getBytes(Charset.forName("UTF-8"));
        } else {
            bArr = null;
        }
        if (bArr == null) {
            if (c2177Dxb != null) {
                CJb cJb = c2177Dxb.Y;
                if (cJb != null && (bJbArr2 = cJb.a) != null) {
                    ArrayList arrayList3 = new ArrayList(bJbArr2.length);
                    for (BJb bJb : bJbArr2) {
                        arrayList3.add(bJb.c);
                    }
                    arrayList = arrayList3;
                } else {
                    arrayList = null;
                }
                CJb cJb2 = c2177Dxb.Y;
                if (cJb2 != null && (bJbArr = cJb2.a) != null) {
                    ArrayList arrayList4 = new ArrayList(bJbArr.length);
                    for (BJb bJb2 : bJbArr) {
                        arrayList4.add(bJb2.b);
                    }
                    arrayList2 = arrayList4;
                } else {
                    arrayList2 = null;
                }
                C31884nCb c31884nCb = c2177Dxb.b;
                if (c31884nCb != null) {
                    str = c31884nCb.b;
                } else {
                    str = null;
                }
                if (c31884nCb != null) {
                    str2 = c31884nCb.c;
                } else {
                    str2 = null;
                }
                C10893Twb c10893Twb = c2177Dxb.X;
                if (c10893Twb != null) {
                    str3 = c10893Twb.b;
                } else {
                    str3 = null;
                }
                if (c10893Twb != null) {
                    str4 = c10893Twb.c;
                } else {
                    str4 = null;
                }
                if (c10893Twb != null) {
                    str5 = c10893Twb.t;
                }
                bArr2 = c28357kZf.g(new C43143vd3(str, str2, str3, str4, str5, Integer.valueOf(i2), arrayList, arrayList2)).getBytes(Charset.forName("UTF-8"));
            }
            bArr = bArr2;
        }
        C30621mG1 c30621mG1 = new C30621mG1();
        RF1 rf1 = new RF1();
        RF1.b bVar = new RF1.b();
        C35656q1a c35656q1a = new C35656q1a();
        C37422rL9 c37422rL9 = new C37422rL9();
        c37422rL9.b = j;
        c37422rL9.a |= 1;
        c35656q1a.b = c37422rL9;
        bVar.a = 27;
        bVar.b = c35656q1a;
        rf1.t = bVar;
        if (bArr != null) {
            C30621mG1.a aVar = new C30621mG1.a();
            C14955aY9 c14955aY9 = new C14955aY9();
            C6857Ml9 c6857Ml9 = new C6857Ml9();
            c6857Ml9.t = bArr;
            c6857Ml9.c |= 1;
            c14955aY9.b = c6857Ml9;
            aVar.a = 15;
            aVar.b = c14955aY9;
            c30621mG1.t = aVar;
        }
        c30621mG1.c = rf1;
        c23809hA.a = 1;
        c23809hA.b = c30621mG1;
        c23809hA.X = 2;
        c23809hA.c |= 1;
        ArrayList arrayList5 = new ArrayList();
        for (int i3 = 0; i3 < i; i3++) {
            C48051zI6 c48051zI6 = new C48051zI6();
            QNi qNi = new QNi();
            C18983dYi c18983dYi = new C18983dYi();
            c18983dYi.a(i3);
            qNi.a = 4;
            qNi.b = c18983dYi;
            c48051zI6.a = 1;
            c48051zI6.b = qNi;
            arrayList5.add(c48051zI6);
        }
        c23809hA.t = (C48051zI6[]) arrayList5.toArray(new C48051zI6[0]);
        uSe.a = 1;
        uSe.b = c23809hA;
        c0168Af3.a = 6;
        c0168Af3.b = uSe;
        return c0168Af3;
    }

    @Override // defpackage.InterfaceC45363xHb
    public final MaybeOnErrorComplete a(AbstractC38120rrk abstractC38120rrk) {
        SingleSource singleJust;
        C41806ud3 c41806ud3 = (C41806ud3) abstractC38120rrk;
        List list = c41806ud3.a;
        if (!list.isEmpty()) {
            singleJust = new SingleFlatMap(new SingleSubscribeOn(this.a.f(list), this.h.d()), new C37310rG2(14, this));
        } else {
            List list2 = c41806ud3.d;
            if (!list2.isEmpty()) {
                singleJust = this.g.a(list2);
            } else {
                singleJust = new SingleJust(C38757sL6.a);
            }
        }
        return (MaybeOnErrorComplete) new SingleMap(new SingleFlatMap(new SingleFlatMap(Single.J(singleJust, this.c.u(EnumC7653Nxb.l4), C9150Qr1.B), new AW2(this, 10, c41806ud3)), new C18811dR2(this, 14, c41806ud3)), new W33(c41806ud3, 8, this)).A().f(new C17245cG2(23, this)).k();
    }
}
