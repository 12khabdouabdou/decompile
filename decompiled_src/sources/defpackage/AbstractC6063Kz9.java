package defpackage;

import java.io.FileOutputStream;

/* renamed from: Kz9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC6063Kz9 {
    public abstract void a(FileOutputStream fileOutputStream);

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer("[");
        stringBuffer.append(getClass().getName());
        stringBuffer.append("]");
        return stringBuffer.toString();
    }
}
