package kotlinx.coroutines.android;

import android.os.Build;
import defpackage.C27623k12;
import defpackage.InterfaceC14316a44;
import defpackage.InterfaceC21008f44;
import defpackage.V1;
import java.lang.Thread;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

/* loaded from: classes9.dex */
public final class AndroidExceptionPreHandler extends V1 implements InterfaceC21008f44 {
    private volatile Object _preHandler;

    public AndroidExceptionPreHandler() {
        super(C27623k12.r0);
        this._preHandler = this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x002c, code lost:
    
        if (java.lang.reflect.Modifier.isStatic(r3.getModifiers()) != false) goto L15;
     */
    @Override // defpackage.InterfaceC21008f44
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n(InterfaceC14316a44 interfaceC14316a44, Throwable th) {
        Method method;
        Object obj;
        int i = Build.VERSION.SDK_INT;
        if (26 <= i && i < 28) {
            Object obj2 = this._preHandler;
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = null;
            if (obj2 != this) {
                method = (Method) obj2;
            } else {
                try {
                    method = Thread.class.getDeclaredMethod("getUncaughtExceptionPreHandler", null);
                    if (Modifier.isPublic(method.getModifiers())) {
                    }
                } catch (Throwable unused) {
                }
                method = null;
                this._preHandler = method;
            }
            if (method != null) {
                obj = method.invoke(null, null);
            } else {
                obj = null;
            }
            if (obj instanceof Thread.UncaughtExceptionHandler) {
                uncaughtExceptionHandler = (Thread.UncaughtExceptionHandler) obj;
            }
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th);
            }
        }
    }
}
