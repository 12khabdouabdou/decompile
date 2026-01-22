package defpackage;

import android.graphics.Bitmap;
import android.util.LruCache;
import app.aifactory.base.models.dto.ReenactmentKey;

/* loaded from: classes2.dex */
public final class L18 implements InterfaceC24921hzi {
    public final LruCache a = new LruCache(8);

    @Override // defpackage.InterfaceC24921hzi
    public final void c(ReenactmentKey reenactmentKey, Bitmap bitmap) {
        this.a.put(reenactmentKey, bitmap);
    }

    @Override // defpackage.InterfaceC24921hzi
    public final Bitmap h(ReenactmentKey reenactmentKey) {
        return (Bitmap) this.a.get(reenactmentKey);
    }
}
