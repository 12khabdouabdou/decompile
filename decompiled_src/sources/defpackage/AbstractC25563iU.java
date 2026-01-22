package defpackage;

import android.os.Parcelable;
import android.os.SharedMemory;
import dalvik.system.DelegateLastClassLoader;

/* renamed from: iU, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class AbstractC25563iU {
    public static /* bridge */ /* synthetic */ SharedMemory d(Parcelable parcelable) {
        return (SharedMemory) parcelable;
    }

    public static /* synthetic */ DelegateLastClassLoader e(String str, ClassLoader classLoader) {
        return new DelegateLastClassLoader(str, classLoader);
    }

    public static /* bridge */ /* synthetic */ Class f() {
        return SharedMemory.class;
    }

    public static /* synthetic */ void h() {
    }
}
