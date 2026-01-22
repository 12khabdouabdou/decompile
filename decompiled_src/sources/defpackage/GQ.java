package defpackage;

import java.io.FileDescriptor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes9.dex */
public abstract class GQ {
    public static final Method a;

    static {
        try {
            try {
                a = FileDescriptor.class.getMethod("setInt$", Integer.TYPE);
            } catch (NoSuchMethodException | SecurityException e) {
                e = e;
                throw new RuntimeException("Unable to get FileDescriptor.setInt$", e);
            }
        } catch (SecurityException e2) {
            e = e2;
            throw new RuntimeException("Unable to get FileDescriptor.setInt$", e);
        }
    }

    public static FileDescriptor a(int i) {
        try {
            FileDescriptor fileDescriptor = new FileDescriptor();
            a.invoke(fileDescriptor, Integer.valueOf(i));
            return fileDescriptor;
        } catch (IllegalAccessException e) {
            throw new RuntimeException("FileDescriptor.setInt$() failed", e);
        } catch (InvocationTargetException e2) {
            throw new RuntimeException("FileDescriptor.setInt$() failed", e2);
        }
    }
}
