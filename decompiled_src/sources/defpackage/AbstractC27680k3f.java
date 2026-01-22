package defpackage;

import java.util.Set;

/* renamed from: k3f, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC27680k3f {
    public static C34368p3f b(AbstractC27680k3f abstractC27680k3f, AbstractC33030o3f abstractC33030o3f, boolean z, Set set, AbstractC40982u09 abstractC40982u09, int i) {
        boolean z2;
        if ((i & 2) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        if ((i & 4) != 0) {
            set = IL6.a;
        }
        Set set2 = set;
        if ((i & 8) != 0) {
            abstractC40982u09 = C36970r09.a;
        }
        abstractC27680k3f.getClass();
        return new C34368p3f(abstractC27680k3f, abstractC33030o3f, z2, set2, abstractC40982u09);
    }

    public boolean a() {
        return true;
    }
}
