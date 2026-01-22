package defpackage;

import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;

/* renamed from: aZ5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14972aZ5 implements InterfaceC21678fZj {
    public final Path a;

    public C14972aZ5(Path path) {
        this.a = path;
    }

    @Override // defpackage.InterfaceC21678fZj
    public final Rect a() {
        RectF rectF = new RectF();
        this.a.computeBounds(rectF, false);
        Rect rect = new Rect();
        rectF.round(rect);
        return rect;
    }
}
