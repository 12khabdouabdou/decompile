package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: nJ, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32019nJ extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33358oJ b;
    public final /* synthetic */ C34696pJ c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32019nJ(C33358oJ c33358oJ, C34696pJ c34696pJ, int i) {
        super(1);
        this.a = i;
        this.b = c33358oJ;
        this.c = c34696pJ;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                String str = (String) obj;
                C34696pJ c34696pJ = this.c;
                C33358oJ c33358oJ = this.b;
                if (str != null && str.length() != 0) {
                    c33358oJ.a.a(new C27443jt(25, c33358oJ));
                    c33358oJ.g(c34696pJ.a(), "Refreshed token.", false);
                } else {
                    c33358oJ.g(c34696pJ.a(), "Failed to getThirdPartyAuthToken.", true);
                }
                return C25099i7j.a;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C33358oJ c33358oJ2 = this.b;
                C34696pJ c34696pJ2 = this.c;
                if (booleanValue) {
                    c33358oJ2.a.a(new A9(c33358oJ2, 18, c34696pJ2));
                    c33358oJ2.g(c34696pJ2.a(), "Authenticated.", false);
                } else {
                    c33358oJ2.g(c34696pJ2.a(), "Failed to requestThirdPartyAuth.", true);
                }
                return C25099i7j.a;
        }
    }
}
