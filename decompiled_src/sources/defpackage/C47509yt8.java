package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;

/* renamed from: yt8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47509yt8 extends AbstractC11764Vm4 {
    public final int X;
    public final long Y;
    public Bitmap Z;
    public final Handler t;

    public C47509yt8(Handler handler, int i, long j) {
        this.t = handler;
        this.X = i;
        this.Y = j;
    }

    @Override // defpackage.InterfaceC6887Mmi
    public final void g(Object obj, InterfaceC32227nSi interfaceC32227nSi) {
        this.Z = (Bitmap) obj;
        Handler handler = this.t;
        handler.sendMessageAtTime(handler.obtainMessage(1, this), this.Y);
    }

    @Override // defpackage.InterfaceC6887Mmi
    public final void i(Drawable drawable) {
        this.Z = null;
    }
}
