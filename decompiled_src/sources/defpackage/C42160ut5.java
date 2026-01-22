package defpackage;

import java.io.IOException;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.util.HashSet;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: ut5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42160ut5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43497vt5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42160ut5(C43497vt5 c43497vt5, int i) {
        super(0);
        this.a = i;
        this.b = c43497vt5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C43497vt5 c43497vt5 = this.b;
                if (!c43497vt5.g().a(EnumC34628pFf.g0)) {
                    try {
                        HashSet a = ((C36282qUi) ((InterfaceC25219iD9) c43497vt5.c.get())).a();
                        Set b = ((TN6) c43497vt5.b.get()).b();
                        if (!a.isEmpty()) {
                            return new C31545mx2(b, a);
                        }
                    } catch (IOException | KeyStoreException | NoSuchAlgorithmException | CertificateException unused) {
                    }
                }
                return null;
            default:
                return Boolean.valueOf(this.b.g().a(EnumC15418atc.n0));
        }
    }
}
