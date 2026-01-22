package defpackage;

/* renamed from: Sk3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC10093Sk3 implements PUc {
    public final /* synthetic */ int a;
    public final String b;
    public final X9g c;

    public AbstractC10093Sk3(String str, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = str;
                this.c = X9g.X;
                return;
            case 2:
                this.b = str;
                this.c = X9g.X;
                return;
            case 3:
                this.b = str;
                this.c = X9g.t;
                return;
            case 4:
                this.b = str;
                this.c = X9g.g0;
                return;
            default:
                this.b = str;
                this.c = X9g.c;
                return;
        }
    }

    @Override // defpackage.PUc
    public final X9g a() {
        switch (this.a) {
            case 0:
                return this.c;
            case 1:
                return this.c;
            case 2:
                return this.c;
            case 3:
                return this.c;
            default:
                return this.c;
        }
    }

    @Override // defpackage.PUc
    public final String b() {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                return this.b;
            case 2:
                return this.b;
            case 3:
                return this.b;
            default:
                return this.b;
        }
    }
}
