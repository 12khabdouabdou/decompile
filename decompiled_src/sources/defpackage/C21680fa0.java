package defpackage;

import com.snapchat.client.e2ee.KeyProvider;
import kotlin.jvm.functions.Function0;

/* renamed from: fa0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21680fa0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21642fY4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21680fa0(C21642fY4 c21642fY4, int i) {
        super(0);
        this.a = i;
        this.b = c21642fY4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        long j;
        long j2;
        String str;
        switch (this.a) {
            case 0:
                KeyProvider keyProvider = (KeyProvider) this.b.get();
                if (keyProvider.getKeyForCurrentUser() != null && keyProvider.getKeyForCurrentUser().getPublicKey() != null) {
                    j = AbstractC32814ntk.d(keyProvider.getKeyForCurrentUser().getPublicKey());
                } else {
                    j = 0;
                }
                return Long.valueOf(j);
            case 1:
                KeyProvider keyProvider2 = (KeyProvider) this.b.get();
                if (keyProvider2.getKeyForCurrentUser() != null && keyProvider2.getKeyForCurrentUser().getPublicKey() != null) {
                    j2 = AbstractC32814ntk.d(keyProvider2.getKeyForCurrentUser().getPublicKey());
                } else {
                    j2 = 0;
                }
                return Long.valueOf(j2);
            case 2:
                return (InterfaceC34335p24) this.b.get();
            case 3:
                LSg a = ((XSg) this.b.get()).a();
                if (a != null && (str = a.a) != null) {
                    return I0j.U(str);
                }
                return null;
            case 4:
                return (C34583pDc) this.b.get();
            case 5:
                return (K7c) this.b.get();
            default:
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) this.b.get();
                C37508rPb c37508rPb = C37508rPb.Z;
                return EU0.p((IP5) interfaceC32875nwf, AbstractC30628mG8.e(c37508rPb, c37508rPb, "StoryPostMetadataBuilder"));
        }
    }
}
