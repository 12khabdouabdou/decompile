package defpackage;

import com.looksery.sdk.listener.CryptographyDelegate;

/* renamed from: iF5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25257iF5 implements CryptographyDelegate {
    @Override // com.looksery.sdk.listener.CryptographyDelegate
    public final byte[] generateSecureRandomBytes(int i) {
        return (byte[]) Tkk.t("DefaultLensesCryptographyDelegate.generateSecureRandomBytes", new C23921hF5(i, this));
    }
}
