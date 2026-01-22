package defpackage;

import java.io.Serializable;
import java.util.Set;

/* renamed from: v79, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC42473v79 extends V3 implements Serializable {
    public static C36583qii f(Object obj, Object obj2, Object obj3) {
        AbstractC20835ew8.F(obj, "rowKey");
        AbstractC20835ew8.F(obj2, "columnKey");
        AbstractC20835ew8.F(obj3, "value");
        return new C36583qii(obj, obj2, obj3);
    }

    public final AbstractC35787q79 g() {
        Set set = this.a;
        if (set == null) {
            set = a();
            this.a = set;
        }
        return (AbstractC35787q79) set;
    }
}
