package defpackage;

/* renamed from: Bed, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0700Bed extends AbstractC48521zed {
    public final /* synthetic */ String a;

    public C0700Bed(String str) {
        this.a = str;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Exception, gog] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = (String) obj;
        String str2 = this.a;
        if (AbstractC2032Dq9.j(str2, str)) {
            return C26013iog.a;
        }
        return new C24677hog(new Exception(DM4.q("Checksums are not equal. Expected: ", str2, " but was: ", str), null));
    }
}
