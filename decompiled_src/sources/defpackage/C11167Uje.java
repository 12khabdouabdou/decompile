package defpackage;

/* renamed from: Uje, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11167Uje implements InterfaceC12468Wtj {
    public final /* synthetic */ int a;
    public boolean b = false;
    public boolean c = false;
    public C7462No7 d;
    public final QJc e;

    public /* synthetic */ C11167Uje(QJc qJc, int i) {
        this.a = i;
        this.e = qJc;
    }

    @Override // defpackage.InterfaceC12468Wtj
    public final InterfaceC12468Wtj b(String str) {
        switch (this.a) {
            case 0:
                if (!this.b) {
                    this.b = true;
                    ((C10083Sje) this.e).c(this.d, str, this.c);
                    return this;
                }
                throw new RuntimeException("Cannot encode a second value in the ValueEncoderContext");
            case 1:
                if (!this.b) {
                    this.b = true;
                    ((S8k) this.e).b(this.d, str, this.c);
                    return this;
                }
                throw new RuntimeException("Cannot encode a second value in the ValueEncoderContext");
            case 2:
                if (!this.b) {
                    this.b = true;
                    ((Hdk) this.e).b(this.d, str, this.c);
                    return this;
                }
                throw new RuntimeException("Cannot encode a second value in the ValueEncoderContext");
            default:
                if (!this.b) {
                    this.b = true;
                    ((C16520bik) this.e).b(this.d, str, this.c);
                    return this;
                }
                throw new RuntimeException("Cannot encode a second value in the ValueEncoderContext");
        }
    }

    @Override // defpackage.InterfaceC12468Wtj
    public final InterfaceC12468Wtj c(boolean z) {
        switch (this.a) {
            case 0:
                if (!this.b) {
                    this.b = true;
                    ((C10083Sje) this.e).b(this.d, z ? 1 : 0, this.c);
                    return this;
                }
                throw new RuntimeException("Cannot encode a second value in the ValueEncoderContext");
            case 1:
                if (!this.b) {
                    this.b = true;
                    ((S8k) this.e).c(this.d, z ? 1 : 0, this.c);
                    return this;
                }
                throw new RuntimeException("Cannot encode a second value in the ValueEncoderContext");
            case 2:
                if (!this.b) {
                    this.b = true;
                    ((Hdk) this.e).c(this.d, z ? 1 : 0, this.c);
                    return this;
                }
                throw new RuntimeException("Cannot encode a second value in the ValueEncoderContext");
            default:
                if (!this.b) {
                    this.b = true;
                    ((C16520bik) this.e).c(this.d, z ? 1 : 0, this.c);
                    return this;
                }
                throw new RuntimeException("Cannot encode a second value in the ValueEncoderContext");
        }
    }
}
