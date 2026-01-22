package defpackage;

/* renamed from: Az8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0589Az8 extends AbstractC4050Hgi {
    public int a;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC4050Hgi
    public final AbstractC4050Hgi b(AbstractC4050Hgi abstractC4050Hgi, AbstractC4050Hgi abstractC4050Hgi2) {
        int i;
        C0589Az8 c0589Az8 = (C0589Az8) abstractC4050Hgi;
        C0589Az8 c0589Az82 = (C0589Az8) abstractC4050Hgi2;
        C0589Az8 c0589Az83 = c0589Az82;
        if (c0589Az82 == null) {
            c0589Az83 = new Object();
        }
        int i2 = this.a;
        if (c0589Az8 != null) {
            i = c0589Az8.a;
        } else {
            i = 0;
        }
        c0589Az83.a = i2 - i;
        return c0589Az83;
    }

    @Override // defpackage.AbstractC4050Hgi
    public final AbstractC4050Hgi c(AbstractC4050Hgi abstractC4050Hgi) {
        this.a = ((C0589Az8) abstractC4050Hgi).a;
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC4050Hgi
    public final AbstractC4050Hgi d(AbstractC4050Hgi abstractC4050Hgi, AbstractC4050Hgi abstractC4050Hgi2) {
        int i;
        C0589Az8 c0589Az8 = (C0589Az8) abstractC4050Hgi;
        C0589Az8 c0589Az82 = (C0589Az8) abstractC4050Hgi2;
        C0589Az8 c0589Az83 = c0589Az82;
        if (c0589Az82 == null) {
            c0589Az83 = new Object();
        }
        int i2 = this.a;
        if (c0589Az8 != null) {
            i = c0589Az8.a;
        } else {
            i = 0;
        }
        c0589Az83.a = i2 + i;
        return c0589Az83;
    }

    public final String toString() {
        return AbstractC30628mG8.l("Gpu: ", this.a, "%");
    }
}
