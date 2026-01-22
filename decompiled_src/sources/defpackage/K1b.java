package defpackage;

/* loaded from: classes2.dex */
public final class K1b extends AbstractC34186ova {
    public final /* synthetic */ int g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ K1b(ConcurrentMapC16951c2b concurrentMapC16951c2b, int i) {
        super(concurrentMapC16951c2b);
        this.g0 = i;
    }

    @Override // defpackage.AbstractC34186ova, java.util.Iterator
    public Object next() {
        switch (this.g0) {
            case 1:
                return e().a;
            case 2:
                return e().b;
            default:
                return super.next();
        }
    }
}
