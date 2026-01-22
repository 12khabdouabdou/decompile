package defpackage;

import defpackage.C5139Jh2;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: Vba, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11539Vba implements InterfaceC39286sk2 {
    public final InterfaceC2412Eie a;
    public final InterfaceC24406hc9 b;
    public final InterfaceC41522uPd c;

    public C11539Vba(InterfaceC2412Eie interfaceC2412Eie, InterfaceC24406hc9 interfaceC24406hc9, InterfaceC41522uPd interfaceC41522uPd) {
        this.a = interfaceC2412Eie;
        this.b = interfaceC24406hc9;
        this.c = interfaceC41522uPd;
        C40320tW1.Z.getClass();
        Collections.singletonList("LensesEditsProvider");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        return EmptyDisposable.a;
    }

    /* JADX WARN: Type inference failed for: r11v1, types: [syh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v12, types: [syh, java.lang.Object] */
    @Override // defpackage.InterfaceC39286sk2
    public final boolean w2(JH6 jh6) {
        boolean z;
        char c;
        String str;
        String str2;
        String str3;
        String c2;
        C11690Vie c11690Vie;
        NF9 a = this.a.a();
        boolean z2 = true;
        if (a != null) {
            if (a instanceof MF9) {
                MF9 mf9 = (MF9) a;
                jh6.a0 = new C8430Pie(null, new C24800hu7(mf9.a, mf9.b, AbstractC7238Nde.b(mf9.c), null, null, null), null, 5);
            } else if (a instanceof LF9) {
                LF9 lf9 = (LF9) a;
                QUi qUi = lf9.f;
                if (qUi != null) {
                    c11690Vie = new C11690Vie(qUi.a, qUi.b, qUi.d);
                } else {
                    c11690Vie = null;
                }
                jh6.a0 = new C8430Pie(null, null, new C32360nZ5(lf9.a.b, AbstractC7238Nde.b(lf9.b), lf9.c, lf9.d, c11690Vie, lf9.e), 3);
            } else if (a instanceof KF9) {
                jh6.a0 = new C8430Pie(((KF9) a).a, null, null, 6);
            }
            z = true;
        } else {
            z = false;
        }
        AbstractC31327mn4 d = this.b.d();
        if (d != null) {
            if (d.d()) {
                if (d instanceof C27316jn4) {
                    c2 = null;
                } else if (d instanceof C25979in4) {
                    c2 = d.c();
                } else {
                    throw new RuntimeException();
                }
                jh6.g0 = new C11732Vke(c2, d.b());
            } else {
                jh6.b0 = new C42027un4(d.c(), d.b(), d.e());
            }
            z = true;
        }
        InterfaceC41522uPd interfaceC41522uPd = this.c;
        for (C36173qPd c36173qPd : interfaceC41522uPd.l()) {
            ?? obj = new Object();
            C10620Tj9 c10620Tj9 = new C10620Tj9();
            QKb qKb = new QKb();
            qKb.a = c36173qPd.a;
            qKb.b = c36173qPd.b.toUpperCase(Locale.getDefault());
            qKb.e = c36173qPd.c;
            int i = c36173qPd.d;
            if (i != 0) {
                if (i != z2) {
                    if (i != 2) {
                        str3 = "UNRECOGNIZED_VALUE";
                    } else {
                        str3 = "RAINBOW";
                    }
                } else {
                    str3 = "DARK";
                }
            } else {
                str3 = "LIGHT";
            }
            qKb.c = str3;
            c10620Tj9.g = qKb;
            obj.C = c10620Tj9;
            obj.B = "MENTION";
            EnumC38558sBh[] enumC38558sBhArr = EnumC38558sBh.b;
            obj.a = 5;
            obj.g = "info-sticker-pack";
            obj.h = "info-sticker_MENTION";
            obj.f0 = z2;
            C29236lDh c29236lDh = c36173qPd.e;
            obj.u = new WCd(c29236lDh.a, c29236lDh.b);
            obj.r = c29236lDh.e;
            obj.t = 1.0f;
            obj.s = 1.0d;
            jh6.b(new C40945tyh(obj));
            interfaceC41522uPd = interfaceC41522uPd;
            z = true;
            z2 = true;
        }
        InterfaceC41522uPd interfaceC41522uPd2 = interfaceC41522uPd;
        C37510rPd d2 = interfaceC41522uPd2.d();
        if (d2 != null) {
            ?? obj2 = new Object();
            obj2.B = "QUESTION";
            C10620Tj9 c10620Tj92 = new C10620Tj9();
            C3211Fse c3211Fse = new C3211Fse();
            c3211Fse.a = d2.a;
            c10620Tj92.q = c3211Fse;
            obj2.C = c10620Tj92;
            EnumC38558sBh[] enumC38558sBhArr2 = EnumC38558sBh.b;
            obj2.a = 5;
            obj2.g = "info-sticker-pack";
            obj2.h = "info-sticker-QUESTION";
            obj2.f0 = true;
            C29236lDh c29236lDh2 = d2.b;
            obj2.u = new WCd(c29236lDh2.a, c29236lDh2.b);
            obj2.r = c29236lDh2.e;
            obj2.s = 1.0d;
            obj2.t = 1.0f;
            jh6.b(new C40945tyh(obj2));
            z = true;
        }
        List g = interfaceC41522uPd2.g();
        if (!g.isEmpty()) {
            List list = g;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC34836pPd abstractC34836pPd = (AbstractC34836pPd) it.next();
                String i2 = abstractC34836pPd.i();
                double d3 = abstractC34836pPd.j().a;
                double d4 = abstractC34836pPd.j().b;
                double d5 = abstractC34836pPd.j().c;
                double d6 = abstractC34836pPd.j().d;
                Iterator it2 = it;
                double d7 = abstractC34836pPd.j().e;
                if (abstractC34836pPd instanceof C33498oPd) {
                    str = ((C33498oPd) abstractC34836pPd).d;
                } else {
                    str = null;
                }
                if (abstractC34836pPd instanceof C30821mPd) {
                    str2 = ((C30821mPd) abstractC34836pPd).b;
                } else {
                    str2 = null;
                }
                arrayList.add(new C37779rc9(i2, d3, d4, d5, d6, d7, str, str2));
                it = it2;
            }
            c = 2;
            jh6.c0 = arrayList;
            z = true;
        } else {
            c = 2;
        }
        C29484lPd h = interfaceC41522uPd2.h();
        if (h != null) {
            C21814fg2 c21814fg2 = new C21814fg2();
            c21814fg2.c = h.a;
            c21814fg2.i = new WCd(0.5d, h.b);
            C0230Ai2 c0230Ai2 = h.c;
            if (c0230Ai2 != null) {
                C20543ej2 c20543ej2 = new C20543ej2();
                c20543ej2.b = c0230Ai2.a;
                int i3 = c0230Ai2.b;
                c20543ej2.a = Integer.valueOf(i3);
                c21814fg2.r = Collections.singletonList(c20543ej2);
                C5139Jh2.a aVar = C5139Jh2.a.b;
                C38757sL6 c38757sL6 = C38757sL6.a;
                C24366had c24366had = new C24366had(aVar, c38757sL6);
                C24366had c24366had2 = new C24366had(C5139Jh2.a.a, c38757sL6);
                C5139Jh2.a aVar2 = C5139Jh2.a.c;
                C24366had c24366had3 = new C24366had(aVar2, Collections.singletonList(new C5139Jh2(i3, c0230Ai2.c, aVar2)));
                C24366had[] c24366hadArr = new C24366had[3];
                c24366hadArr[0] = c24366had;
                c24366hadArr[1] = c24366had2;
                c24366hadArr[c] = c24366had3;
                c21814fg2.f = AbstractC2304Edb.j0(c24366hadArr);
            }
            jh6.b = new C25823ig2(c21814fg2);
            return true;
        }
        return z;
    }
}
