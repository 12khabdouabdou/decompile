package defpackage;

import android.view.MenuItem;
import java.lang.reflect.Method;

/* renamed from: xbi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class MenuItemOnMenuItemClickListenerC45787xbi implements MenuItem.OnMenuItemClickListener {
    public static final Class[] c = {MenuItem.class};
    public Object a;
    public Method b;

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        Method method = this.b;
        try {
            Class<?> returnType = method.getReturnType();
            Class<?> cls = Boolean.TYPE;
            Object obj = this.a;
            if (returnType == cls) {
                return ((Boolean) method.invoke(obj, menuItem)).booleanValue();
            }
            method.invoke(obj, menuItem);
            return true;
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }
}
