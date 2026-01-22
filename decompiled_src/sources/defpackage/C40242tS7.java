package defpackage;

import io.reactivex.rxjava3.core.Observable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: tS7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40242tS7 extends C23265gl6 {
    public final InterfaceC15222ake j;
    public final InterfaceC15222ake k;
    public final C12718Xfi l;

    public C40242tS7(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, IJh iJh, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8) {
        super(interfaceC15222ake, interfaceC15222ake2, iJh, interfaceC15222ake3, interfaceC15222ake4, interfaceC15222ake6, interfaceC34553pC3, interfaceC15222ake8);
        this.j = interfaceC15222ake;
        this.k = interfaceC15222ake7;
        this.l = new C12718Xfi(new C2051Dr7(22, this));
    }

    @Override // defpackage.C23265gl6
    public final Observable q(DVh dVh) {
        return ((AHh) this.j.get()).h(((C48333zVh) dVh).c).B();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.C23265gl6
    public final List s(C46244xwd c46244xwd) {
        String str;
        int i;
        boolean z;
        boolean z2;
        ?? r1 = c46244xwd.b0;
        Collection collection = (Collection) r1;
        if (collection != null && !collection.isEmpty()) {
            ArrayList arrayList = new ArrayList(super.s(c46244xwd));
            ArrayList b = AbstractC20723er6.b(r1, new C48220zQ7(24, this));
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(b, 10));
            Iterator it = b.iterator();
            while (it.hasNext()) {
                C14669aKf c14669aKf = (C14669aKf) it.next();
                String str2 = c14669aKf.a;
                String str3 = c14669aKf.f;
                if (str2 == null) {
                    str = str3;
                } else {
                    str = str2;
                }
                if (str2 != null) {
                    i = 2;
                } else {
                    i = 1;
                }
                OZh oZh = new OZh(str, i, str3);
                XYh xYh = new XYh(new ISh(c14669aKf.e, c14669aKf.d), c14669aKf.c);
                BN7 bn7 = BN7.MUTUAL;
                BN7 bn72 = c14669aKf.g;
                if (bn72 == bn7) {
                    z = true;
                } else {
                    z = false;
                }
                boolean j = AbstractC2032Dq9.j(c14669aKf.b, Boolean.TRUE);
                if (bn72 != null) {
                    z2 = NZh.a.contains(bn72);
                } else {
                    z2 = false;
                }
                arrayList2.add(new PZh(oZh, c46244xwd.R, 1, c46244xwd.y, xYh, z, false, j, z2, null, 1600));
            }
            arrayList.addAll(arrayList2);
            return arrayList;
        }
        return super.s(c46244xwd);
    }
}
