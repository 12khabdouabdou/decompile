package defpackage;

import java.io.Closeable;
import kotlin.jvm.functions.Function0;

/* renamed from: Aui, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C0496Aui implements Closeable {
    public final Function0 X;
    public final EnumC2124Dui a;
    public final int b;
    public final C36998r1f c;
    public final float[] t;

    public C0496Aui(EnumC2124Dui enumC2124Dui, int i, C36998r1f c36998r1f, float[] fArr, Function0 function0) {
        this.a = enumC2124Dui;
        this.b = i;
        this.c = c36998r1f;
        this.t = fArr;
        this.X = function0;
    }

    public final float[] a() {
        return (float[]) this.t.clone();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.X.invoke();
    }
}
