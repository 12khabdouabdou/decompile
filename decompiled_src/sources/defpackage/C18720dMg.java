package defpackage;

import java.util.ArrayList;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: dMg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18720dMg {
    public final InterfaceC14452aA8 a;
    public final EPd b;
    public final B74 c;
    public final B73 d;
    public final EnumSet e = EnumSet.allOf(ZTd.class);
    public final EnumMap f = new EnumMap(ZTd.class);
    public final EnumMap g = new EnumMap(EnumC29505lQd.class);
    public int h;
    public C9383Rc5 i;

    public C18720dMg(InterfaceC14452aA8 interfaceC14452aA8, EPd ePd, B74 b74, B73 b73) {
        this.a = interfaceC14452aA8;
        this.b = ePd;
        this.c = b74;
        this.d = b73;
    }

    public final ArrayList a(int i) {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ZTd zTd = (ZTd) it.next();
            if (i == zTd.b) {
                EnumMap enumMap = this.f;
                C25267iFf c25267iFf = (C25267iFf) enumMap.get(zTd);
                if (c25267iFf != null) {
                    arrayList.add(c25267iFf);
                }
            }
        }
        return arrayList;
    }

    public final C25267iFf b(ZTd zTd, Function1 function1) {
        C25267iFf a = C25267iFf.a(zTd);
        InterfaceC17523cTb interfaceC17523cTb = zTd.c;
        if (interfaceC17523cTb != null) {
            return new C17384cMg(a, this.a, (C36254qTb) function1.invoke(interfaceC17523cTb));
        }
        return a;
    }

    public final void c(int i, Function1 function1, boolean z) {
        WRg wRg = XRg.a;
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
                wRg.i("<*>");
                if (i == 1) {
                    this.b.O.Y = AbstractC30172lva.K((C8241Oze) this.d);
                }
                Iterator it = this.e.iterator();
                while (it.hasNext()) {
                    ZTd zTd = (ZTd) it.next();
                    int i2 = zTd.a;
                    EnumMap enumMap = this.f;
                    if (i == i2 && (z || !enumMap.containsKey(zTd))) {
                        enumMap.put((EnumMap) zTd, (ZTd) b(zTd, function1));
                    }
                    if (i == zTd.b && enumMap.containsKey(zTd)) {
                        C25267iFf c25267iFf = (C25267iFf) enumMap.get(zTd);
                        if (c25267iFf != null) {
                            c25267iFf.b();
                        }
                        enumMap.remove(zTd);
                    }
                }
                return;
            default:
                throw null;
        }
    }
}
