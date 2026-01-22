package defpackage;

import java.security.PrivilegedAction;

/* renamed from: by1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16852by1 implements PrivilegedAction {
    public final /* synthetic */ C18189cy1 a;

    public C16852by1(C18189cy1 c18189cy1) {
        this.a = c18189cy1;
    }

    @Override // java.security.PrivilegedAction
    public final Object run() {
        String[] strArr = C18189cy1.Y;
        C18189cy1 c18189cy1 = this.a;
        C18189cy1.a("org.bouncycastle.jcajce.provider.digest.", strArr);
        C18189cy1.a("org.bouncycastle.jcajce.provider.symmetric.", C18189cy1.a);
        C18189cy1.a("org.bouncycastle.jcajce.provider.symmetric.", C18189cy1.b);
        C18189cy1.a("org.bouncycastle.jcajce.provider.symmetric.", C18189cy1.c);
        C18189cy1.a("org.bouncycastle.jcajce.provider.asymmetric.", C18189cy1.t);
        C18189cy1.a("org.bouncycastle.jcajce.provider.asymmetric.", C18189cy1.X);
        C18189cy1.a("org.bouncycastle.jcajce.provider.keystore.", C18189cy1.Z);
        c18189cy1.put("X509Store.CERTIFICATE/COLLECTION", "org.bouncycastle.jce.provider.X509StoreCertCollection");
        c18189cy1.put("X509Store.ATTRIBUTECERTIFICATE/COLLECTION", "org.bouncycastle.jce.provider.X509StoreAttrCertCollection");
        c18189cy1.put("X509Store.CRL/COLLECTION", "org.bouncycastle.jce.provider.X509StoreCRLCollection");
        c18189cy1.put("X509Store.CERTIFICATEPAIR/COLLECTION", "org.bouncycastle.jce.provider.X509StoreCertPairCollection");
        c18189cy1.put("X509Store.CERTIFICATE/LDAP", "org.bouncycastle.jce.provider.X509StoreLDAPCerts");
        c18189cy1.put("X509Store.CRL/LDAP", "org.bouncycastle.jce.provider.X509StoreLDAPCRLs");
        c18189cy1.put("X509Store.ATTRIBUTECERTIFICATE/LDAP", "org.bouncycastle.jce.provider.X509StoreLDAPAttrCerts");
        c18189cy1.put("X509Store.CERTIFICATEPAIR/LDAP", "org.bouncycastle.jce.provider.X509StoreLDAPCertPairs");
        c18189cy1.put("X509StreamParser.CERTIFICATE", "org.bouncycastle.jce.provider.X509CertParser");
        c18189cy1.put("X509StreamParser.ATTRIBUTECERTIFICATE", "org.bouncycastle.jce.provider.X509AttrCertParser");
        c18189cy1.put("X509StreamParser.CRL", "org.bouncycastle.jce.provider.X509CRLParser");
        c18189cy1.put("X509StreamParser.CERTIFICATEPAIR", "org.bouncycastle.jce.provider.X509CertPairParser");
        c18189cy1.put("Cipher.BROKENPBEWITHMD5ANDDES", "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithMD5AndDES");
        c18189cy1.put("Cipher.BROKENPBEWITHSHA1ANDDES", "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithSHA1AndDES");
        c18189cy1.put("Cipher.OLDPBEWITHSHAANDTWOFISH-CBC", "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$OldPBEWithSHAAndTwofish");
        c18189cy1.put("CertPathValidator.RFC3281", "org.bouncycastle.jce.provider.PKIXAttrCertPathValidatorSpi");
        c18189cy1.put("CertPathBuilder.RFC3281", "org.bouncycastle.jce.provider.PKIXAttrCertPathBuilderSpi");
        c18189cy1.put("CertPathValidator.RFC3280", "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi");
        c18189cy1.put("CertPathBuilder.RFC3280", "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi");
        c18189cy1.put("CertPathValidator.PKIX", "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi");
        c18189cy1.put("CertPathBuilder.PKIX", "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi");
        c18189cy1.put("CertStore.Collection", "org.bouncycastle.jce.provider.CertStoreCollectionSpi");
        c18189cy1.put("CertStore.LDAP", "org.bouncycastle.jce.provider.X509LDAPCertStoreSpi");
        c18189cy1.put("CertStore.Multi", "org.bouncycastle.jce.provider.MultiCertStoreSpi");
        c18189cy1.put("Alg.Alias.CertStore.X509LDAP", "LDAP");
        return null;
    }
}
