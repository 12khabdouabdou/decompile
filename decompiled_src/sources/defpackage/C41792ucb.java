package defpackage;

import com.mapbox.mapboxsdk.maps.i;
import com.mapbox.mapboxsdk.maps.l;
import com.mapbox.mapboxsdk.style.layers.CustomLayer;
import com.snap.android.mapbox.WrappedCustomLayer;

/* renamed from: ucb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41792ucb extends WrappedCustomLayer {
    public final String a;
    public final Y80 b;

    public C41792ucb(String str, String str2, Y80 y80) {
        super(str, str2, y80);
        this.a = str2;
        this.b = y80;
    }

    public final long a(i iVar) {
        Y80 y80 = this.b;
        boolean z = ((C16096bP0) ((EJa) y80.Z).b).d;
        String str = (String) y80.Y;
        if (z) {
            if (iVar.h(str) == null) {
                if (y80.b == 0) {
                    y80.b = createNativePeer();
                }
                if (iVar.i().size() == 0) {
                    iVar.a(new CustomLayer(str, y80.b));
                } else {
                    iVar.c(new CustomLayer(str, y80.b), 0);
                }
                y80.c = true;
            }
            return y80.b;
        }
        l l = iVar.l();
        if (l == null) {
            return 0L;
        }
        if (l.e(str) == null) {
            if (y80.b == 0) {
                y80.b = createNativePeer();
            }
            l.c(new CustomLayer(str, y80.b), 0);
            y80.c = true;
        }
        return y80.b;
    }
}
