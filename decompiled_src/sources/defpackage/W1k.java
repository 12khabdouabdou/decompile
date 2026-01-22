package defpackage;

import java.io.OutputStream;
import java.util.zip.ZipOutputStream;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final /* synthetic */ class W1k extends C26313j28 implements Function1 {
    public static final W1k f0 = new C26313j28(1, 0, C11568Vci.class, "<init>", "<init>(Ljava/io/OutputStream;)V");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new ZipOutputStream((OutputStream) obj);
    }
}
