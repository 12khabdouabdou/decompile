package defpackage;

/* renamed from: gS8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22858gS8 extends AbstractC13970Zni {
    public final /* synthetic */ C28205kS8 e;
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22858gS8(String str, C28205kS8 c28205kS8, int i, int i2) {
        super(str, true);
        this.e = c28205kS8;
        this.f = i;
    }

    @Override // defpackage.AbstractC13970Zni
    public final long a() {
        this.e.h0.getClass();
        synchronized (this.e) {
            this.e.w0.remove(Integer.valueOf(this.f));
        }
        return -1L;
    }
}
