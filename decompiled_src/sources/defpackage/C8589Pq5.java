package defpackage;

import java.io.File;
import java.lang.reflect.Field;
import java.util.List;

/* renamed from: Pq5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8589Pq5 {
    public static String a(ClassLoader classLoader) {
        Field declaredField = classLoader.getClass().getSuperclass().getDeclaredField("pathList");
        declaredField.setAccessible(true);
        Object obj = declaredField.get(classLoader);
        Field declaredField2 = obj.getClass().getDeclaredField("nativeLibraryDirectories");
        declaredField2.setAccessible(true);
        Object obj2 = declaredField2.get(obj);
        if (obj2 instanceof Object[]) {
            return AbstractC42464v70.G0((File[]) obj2, File.pathSeparator, C24379hb4.w0, 30);
        }
        if (obj2 instanceof List) {
            return AbstractC41828ue3.O0((List) obj2, File.pathSeparator, null, null, C24379hb4.x0, 30);
        }
        throw new IllegalStateException("nativeLibraryDirectories is neither array or list");
    }
}
