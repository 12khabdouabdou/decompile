package defpackage;

/* renamed from: wc9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44464wc9 implements XRe {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47136yc9 b;

    public /* synthetic */ C44464wc9(C47136yc9 c47136yc9, int i) {
        this.a = i;
        this.b = c47136yc9;
    }

    private final void b(YRe yRe) {
        String str = (String) yRe.getKey();
        if (str != null) {
            C47136yc9 c47136yc9 = this.b;
            synchronized (c47136yc9) {
                c47136yc9.e.remove(str);
            }
        }
    }

    @Override // defpackage.XRe
    public final void a(YRe yRe) {
        switch (this.a) {
            case 0:
                b(yRe);
                return;
            default:
                String str = (String) yRe.getKey();
                if (str != null) {
                    C47136yc9 c47136yc9 = this.b;
                    synchronized (c47136yc9) {
                        c47136yc9.e.remove(str);
                    }
                    return;
                }
                return;
        }
    }
}
