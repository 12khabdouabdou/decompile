package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: qN6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36124qN6 extends C34439p6k {
    public static final C36124qN6 c = new C36124qN6("A128CBC-HS256", 256);
    public static final C36124qN6 t = new C36124qN6("A192CBC-HS384", 384);
    public static final C36124qN6 X = new C36124qN6("A256CBC-HS512", Chrysalis.PIXEL_LAYOUT_ARGB);
    public static final C36124qN6 Y = new C36124qN6("A128CBC+HS256", 256);
    public static final C36124qN6 Z = new C36124qN6("A256CBC+HS512", Chrysalis.PIXEL_LAYOUT_ARGB);
    public static final C36124qN6 e0 = new C36124qN6("A128GCM", 128);
    public static final C36124qN6 f0 = new C36124qN6("A192GCM", 192);
    public static final C36124qN6 g0 = new C36124qN6("A256GCM", 256);

    public C36124qN6(String str, int i) {
        super(str);
    }
}
