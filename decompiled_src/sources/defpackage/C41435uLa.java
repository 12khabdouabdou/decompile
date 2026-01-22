package defpackage;

import android.content.SharedPreferences;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;
import java.util.Set;

/* renamed from: uLa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41435uLa implements Consumer {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object t;

    public /* synthetic */ C41435uLa(Object obj, Object obj2, boolean z, boolean z2, int i) {
        this.a = i;
        this.t = obj;
        this.X = obj2;
        this.b = z;
        this.c = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((SharedPreferences) obj).edit().putString(EnumC21356fKa.c.name(), "not needed").putString(EnumC21356fKa.b.name(), (String) this.t).putBoolean(EnumC21356fKa.Z.name(), this.b).putBoolean(EnumC21356fKa.e0.name(), this.c).putString(EnumC21356fKa.f0.name(), (String) this.X).apply();
                return;
            case 1:
                Throwable th = (Throwable) obj;
                C20465efc c20465efc = (C20465efc) this.t;
                boolean z = this.b;
                QJe qJe = (QJe) this.X;
                InterfaceC15222ake interfaceC15222ake = c20465efc.k;
                InterfaceC15222ake interfaceC15222ake2 = c20465efc.j;
                if (z) {
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) interfaceC15222ake2.get();
                    boolean z2 = !this.c;
                    C36254qTb X = AbstractC2032Dq9.X(GDb.k3, "approach", qJe.a);
                    Boolean bool = Boolean.FALSE;
                    X.a("success", bool);
                    X.a("new_logic", Boolean.valueOf(z2));
                    interfaceC14452aA8.d(X, 1L);
                    InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) interfaceC15222ake.get();
                    C38417s58 c38417s58 = new C38417s58();
                    c38417s58.j = AbstractC30270lzk.m(qJe);
                    c38417s58.k = bool;
                    c38417s58.l = th.getMessage();
                    interfaceC7706Oa1.e(c38417s58);
                    C45080x48 c45080x48 = new C45080x48();
                    AbstractC2249Eak.o(c45080x48, 19, th);
                    interfaceC7706Oa1.e(c45080x48);
                    return;
                }
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) interfaceC15222ake2.get();
                C36254qTb X2 = AbstractC2032Dq9.X(GDb.g3, "approach", qJe.a);
                X2.a("success", Boolean.FALSE);
                interfaceC14452aA82.d(X2, 1L);
                InterfaceC7706Oa1 interfaceC7706Oa12 = (InterfaceC7706Oa1) interfaceC15222ake.get();
                C45080x48 c45080x482 = new C45080x48();
                AbstractC2249Eak.o(c45080x482, 16, th);
                interfaceC7706Oa12.e(c45080x482);
                return;
            case 2:
                if (!((Boolean) obj).booleanValue()) {
                    ((XGd) this.t).W(Collections.singletonList((XMh) this.X), this.b, this.c);
                    return;
                }
                return;
            case 3:
                if (!((Boolean) obj).booleanValue()) {
                    ((XGd) this.t).W(AbstractC41828ue3.u1((Set) this.X), this.b, this.c);
                    return;
                }
                return;
            case 4:
                if (!((Boolean) obj).booleanValue()) {
                    ((C32351nYh) this.t).b(Collections.singletonList((XMh) this.X), this.b, this.c);
                    return;
                }
                return;
            default:
                if (!((Boolean) obj).booleanValue()) {
                    ((C32351nYh) this.t).b(AbstractC41828ue3.u1((Set) this.X), this.b, this.c);
                    return;
                }
                return;
        }
    }

    public C41435uLa(boolean z, C20465efc c20465efc, QJe qJe, boolean z2) {
        this.a = 1;
        this.b = z;
        this.t = c20465efc;
        this.X = qJe;
        this.c = z2;
    }

    public C41435uLa(boolean z, boolean z2, String str, String str2) {
        this.a = 0;
        this.t = str;
        this.b = z;
        this.c = z2;
        this.X = str2;
    }
}
