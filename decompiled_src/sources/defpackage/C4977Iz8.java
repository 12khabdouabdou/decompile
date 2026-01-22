package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;

/* renamed from: Iz8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C4977Iz8 extends X3k {
    public final /* synthetic */ int b;
    public final C47584ywh c;

    public /* synthetic */ C4977Iz8(C47584ywh c47584ywh, int i) {
        this.b = i;
        this.c = c47584ywh;
    }

    @Override // defpackage.X3k
    public final C36795qsa m(C24652hnd c24652hnd) {
        switch (this.b) {
            case 0:
                return C36795qsa.a(this.c);
            default:
                return C36795qsa.a(this.c);
        }
    }

    public String toString() {
        switch (this.b) {
            case 0:
                C47009yW9 c47009yW9 = new C47009yW9(C4977Iz8.class.getSimpleName());
                c47009yW9.l(this.c, AuthorizationResponseParser.ERROR);
                return c47009yW9.toString();
            default:
                return super.toString();
        }
    }
}
