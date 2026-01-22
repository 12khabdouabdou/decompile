package defpackage;

import java.lang.reflect.Field;
import java.security.PrivilegedAction;

/* loaded from: classes.dex */
public final class HWi implements PrivilegedAction {
    public final /* synthetic */ Field a;

    public HWi(Field field) {
        this.a = field;
    }

    @Override // java.security.PrivilegedAction
    public final Object run() {
        this.a.setAccessible(true);
        return null;
    }
}
