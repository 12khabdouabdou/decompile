package defpackage;

import com.cardinalcommerce.dependencies.internal.minidev.asm.Accessor;
import com.cardinalcommerce.dependencies.internal.minidev.asm.BeansAccess;

/* renamed from: f5k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21046f5k implements InterfaceC19731e6k {
    @Override // defpackage.InterfaceC19731e6k
    public final void a(Object obj, StringBuilder sb, C26203ix9 c26203ix9) {
        BeansAccess beansAccess = BeansAccess.get(obj.getClass(), AbstractC28878kx9.a);
        sb.append('{');
        boolean z = false;
        for (Accessor accessor : beansAccess.getAccessors()) {
            Object obj2 = beansAccess.get(obj, accessor.getIndex());
            if (obj2 != null || !c26203ix9.a) {
                if (z) {
                    sb.append(',');
                } else {
                    z = true;
                }
                String name = accessor.getName();
                int i = C22195fx9.a;
                if (name == null) {
                    sb.append("null");
                } else if (!c26203ix9.b.f(name)) {
                    sb.append((CharSequence) name);
                } else {
                    sb.append('\"');
                    C26203ix9 c26203ix92 = AbstractC30215lx9.a;
                    c26203ix9.d.k(name, sb);
                    sb.append('\"');
                }
                sb.append(':');
                if (obj2 instanceof String) {
                    c26203ix9.b((String) obj2, sb);
                } else {
                    AbstractC30215lx9.b(obj2, sb, c26203ix9);
                }
            }
        }
        sb.append('}');
    }
}
