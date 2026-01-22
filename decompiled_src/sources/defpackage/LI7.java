package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import java.io.File;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public final /* synthetic */ class LI7 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ LI7(Object obj, int i, Object obj2, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.t = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                Bitmap a = ((MI7) this.c).b.a();
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inBitmap = a;
                options.inPreferredConfig = a.getConfig();
                return new XZ0(BitmapFactory.decodeFile(((File) this.t).getAbsolutePath(), options), this.b);
            default:
                C13867Zj c13867Zj = (C13867Zj) this.c;
                ArrayList arrayList = (ArrayList) c13867Zj.X;
                int i = this.b;
                LJ7 lj7 = (LJ7) arrayList.get(i);
                Bitmap bitmap = (Bitmap) this.t;
                BitmapFactory.Options options2 = new BitmapFactory.Options();
                options2.inBitmap = bitmap;
                options2.inPreferredConfig = bitmap.getConfig();
                byte[] bArr = lj7.b;
                Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options2);
                AbstractC7026Mtc.a((InterfaceC1702Daf) ((C12718Xfi) c13867Zj.i0).getValue(), (Canvas) c13867Zj.h0, decodeByteArray);
                ((ConcurrentHashMap) c13867Zj.g0).put(Integer.valueOf(i), decodeByteArray);
                ((C44539wfi) c13867Zj.Z).a(decodeByteArray);
                return decodeByteArray;
        }
    }
}
