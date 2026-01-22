package defpackage;

import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.snap.templates.core.composer.Template;
import defpackage.G8c;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.FileOutputStream;

/* renamed from: lqi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30070lqi implements Function {
    public final /* synthetic */ C10122Slb a;
    public final /* synthetic */ C13713Zbc b;
    public final /* synthetic */ Template c;

    public C30070lqi(C10122Slb c10122Slb, C31407mqi c31407mqi, C13713Zbc c13713Zbc, Template template) {
        this.a = c10122Slb;
        this.b = c13713Zbc;
        this.c = template;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        KH6 kh6;
        JH6 jh6;
        C24366had c24366had = (C24366had) obj;
        G8c g8c = (G8c) c24366had.a;
        C11750Vlb c11750Vlb = (C11750Vlb) c24366had.b;
        byte[] byteArray = MessageNano.toByteArray(g8c);
        if (g8c.a == 5) {
            G8c.a a = g8c.a();
            Template template = this.c;
            String str = a.b;
            if (str == null) {
                str = "";
            }
            byte[] bArr = a.c;
            if (bArr == null) {
                bArr = new byte[0];
            }
            byte[] bArr2 = a.t;
            if (bArr2 == null) {
                bArr2 = new byte[0];
            }
            D9c d9c = new D9c(Long.valueOf(this.b.c), null, Long.valueOf((long) (g8c.Y * 1000)), AbstractC15558azk.d(str, Base64.encodeToString(bArr, 0), Base64.encodeToString(bArr2, 0)).toString(), null, null, null, null, null, null, null, 2032);
            C23113ge8 c23113ge8 = new C23113ge8(J0j.a().toString(), 2);
            try {
                c11750Vlb.i();
                InterfaceC6359Lnb interfaceC6359Lnb = c11750Vlb.t;
                if (interfaceC6359Lnb != null) {
                    kh6 = interfaceC6359Lnb.r();
                } else {
                    kh6 = null;
                }
                if (kh6 != null) {
                    jh6 = new JH6();
                    jh6.f(kh6);
                } else {
                    jh6 = new JH6();
                }
                jh6.N = d9c;
                jh6.e0 = new String(template.a(), HC2.c);
                FileOutputStream a2 = c11750Vlb.a(c23113ge8);
                try {
                    a2.write(byteArray);
                    a2.close();
                    c11750Vlb.k(jh6.e());
                    C10122Slb c = c11750Vlb.c();
                    c11750Vlb.close();
                    return new SingleJust(c);
                } finally {
                }
            } finally {
            }
        } else {
            return new SingleJust(this.a);
        }
    }
}
