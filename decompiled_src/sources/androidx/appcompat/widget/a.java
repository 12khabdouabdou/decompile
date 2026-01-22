package androidx.appcompat.widget;

import defpackage.InterfaceC30722mKj;

/* loaded from: classes2.dex */
public final class a implements InterfaceC30722mKj {
    public boolean a = false;
    public int b;
    final /* synthetic */ b c;

    public a(b bVar) {
        this.c = bVar;
    }

    @Override // defpackage.InterfaceC30722mKj
    public final void a() {
        if (this.a) {
            return;
        }
        b bVar = this.c;
        bVar.f0 = null;
        super/*android.view.ViewGroup*/.setVisibility(this.b);
    }

    @Override // defpackage.InterfaceC30722mKj
    public final void b() {
        this.a = true;
    }

    @Override // defpackage.InterfaceC30722mKj
    public final void c() {
        super/*android.view.ViewGroup*/.setVisibility(0);
        this.a = false;
    }
}
