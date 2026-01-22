package defpackage;

import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public final class L52 implements Q1j {
    public final /* synthetic */ int a;
    public final List b;
    public final AbstractC15274an0 c;

    public L52(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.c = C9779Rv3.Z;
                this.b = C38757sL6.a;
                return;
            case 2:
                this.c = C3071Fli.Z;
                this.b = Collections.singletonList("Lock Screen Activity");
                return;
            case 3:
                this.c = IUc.Z;
                this.b = Collections.singletonList("DefaultOperaUiPage");
                return;
            case 4:
                this.c = C35362po3.Z;
                this.b = Collections.singletonList("common_profile");
                return;
            default:
                this.c = C40320tW1.Z;
                this.b = C38757sL6.a;
                return;
        }
    }

    @Override // defpackage.Q1j
    public final String O0() {
        switch (this.a) {
            case 0:
                return AbstractC8114Otc.e(this);
            case 1:
                return AbstractC8114Otc.e(this);
            case 2:
                return AbstractC8114Otc.e(this);
            case 3:
                return AbstractC8114Otc.e(this);
            default:
                return AbstractC8114Otc.e(this);
        }
    }

    @Override // defpackage.Q1j
    public final AbstractC15274an0 e() {
        switch (this.a) {
            case 0:
                return (C40320tW1) this.c;
            case 1:
                return (C9779Rv3) this.c;
            case 2:
                return (C3071Fli) this.c;
            case 3:
                return (IUc) this.c;
            default:
                return (C35362po3) this.c;
        }
    }

    @Override // defpackage.Q1j
    public final List y1() {
        switch (this.a) {
            case 0:
                return (C38757sL6) this.b;
            case 1:
                return (C38757sL6) this.b;
            case 2:
                return this.b;
            case 3:
                return this.b;
            default:
                return this.b;
        }
    }
}
