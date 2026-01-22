package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import kotlin.jvm.functions.Function0;

/* loaded from: classes2.dex */
public final class LJ7 implements G69 {
    public final int a;
    public final byte[] b;
    public final /* synthetic */ ReenactmentCacheType c;

    public LJ7(int i, ReenactmentCacheType reenactmentCacheType, byte[] bArr) {
        this.c = reenactmentCacheType;
        this.a = i;
        this.b = bArr;
    }

    @Override // defpackage.G69
    public final int a() {
        return this.a;
    }

    @Override // defpackage.G69
    public final Bitmap b(Function0 function0) {
        Bitmap bitmap;
        if (function0 == null) {
            bitmap = null;
        } else {
            bitmap = (Bitmap) function0.invoke();
        }
        if (bitmap != null) {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inBitmap = bitmap;
            options.inPreferredConfig = bitmap.getConfig();
            byte[] bArr = this.b;
            return BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        }
        return AbstractC9348Rac.j(this);
    }
}
