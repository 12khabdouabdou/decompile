package defpackage;

import java.net.Proxy;

/* renamed from: Pze, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class AbstractC8785Pze {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[Proxy.Type.values().length];
        try {
            iArr[Proxy.Type.DIRECT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Proxy.Type.HTTP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
