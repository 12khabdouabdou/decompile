package defpackage;

import android.content.Context;

/* renamed from: dK7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18670dK7 implements InterfaceC5571Kbi {
    public final boolean X;
    public final C12718Xfi Y = new C12718Xfi(new C21185fC6(14, this));
    public boolean Z;
    public final Context a;
    public final String b;
    public final AbstractC3945Hbi c;
    public final boolean t;

    public C18670dK7(Context context, String str, AbstractC3945Hbi abstractC3945Hbi, boolean z, boolean z2) {
        this.a = context;
        this.b = str;
        this.c = abstractC3945Hbi;
        this.t = z;
        this.X = z2;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        C12718Xfi c12718Xfi = this.Y;
        if (c12718Xfi.a()) {
            ((C17333cK7) c12718Xfi.getValue()).close();
        }
    }

    @Override // defpackage.InterfaceC5571Kbi
    public final InterfaceC3403Gbi getWritableDatabase() {
        return ((C17333cK7) this.Y.getValue()).a(true);
    }

    @Override // defpackage.InterfaceC5571Kbi
    public final void setWriteAheadLoggingEnabled(boolean z) {
        C12718Xfi c12718Xfi = this.Y;
        if (c12718Xfi.a()) {
            ((C17333cK7) c12718Xfi.getValue()).setWriteAheadLoggingEnabled(z);
        }
        this.Z = z;
    }
}
