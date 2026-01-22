package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public final class EUj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ EUj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Integer num;
        Object c19105dea;
        boolean z = true;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                String str = (String) ((U3f) obj).b;
                if (str == null) {
                    return;
                }
                FUj fUj = (FUj) obj2;
                ((C14924aWj) fUj.c.get()).getClass();
                throw null;
            case 1:
                C7410Nli c7410Nli = (C7410Nli) obj2;
                XZ5 xz5 = (XZ5) c7410Nli.e0;
                ((C26050iq9) xz5.get()).f.r.i(((C26050iq9) xz5.get()).f.h, ((Throwable) obj).getMessage());
                C21615fWj c21615fWj = (C21615fWj) c7410Nli.X;
                c21615fWj.b().b(NWi.Y(XTj.g1, "Feature", c21615fWj.a()), 1L);
                return;
            case 2:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    ((C48356zWj) obj2).c().f.r.q((List) abstractC30352m3d.c());
                    return;
                }
                return;
            case 3:
                Throwable th = (Throwable) obj;
                YYj yYj = (YYj) obj2;
                yYj.getClass();
                if (th instanceof ZNe) {
                    num = Integer.valueOf(R.string.remix_network_error);
                } else {
                    String message = th.getMessage();
                    if ((message != null && !R4i.k1(message, "CONNECTION_ERROR", false)) || th.getMessage() == null) {
                        num = Integer.valueOf(R.string.remix_general_error);
                    } else {
                        num = null;
                    }
                }
                if (num != null) {
                    String string = yYj.b.getString(num.intValue());
                    Integer valueOf = Integer.valueOf(R.color.f20580_resource_name_obfuscated_res_0x7f06020e);
                    if ((28 & 2) != 0) {
                        valueOf = null;
                    }
                    int i = CDc.a;
                    C47952zDc c47952zDc = new C47952zDc();
                    c47952zDc.e = string;
                    c47952zDc.f = null;
                    c47952zDc.m = valueOf;
                    c47952zDc.g = null;
                    c47952zDc.z = 3000L;
                    c47952zDc.y = "STATUS_BAR";
                    c47952zDc.B = true;
                    c47952zDc.A = false;
                    c47952zDc.w = EnumC42289uz2.e0;
                    c47952zDc.b = string;
                    InterfaceC18613dHc.K.getClass();
                    c47952zDc.K = C17276cHc.c;
                    ((YDc) yYj.c.get()).b(c47952zDc.a());
                    return;
                }
                return;
            case 4:
                AbstractC29055l5a abstractC29055l5a = (AbstractC29055l5a) obj;
                ZYj zYj = (ZYj) obj2;
                if (abstractC29055l5a instanceof C25046i5a) {
                    if (!((C25046i5a) abstractC29055l5a).a.isEmpty()) {
                        ZYj.b(zYj);
                    }
                } else if (abstractC29055l5a instanceof C27719k5a) {
                    C27719k5a c27719k5a = (C27719k5a) abstractC29055l5a;
                    if (!c27719k5a.a.isEmpty() || !c27719k5a.b.isEmpty()) {
                        ZYj.b(zYj);
                    }
                } else if (abstractC29055l5a instanceof C26381j5a) {
                    ZYj.b(zYj);
                }
                zYj.a.c.accept(abstractC29055l5a);
                return;
            case 5:
                ((C36981r0k) obj2).d = obj;
                return;
            case 6:
                Iterator it = ((C39657t0k) obj2).d.iterator();
                while (it.hasNext()) {
                    C36981r0k c36981r0k = (C36981r0k) ((C24366had) it.next()).b;
                    c36981r0k.e = LZj.n(new CompletableAndThenCompletable(c36981r0k.a, c36981r0k.c), new C12008Vxj(20, c36981r0k)).q().subscribe();
                }
                return;
            case 7:
                S48 s48 = (S48) obj;
                SF5 sf5 = ((P0k) obj2).a.Z;
                if (s48 instanceof P48) {
                    c19105dea = new C16422bea(((P48) s48).a);
                } else if (s48 instanceof Q48) {
                    c19105dea = new C17757cea(((Q48) s48).a);
                } else if (s48 instanceof R48) {
                    c19105dea = new C19105dea(((R48) s48).a);
                } else {
                    throw new RuntimeException();
                }
                sf5.accept(c19105dea);
                return;
            case 8:
                InterfaceC22744gMj interfaceC22744gMj = (InterfaceC22744gMj) obj;
                boolean z2 = interfaceC22744gMj instanceof C21407fMj;
                C16308bZ5 c16308bZ5 = ((C38363s2k) obj2).a;
                if (z2) {
                    C34351p2k c34351p2k = c16308bZ5.d;
                    if (c34351p2k != null) {
                        c34351p2k.setVisibility(0);
                        return;
                    } else {
                        AbstractC2032Dq9.T("pillView");
                        throw null;
                    }
                }
                if (!interfaceC22744gMj.equals(C20070eMj.a)) {
                    z = interfaceC22744gMj.equals(C18723dMj.a);
                }
                if (z) {
                    RRg rRg = c16308bZ5.c;
                    if (rRg != null) {
                        rRg.a();
                    }
                    c16308bZ5.c = null;
                    C34351p2k c34351p2k2 = c16308bZ5.d;
                    if (c34351p2k2 != null) {
                        c34351p2k2.setVisibility(4);
                        return;
                    } else {
                        AbstractC2032Dq9.T("pillView");
                        throw null;
                    }
                }
                return;
            default:
                ((GJg) ((C45254xC7) obj2).d).u = ((Boolean) obj).booleanValue();
                return;
        }
    }

    public EUj(FUj fUj, String str) {
        this.a = 0;
        this.b = fUj;
    }
}
