package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: Ssa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10267Ssa {
    public final WZj a;
    public final List b;
    public final String c;

    public C10267Ssa(Class cls, Class cls2, Class cls3, List list, WZj wZj) {
        this.a = wZj;
        if (!list.isEmpty()) {
            this.b = list;
            this.c = "Failed LoadPath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
            return;
        }
        throw new IllegalArgumentException("Must not be empty.");
    }

    public final InterfaceC34346p2f a(int i, int i2, C27903kE c27903kE, InterfaceC37142r85 interfaceC37142r85, B3d b3d) {
        WZj wZj = this.a;
        List list = (List) wZj.b();
        try {
            List list2 = this.b;
            int size = list2.size();
            InterfaceC34346p2f interfaceC34346p2f = null;
            for (int i3 = 0; i3 < size; i3++) {
                try {
                    interfaceC34346p2f = ((C40472td5) list2.get(i3)).a(i, i2, c27903kE, interfaceC37142r85, b3d);
                } catch (C24845hw8 e) {
                    list.add(e);
                }
                if (interfaceC34346p2f != null) {
                    break;
                }
            }
            if (interfaceC34346p2f != null) {
                return interfaceC34346p2f;
            }
            throw new C24845hw8(this.c, new ArrayList(list));
        } finally {
            wZj.i(list);
        }
    }

    public final String toString() {
        return "LoadPath{decodePaths=" + Arrays.toString(this.b.toArray()) + '}';
    }
}
