package defpackage;

/* renamed from: cM2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC17370cM2 extends AbstractC14812aRb {
    public final String a;
    public final AbstractC10093Sk3 b;
    public final String c;

    public AbstractC17370cM2(String str, AbstractC10093Sk3 abstractC10093Sk3) {
        this.a = str;
        this.b = abstractC10093Sk3;
        this.c = str;
    }

    @Override // defpackage.OXc
    public String getId() {
        return this.c;
    }

    @Override // defpackage.OXc
    public final PUc getType() {
        return this.b;
    }
}
