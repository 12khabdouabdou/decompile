package defpackage;

import com.googlecode.mp4parser.AbstractBox;

/* loaded from: classes2.dex */
public final class L0f {
    public static final /* synthetic */ Throwable a;
    public static final /* synthetic */ L0f b;

    /* JADX WARN: Type inference failed for: r0v1, types: [L0f, java.lang.Object] */
    static {
        try {
            b = new Object();
        } catch (Throwable th) {
            a = th;
        }
    }

    public static L0f a() {
        String str;
        L0f l0f = b;
        if (l0f == null) {
            Throwable th = a;
            if (th == null) {
                str = "com.googlecode.mp4parser.RequiresParseDetailAspect";
            } else {
                str = "Exception while initializing com.googlecode.mp4parser.RequiresParseDetailAspect: " + th;
            }
            D76 d76 = new D76(str);
            d76.b = th;
            throw d76;
        }
        return l0f;
    }

    public static void b(C16205bU7 c16205bU7) {
        Object obj = c16205bU7.c;
        if (obj instanceof AbstractBox) {
            if (!((AbstractBox) obj).isParsed()) {
                ((AbstractBox) c16205bU7.c).parseDetails();
            }
        } else {
            throw new RuntimeException("Only methods in subclasses of " + AbstractBox.class.getName() + " can  be annotated with ParseDetail");
        }
    }
}
