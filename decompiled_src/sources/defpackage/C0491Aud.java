package defpackage;

import android.os.Build;
import java.lang.reflect.Method;
import java.util.concurrent.Executor;

/* renamed from: Aud, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0491Aud extends C4337Hud {
    @Override // defpackage.C4337Hud
    public final Executor a() {
        return new IR1();
    }

    @Override // defpackage.C4337Hud
    public final Object b(Method method, Class cls, Object obj, Object... objArr) {
        if (Build.VERSION.SDK_INT >= 26) {
            return super.b(method, cls, obj, objArr);
        }
        throw new UnsupportedOperationException("Calling default methods on API 24 and 25 is not supported");
    }
}
