package defpackage;

import android.graphics.drawable.Drawable;

/* renamed from: e70, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19733e70 implements InterfaceC8129Ou6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC21070f70 b;

    public C19733e70(AbstractC21070f70 abstractC21070f70, int i) {
        this.b = abstractC21070f70;
        this.a = i;
    }

    @Override // defpackage.InterfaceC8129Ou6
    public final Drawable e() {
        return this.b.a(this.a);
    }

    @Override // defpackage.InterfaceC8129Ou6
    public final Drawable r(Drawable drawable) {
        return this.b.b(drawable, this.a);
    }
}
