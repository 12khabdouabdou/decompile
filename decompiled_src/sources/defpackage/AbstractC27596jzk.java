package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import java.math.BigInteger;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.interfaces.ECPrivateKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPrivateKeySpec;

/* renamed from: jzk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC27596jzk {
    public static final boolean a(C4804Ir0 c4804Ir0) {
        if (c4804Ir0.b != FO1.a && c4804Ir0.a != 1) {
            return true;
        }
        return false;
    }

    public static C28646kmj b(byte[] bArr, C12289Wl7 c12289Wl7) {
        String o = AbstractC8114Otc.o(c12289Wl7.c);
        if (o != null) {
            try {
                byte[] d = d(o, bArr, c12289Wl7.b);
                ECParameterSpec eCParameterSpec = HF6.d;
                if (d.length == 33) {
                    byte b = d[0];
                }
                byte[] encoded = ((ECPrivateKey) KeyFactory.getInstance("EC").generatePrivate(new ECPrivateKeySpec(new BigInteger(d), HF6.d))).getEncoded();
                byte[] b2 = HF6.b(encoded);
                byte[] bArr2 = AbstractC12832Xl7.a;
                return new C28646kmj(bArr, encoded, c12289Wl7.t, b2);
            } catch (GeneralSecurityException e) {
                byte[] bArr3 = AbstractC12832Xl7.a;
                throw e;
            }
        }
        byte[] bArr4 = AbstractC12832Xl7.a;
        throw new GeneralSecurityException("Hashed public key from blockstore was null");
    }

    public static C39686t25 c(FY4 fy4, C34314p15 c34314p15) {
        return new C39686t25(fy4, c34314p15);
    }

    public static byte[] d(String str, byte[] bArr, byte[] bArr2) {
        String concat = str.concat("nonce");
        Charset charset = HC2.a;
        byte[] bytes = concat.getBytes(charset);
        byte[] bytes2 = str.concat("key").getBytes(charset);
        byte[] bArr3 = AbstractC12832Xl7.a;
        C13325Yj c13325Yj = new C13325Yj(new C4568Iff());
        c13325Yj.B(new C33874oh6(bArr, bArr3, bytes2));
        byte[] bArr4 = new byte[16];
        c13325Yj.q(16, bArr4);
        C13325Yj c13325Yj2 = new C13325Yj(new C4568Iff());
        c13325Yj2.B(new C33874oh6(bArr, bArr3, bytes));
        byte[] bArr5 = new byte[12];
        c13325Yj2.q(12, bArr5);
        ((C17817ch4) AbstractC12832Xl7.b.getValue()).getClass();
        return C17817ch4.a(bArr4, bArr5, bArr2, 32, null);
    }

    public static byte[] e(String str, byte[] bArr, byte[] bArr2) {
        String concat = str.concat("nonce");
        Charset charset = HC2.a;
        byte[] bytes = concat.getBytes(charset);
        byte[] bytes2 = str.concat("key").getBytes(charset);
        byte[] bArr3 = AbstractC12832Xl7.a;
        C13325Yj c13325Yj = new C13325Yj(new C4568Iff());
        c13325Yj.B(new C33874oh6(bArr, bArr3, bytes2));
        byte[] bArr4 = new byte[16];
        c13325Yj.q(16, bArr4);
        C13325Yj c13325Yj2 = new C13325Yj(new C4568Iff());
        c13325Yj2.B(new C33874oh6(bArr, bArr3, bytes));
        byte[] bArr5 = new byte[12];
        c13325Yj2.q(12, bArr5);
        ((C17817ch4) AbstractC12832Xl7.b.getValue()).getClass();
        return C17817ch4.b(bArr4, bArr5, bArr2, 32, null);
    }

    public static PD4 f(FY4 fy4, InterfaceC44074wJh interfaceC44074wJh, C28201kS4 c28201kS4, InterfaceC43880wAd interfaceC43880wAd) {
        return new PD4(fy4, interfaceC44074wJh, c28201kS4, interfaceC43880wAd);
    }

    public static C7835Og4 g(MushroomApplication mushroomApplication, InterfaceC32875nwf interfaceC32875nwf, C33312oGg c33312oGg) {
        C3437Gda c3437Gda = C3437Gda.Z;
        ((IP5) interfaceC32875nwf).getClass();
        return new C7835Og4(mushroomApplication.getApplicationContext(), c33312oGg, IP5.b(c3437Gda, "LensesDynamicModules"), 17);
    }

    public static C39159se7 h(C38860sQ4 c38860sQ4) {
        PD4 pd4 = (PD4) c38860sQ4.get();
        return new C39159se7(pd4.a.t3(), pd4.e, pd4.f, pd4.d.v());
    }

    public static final int i(boolean z) {
        if (z) {
            return 0;
        }
        return 8;
    }
}
