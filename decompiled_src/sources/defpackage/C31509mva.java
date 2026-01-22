package defpackage;

/* renamed from: mva, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31509mva extends AbstractC34186ova {
    public final /* synthetic */ int g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31509mva(ConcurrentMapC5981Kva concurrentMapC5981Kva, int i) {
        super(concurrentMapC5981Kva);
        this.g0 = i;
    }

    @Override // defpackage.AbstractC34186ova, java.util.Iterator
    public Object next() {
        switch (this.g0) {
            case 1:
                return d().a;
            case 2:
                return d().b;
            default:
                return super.next();
        }
    }
}
