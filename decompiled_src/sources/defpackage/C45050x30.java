package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: x30, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45050x30 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ C45050x30(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        C16109bPd c16109bPd;
        switch (this.a) {
            case 0:
                Iterator it = ((List) obj).iterator();
                int i = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (!AbstractC2032Dq9.j(String.valueOf(((InterfaceC14772aPd) it.next()).getId()), this.b)) {
                            i++;
                        }
                    } else {
                        i = -1;
                    }
                }
                if (i == -1) {
                    return false;
                }
                return true;
            case 1:
                return I0j.X((UUID) ((C24366had) obj).a).equals(this.b);
            case 2:
                return AbstractC2032Dq9.j((String) obj, this.b);
            case 3:
                return ((List) obj).contains(this.b);
            case 4:
                return AbstractC2032Dq9.j(((C9038Qlf) obj).a, this.b);
            case 5:
                AbstractC28505kga abstractC28505kga = (AbstractC28505kga) obj;
                if (abstractC28505kga instanceof AbstractC25831iga) {
                    List<AbstractC18780dPd> a = ((AbstractC25831iga) abstractC28505kga).a();
                    if (!(a instanceof Collection) || !a.isEmpty()) {
                        for (AbstractC18780dPd abstractC18780dPd : a) {
                            String str = null;
                            if (abstractC18780dPd instanceof C16109bPd) {
                                c16109bPd = (C16109bPd) abstractC18780dPd;
                            } else {
                                c16109bPd = null;
                            }
                            if (c16109bPd != null) {
                                str = c16109bPd.a;
                            }
                            if (AbstractC2032Dq9.j(str, this.b)) {
                                return true;
                            }
                        }
                    }
                }
                return false;
            case 6:
                List list = (List) obj;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        if (AbstractC2032Dq9.j(((V3e) it2.next()).a, this.b)) {
                            return true;
                        }
                    }
                }
                return false;
            case 7:
                return ((List) obj).contains(this.b);
            case 8:
                return ((Map) obj).containsKey(this.b);
            case 9:
                return AbstractC2032Dq9.j(((BRi) obj).a.d, this.b);
            case 10:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d() && AbstractC2032Dq9.j(((UIf) abstractC30352m3d.c()).c, this.b)) {
                    return true;
                }
                return false;
            default:
                String str2 = (String) obj;
                if (str2.length() > 0 && !Z4i.e1(this.b, str2, true)) {
                    return true;
                }
                return false;
        }
    }
}
