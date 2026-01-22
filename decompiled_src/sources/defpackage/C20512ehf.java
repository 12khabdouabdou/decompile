package defpackage;

/* renamed from: ehf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20512ehf extends PX9 {
    public float b = 0.0f;
    public final /* synthetic */ C21849fhf c;

    public C20512ehf(C21849fhf c21849fhf) {
        this.c = c21849fhf;
    }

    @Override // defpackage.PX9
    public final void g(String str) {
        this.b = ((C19176dhf) this.c.Y).t.measureText(str) + this.b;
    }
}
