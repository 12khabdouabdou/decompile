package defpackage;

import java.io.Serializable;

/* loaded from: classes5.dex */
public final class JN implements IN {
    public final /* synthetic */ int a;
    public final /* synthetic */ Serializable b;

    public /* synthetic */ JN(int i, Serializable serializable) {
        this.a = i;
        this.b = serializable;
    }

    @Override // defpackage.IN
    public final void a(FN fn) {
        switch (this.a) {
            case 0:
                ((IN) ((C12718Xfi) this.b).getValue()).a(fn);
                return;
            default:
                for (IN in : (IN[]) this.b) {
                    in.a(fn);
                }
                return;
        }
    }
}
