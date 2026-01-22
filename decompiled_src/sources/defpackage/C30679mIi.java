package defpackage;

import androidx.appcompat.widget.u;

/* renamed from: mIi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30679mIi extends AbstractC32060nKj {
    public boolean a = false;
    final /* synthetic */ int b;
    final /* synthetic */ u c;

    public C30679mIi(u uVar, int i) {
        this.c = uVar;
        this.b = i;
    }

    @Override // defpackage.InterfaceC30722mKj
    public final void a() {
        if (!this.a) {
            this.c.a.setVisibility(this.b);
        }
    }

    @Override // defpackage.AbstractC32060nKj, defpackage.InterfaceC30722mKj
    public final void b() {
        this.a = true;
    }

    @Override // defpackage.AbstractC32060nKj, defpackage.InterfaceC30722mKj
    public final void c() {
        this.c.a.setVisibility(0);
    }
}
