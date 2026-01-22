package defpackage;

import java.util.ArrayList;

/* renamed from: Spg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10211Spg implements InterfaceC44404wZe {
    public final String a;
    public final C19305dnc b;
    public boolean c = false;
    public boolean d = false;
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public final ArrayList g = new ArrayList();

    public C10211Spg(String str, C19305dnc c19305dnc) {
        this.a = str;
        this.b = c19305dnc;
    }

    @Override // defpackage.InterfaceC44404wZe
    public final synchronized void a(InterfaceC1763Ddc interfaceC1763Ddc) {
        try {
            if (!this.d) {
                this.e.add(interfaceC1763Ddc);
            } else {
                this.b.d(this.a, interfaceC1763Ddc);
                AbstractC20835ew8.z("mutator list should be empty after request enqueued", this.e.isEmpty());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.InterfaceC44404wZe
    public final synchronized void b(HL1 hl1) {
        try {
            if (!this.d) {
                this.g.add(hl1);
            } else {
                this.b.c(this.a, hl1);
                AbstractC20835ew8.z("uploadProgressListeners list should be empty after request enqueued", this.g.isEmpty());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.InterfaceC44404wZe
    public final synchronized void c(C1765Dde c1765Dde) {
        try {
            if (!this.d) {
                this.f.add(c1765Dde);
            } else {
                this.b.b(this.a, c1765Dde);
                AbstractC20835ew8.z("downloadProgressListeners list should be empty after request enqueued", this.f.isEmpty());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.InterfaceC44404wZe
    public final synchronized void cancel() {
        this.c = true;
        this.b.e(this.a);
    }
}
