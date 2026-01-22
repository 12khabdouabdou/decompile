package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.identity.friendingui.contacts.ContactsFragmentV11;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Ozj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8246Ozj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13678Yzj b;

    public /* synthetic */ C8246Ozj(C13678Yzj c13678Yzj, int i) {
        this.a = i;
        this.b = c13678Yzj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a2, code lost:
    
        if (r10.length() > 0) goto L22;
     */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        String string;
        int i = 0;
        int i2 = 1;
        C13678Yzj c13678Yzj = this.b;
        switch (this.a) {
            case 0:
                InterfaceC5234Jld interfaceC5234Jld = (InterfaceC5234Jld) obj;
                c13678Yzj.q0 = false;
                InterfaceC37338rH9 interfaceC37338rH9 = c13678Yzj.j0;
                boolean z = interfaceC5234Jld instanceof C4150Hld;
                ((C19) interfaceC37338rH9.get()).k(z, EnumC2527Eo3.BILLBOARD, c13678Yzj.m0);
                if (z) {
                    ((C19) interfaceC37338rH9.get()).i(Z8d.SET_PHONE_OVERLAY, c13678Yzj.m0, Boolean.valueOf(c13678Yzj.w0), AbstractC21957fmd.a(c13678Yzj.x0));
                    ContactsFragmentV11 contactsFragmentV11 = new ContactsFragmentV11();
                    XT7.Z.getClass();
                    C14599aH7 c14599aH7 = new C14599aH7(XT7.f0, contactsFragmentV11, ((C28727kqc) new C28727kqc().c(XT7.j0)).d());
                    C17502cSa a3 = c13678Yzj.a3();
                    C19 c19 = (C19) interfaceC37338rH9.get();
                    boolean z2 = c13678Yzj.t0;
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c19.a.get();
                    C36254qTb X = AbstractC2032Dq9.X(H19.u0, "code_field", "success");
                    X.d("page", String.valueOf(a3));
                    X.d(AuthorizationResponseParser.ERROR, String.valueOf(z2));
                    interfaceC14452aA8.d(X, 1L);
                    SingleFlatMap i3 = ((U09) ((C09) c13678Yzj.e0.get())).i(true);
                    C0973Bre c0973Bre = c13678Yzj.A0;
                    new SingleObserveOn(new SingleSubscribeOn(i3, c0973Bre.d()), c0973Bre.i()).subscribe(new C9334Qzj(c13678Yzj, a3, c14599aH7, i), new C9334Qzj(c13678Yzj, a3, c14599aH7, i2), c13678Yzj.C0);
                    return;
                }
                c13678Yzj.n0 = interfaceC5234Jld.getMessage();
                c13678Yzj.i3();
                return;
            case 1:
                Throwable th = (Throwable) obj;
                ((C19) c13678Yzj.j0.get()).k(false, EnumC2527Eo3.BILLBOARD, c13678Yzj.m0);
                if (th instanceof C0304Ald) {
                    string = ((C0304Ald) th).c;
                    break;
                }
                string = c13678Yzj.f0.getString(R.string.problem_connecting);
                c13678Yzj.n0 = string;
                c13678Yzj.q0 = false;
                c13678Yzj.i3();
                return;
            case 2:
                String str = (String) obj;
                if (C10734Toi.a.v(c13678Yzj.l0, str)) {
                    ((C19) c13678Yzj.j0.get()).d(c13678Yzj.a3());
                    C13678Yzj.S2(c13678Yzj, str);
                    C13678Yzj.U2(c13678Yzj);
                    return;
                }
                return;
            case 3:
                c13678Yzj.t0 = true;
                ((C19) c13678Yzj.j0.get()).f(c13678Yzj.a3());
                return;
            case 4:
                String str2 = (String) obj;
                if (C10734Toi.a.v(c13678Yzj.l0, str2)) {
                    ((C19) c13678Yzj.j0.get()).d(c13678Yzj.a3());
                    C13678Yzj.S2(c13678Yzj, str2);
                    C13678Yzj.U2(c13678Yzj);
                    int i4 = C32204nRg.b;
                    AbstractC22118ftk.n(c13678Yzj.f0, c13678Yzj.z0, R.string.whatsapp_otp_toast_description, 0).show();
                    return;
                }
                return;
            default:
                c13678Yzj.t0 = true;
                ((C19) c13678Yzj.j0.get()).f(c13678Yzj.a3());
                return;
        }
    }
}
