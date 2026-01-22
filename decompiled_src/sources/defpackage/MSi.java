package defpackage;

/* loaded from: classes8.dex */
public final class MSi extends FSi {
    public final /* synthetic */ int a = 1;
    public AbstractC33566oSi b;

    public /* synthetic */ MSi() {
    }

    @Override // defpackage.FSi
    public final void a(AbstractC33566oSi abstractC33566oSi) {
        switch (this.a) {
            case 0:
                this.b.z();
                abstractC33566oSi.w(this);
                return;
            default:
                C19799eA0 c19799eA0 = (C19799eA0) this.b;
                int i = c19799eA0.r0 - 1;
                c19799eA0.r0 = i;
                if (i == 0) {
                    c19799eA0.s0 = false;
                    c19799eA0.m();
                }
                abstractC33566oSi.w(this);
                return;
        }
    }

    @Override // defpackage.FSi
    public void b() {
        switch (this.a) {
            case 1:
                C19799eA0 c19799eA0 = (C19799eA0) this.b;
                if (!c19799eA0.s0) {
                    c19799eA0.B();
                    c19799eA0.s0 = true;
                    return;
                }
                return;
            default:
                return;
        }
    }

    public MSi(AbstractC33566oSi abstractC33566oSi) {
        this.b = abstractC33566oSi;
    }
}
