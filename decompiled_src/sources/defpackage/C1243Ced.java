package defpackage;

/* renamed from: Ced, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1243Ced extends AbstractC48521zed {
    public final /* synthetic */ UQ5 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C32958o09 c;

    public C1243Ced(UQ5 uq5, String str, C32958o09 c32958o09) {
        this.a = uq5;
        this.b = str;
        this.c = c32958o09;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Exception, gog] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Exception, gog] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C24677hog c24677hog;
        String x = AbstractC30172lva.x((String) obj, this.c.a);
        UQ5 uq5 = this.a;
        String str = this.b;
        uq5.getClass();
        try {
        } catch (Exception e) {
            c24677hog = new C24677hog(new Exception("Failed to verify lens signature", e));
        }
        if (uq5.a(x, str)) {
            return C26013iog.a;
        }
        c24677hog = new C24677hog(new Exception("Signature is not valid", null));
        return c24677hog;
    }
}
