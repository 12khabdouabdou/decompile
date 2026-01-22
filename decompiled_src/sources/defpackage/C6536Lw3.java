package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: Lw3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6536Lw3 implements Q1j {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C6536Lw3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.Q1j
    public final String O0() {
        switch (this.a) {
            case 0:
                return AbstractC8114Otc.e(this);
            case 1:
                return AbstractC8114Otc.e(this);
            default:
                return AbstractC8114Otc.e(this);
        }
    }

    @Override // defpackage.Q1j
    public final AbstractC15274an0 e() {
        switch (this.a) {
            case 0:
                return C9779Rv3.Z;
            case 1:
                return (AbstractC15274an0) this.b;
            default:
                return ((C3i) this.b).z0.a;
        }
    }

    @Override // defpackage.Q1j
    public final List y1() {
        switch (this.a) {
            case 0:
                return (List) this.b;
            case 1:
                return Collections.singletonList("src-" + ((AbstractC15274an0) this.b).a);
            default:
                return C38757sL6.a;
        }
    }

    public C6536Lw3() {
        this.a = 0;
        this.b = Collections.singletonList("composer");
    }
}
