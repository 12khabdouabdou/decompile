package defpackage;

import com.snapchat.client.messaging.UUID;
import defpackage.C18935dX3;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: Die, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1870Die implements Function {
    public final /* synthetic */ C25724ibd a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C14953aY7 c;

    public C1870Die(C25724ibd c25724ibd, String str, C14953aY7 c14953aY7) {
        this.a = c25724ibd;
        this.b = str;
        this.c = c14953aY7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C18935dX3.q qVar;
        boolean z;
        boolean z2;
        boolean z3;
        String str;
        boolean z4;
        SingleSource singleJust;
        if (((Boolean) obj).booleanValue()) {
            C23052gbd c23052gbd = QZ3.E;
            C25724ibd c25724ibd = this.a;
            C18935dX3 c18935dX3 = (C18935dX3) c23052gbd.a(c25724ibd);
            if (c18935dX3 != null && (qVar = c18935dX3.G0) != null) {
                int i = qVar.a;
                if ((i & 1) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if ((i & 2) != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if ((i & 4) != 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z && z2 && z3) {
                    if (this.b == null) {
                        return CompletableEmpty.a;
                    }
                    if (qVar.X == 3) {
                        String str2 = (String) ZQb.c.a(c25724ibd);
                        C46244xwd c46244xwd = (C46244xwd) EVh.a.a(c25724ibd);
                        C14953aY7 c14953aY7 = this.c;
                        LSg a = ((XSg) ((C12718Xfi) c14953aY7.t).getValue()).a();
                        String str3 = null;
                        if (a != null) {
                            str = a.a;
                        } else {
                            str = null;
                        }
                        if (str == null) {
                            str = "";
                        }
                        G0j g0j = qVar.e0;
                        G0j g0j2 = qVar.Z;
                        if (g0j2 != null) {
                            if (g0j2.d() && (g0j2.a & 1) != 0) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (z4) {
                                String h = Lok.h(g0j2);
                                if (g0j != null && g0j.d() && (g0j.a & 1) != 0) {
                                    singleJust = new SingleJust(AbstractC30352m3d.b(Lok.h(g0j)));
                                } else if (str2 != null) {
                                    List M1 = R4i.M1(str2, new String[]{":arroyo-m-id:"}, 0, 6);
                                    UUID U = I0j.U((String) M1.get(0));
                                    Long.parseLong((String) M1.get(1));
                                    singleJust = new SingleMap(new ObservableElementAtSingle(((InterfaceC11542Vbd) ((C12718Xfi) c14953aY7.X).getValue()).b(I0j.X(U), Y14.k, false), C38757sL6.a), new B(6, str, h, false));
                                } else if (c46244xwd != null) {
                                    if (!AbstractC2032Dq9.j(c46244xwd.R, str)) {
                                        str3 = str;
                                    }
                                    singleJust = new SingleJust(AbstractC30352m3d.b(str3));
                                } else {
                                    return CompletableEmpty.a;
                                }
                                return new CompletableOnErrorComplete(new SingleFlatMapCompletable(singleJust, new C1328Cie(c14953aY7, qVar, c25724ibd, str, h)), B4e.o0);
                            }
                        }
                        return CompletableEmpty.a;
                    }
                    return CompletableEmpty.a;
                }
                return CompletableEmpty.a;
            }
            return CompletableEmpty.a;
        }
        return CompletableEmpty.a;
    }
}
