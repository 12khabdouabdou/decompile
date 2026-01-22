package defpackage;

import android.os.Build;
import android.util.Base64;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.security.KeyStore;
import java.security.MessageDigest;
import java.security.ProviderException;

/* loaded from: classes6.dex */
public final class TC9 implements InterfaceC28680ko9 {
    public final InterfaceC14452aA8 a;
    public final C23386gqh b;

    public TC9(InterfaceC14452aA8 interfaceC14452aA8, C23386gqh c23386gqh) {
        this.a = interfaceC14452aA8;
        this.b = c23386gqh;
    }

    public static final C40936ty8 b(TC9 tc9, C31354mo9 c31354mo9) {
        tc9.getClass();
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] bArr = c31354mo9.b;
        String encodeToString = Base64.encodeToString(messageDigest.digest(bArr), 11);
        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
        keyStore.load(null);
        boolean containsAlias = keyStore.containsAlias(encodeToString);
        EnumC46660yFf enumC46660yFf = EnumC46660yFf.f0;
        InterfaceC14452aA8 interfaceC14452aA8 = tc9.a;
        if (containsAlias) {
            C36254qTb X = AbstractC2032Dq9.X(enumC46660yFf, "status", "foundExistingKey");
            X.d("msFlavor", "gms");
            interfaceC14452aA8.d(X, 1L);
            keyStore.deleteEntry(encodeToString);
        }
        try {
            tc9.c(encodeToString, true, bArr);
        } catch (ProviderException e) {
            if (Build.VERSION.SDK_INT >= 31) {
                tc9.c(encodeToString, false, bArr);
            } else {
                throw e;
            }
        }
        C36254qTb X2 = AbstractC2032Dq9.X(enumC46660yFf, "op", "getCertChain");
        X2.d("msFlavor", "gms");
        C40936ty8 c40936ty8 = (C40936ty8) interfaceC14452aA8.i("key_attestation:getCertChain", X2, new AE8(encodeToString, 20, keyStore));
        C36254qTb X3 = AbstractC2032Dq9.X(enumC46660yFf, "status", "gotCertChain");
        X3.d("msFlavor", "gms");
        interfaceC14452aA8.d(X3, 1L);
        return c40936ty8;
    }

    @Override // defpackage.InterfaceC28680ko9
    public final Single a(C31354mo9 c31354mo9) {
        return new SingleFromCallable(new VA8(this, 18, c31354mo9));
    }

    public final void c(String str, boolean z, byte[] bArr) {
        EnumC46660yFf enumC46660yFf = EnumC46660yFf.f0;
        C36254qTb X = AbstractC2032Dq9.X(enumC46660yFf, "op", "generateKeyPair");
        X.d("msFlavor", "gms");
        C45944xj c45944xj = new C45944xj(this, str, z, bArr, 10);
        InterfaceC14452aA8 interfaceC14452aA8 = this.a;
        interfaceC14452aA8.i("key_attestation:generateKeyPair", X, c45944xj);
        C36254qTb X2 = AbstractC2032Dq9.X(enumC46660yFf, "status", "keyPairGenerated");
        X2.d("msFlavor", "gms");
        interfaceC14452aA8.d(X2, 1L);
    }
}
