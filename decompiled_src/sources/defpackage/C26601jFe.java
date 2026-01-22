package defpackage;

import android.util.Base64;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: jFe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26601jFe implements Consumer {
    public final /* synthetic */ C29275lFe a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C18656dJe c;

    public C26601jFe(C29275lFe c29275lFe, String str, C18656dJe c18656dJe) {
        this.a = c29275lFe;
        this.b = str;
        this.c = c18656dJe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        J19 j19;
        InterfaceC5234Jld interfaceC5234Jld = (InterfaceC5234Jld) obj;
        C29275lFe c29275lFe = this.a;
        ((C8241Oze) c29275lFe.r0).getClass();
        long currentTimeMillis = System.currentTimeMillis() - this.c.a;
        boolean z = interfaceC5234Jld instanceof C4150Hld;
        String str = this.b;
        if (z) {
            C4150Hld c4150Hld = (C4150Hld) interfaceC5234Jld;
            c29275lFe.l3(CC1.a(c29275lFe.S2(), true, false, c29275lFe.i0.h(c29275lFe.S2().d, c4150Hld.b, 1), 6));
            StringBuilder sb = new StringBuilder("success_");
            int i = c4150Hld.c;
            sb.append(i);
            C4150Hld c4150Hld2 = (C4150Hld) interfaceC5234Jld;
            c29275lFe.U2(c4150Hld2.e, currentTimeMillis, i, sb.toString(), str, true);
            F6 f6 = c29275lFe.f0;
            byte[] bArr = c4150Hld2.a;
            f6.e(bArr);
            String encodeToString = Base64.encodeToString(bArr, 2);
            int i2 = c4150Hld2.e;
            if (i2 != 2) {
                if (i2 != 4) {
                    j19 = J19.SMS;
                } else {
                    j19 = J19.WHATSAPP;
                }
            } else {
                j19 = J19.FLASH;
            }
            c29275lFe.e0.a(new C25966imd(encodeToString, c29275lFe.S2().d.e, c29275lFe.S2().d.f, "", j19));
            return;
        }
        if (interfaceC5234Jld instanceof C3066Fld) {
            C3066Fld c3066Fld = (C3066Fld) interfaceC5234Jld;
            c29275lFe.U2(0, currentTimeMillis, c3066Fld.b, AbstractC31823n9f.m(c3066Fld.b, "err_"), str, false);
            c29275lFe.W2(c3066Fld.a);
            return;
        }
        c29275lFe.U2(0, currentTimeMillis, -1L, "unhandled", str, false);
        c29275lFe.W2(c29275lFe.Z.getString(R.string.default_error_try_again_later));
    }
}
