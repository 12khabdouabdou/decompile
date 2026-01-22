package defpackage;

import com.looksery.sdk.ExternalTextureSourceType;
import com.looksery.sdk.domain.ExternalTextureMetadata;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: rw5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38215rw5 implements T37 {
    public final AC5 a;
    public final InterfaceC36665qmc b;
    public final C12718Xfi c = new C12718Xfi(new C34203ow5(this, 1));
    public final C12718Xfi d = new C12718Xfi(new C34203ow5(this, 0));

    public C38215rw5(AC5 ac5, InterfaceC36665qmc interfaceC36665qmc) {
        this.a = ac5;
        this.b = interfaceC36665qmc;
    }

    public static ExternalTextureMetadata c(O37 o37) {
        Object obj;
        Map data = o37.getData();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : data.entrySet()) {
            Iterator it = AbstractC39553sw5.a.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (AbstractC2032Dq9.j((String) obj, entry.getKey())) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            if (obj != null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return new ExternalTextureMetadata(linkedHashMap);
    }

    public static ExternalTextureSourceType d(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L == 3) {
                        return ExternalTextureSourceType.LOCAL;
                    }
                    throw new RuntimeException();
                }
                return ExternalTextureSourceType.REMOTE;
            }
            return ExternalTextureSourceType.VIDEO_STREAM;
        }
        return ExternalTextureSourceType.REVERSE_CAMERA;
    }

    @Override // defpackage.T37
    public final W0d a() {
        return (W0d) this.d.getValue();
    }

    @Override // defpackage.T37
    public final W0d b() {
        return (W0d) this.c.getValue();
    }
}
