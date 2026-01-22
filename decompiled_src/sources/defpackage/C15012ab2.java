package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: ab2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15012ab2 {
    public final C42661vG4 a;
    public final AbstractC35787q79 b;
    public final boolean c;

    public C15012ab2(C42661vG4 c42661vG4, AbstractC35787q79 abstractC35787q79) {
        this.a = c42661vG4;
        this.b = abstractC35787q79;
        C40320tW1.Z.getClass();
        Collections.singletonList("CameraStreamEntrySettingsConfigurer");
        C38012rn0 c38012rn0 = C38012rn0.a;
        boolean z = false;
        if (!(abstractC35787q79 instanceof Collection) || !abstractC35787q79.isEmpty()) {
            Iterator<E> it = abstractC35787q79.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (!(((InterfaceC12597Xa2) it.next()) instanceof C13140Ya2)) {
                    z = true;
                    break;
                }
            }
        }
        this.c = z;
    }
}
