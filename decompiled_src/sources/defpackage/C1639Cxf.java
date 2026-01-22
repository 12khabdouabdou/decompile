package defpackage;

import android.hardware.display.VirtualDisplay;
import android.media.ImageReader;
import android.media.projection.MediaProjection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: Cxf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1639Cxf extends MediaProjection.Callback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C1639Cxf(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.media.projection.MediaProjection.Callback
    public final void onStop() {
        switch (this.a) {
            case 0:
                C2181Dxf c2181Dxf = (C2181Dxf) this.b;
                VirtualDisplay virtualDisplay = c2181Dxf.j;
                if (virtualDisplay != null) {
                    virtualDisplay.release();
                }
                ImageReader imageReader = c2181Dxf.i;
                if (imageReader != null) {
                    imageReader.setOnImageAvailableListener(null, null);
                }
                ImageReader imageReader2 = c2181Dxf.i;
                if (imageReader2 != null) {
                    imageReader2.close();
                }
                MediaProjection mediaProjection = c2181Dxf.d;
                if (mediaProjection != null) {
                    mediaProjection.unregisterCallback(this);
                    return;
                }
                return;
            default:
                ArrayList j = AbstractC38791sMj.j("scr");
                Object[] objArr = new Object[0];
                AbstractC0147Ae3.i0(j);
                Iterator it = j.iterator();
                while (it.hasNext()) {
                }
                Arrays.copyOf(objArr, objArr.length);
                C14175Zxf c14175Zxf = (C14175Zxf) this.b;
                c14175Zxf.c();
                c14175Zxf.d.onNext(EnumC47604yxf.a);
                c14175Zxf.e.e(3);
                return;
        }
    }
}
