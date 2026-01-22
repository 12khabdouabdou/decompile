package defpackage;

import com.snap.blizzard.v2.innards.uploads.windows.UploadWindow;

/* renamed from: qa1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36390qa1 implements UploadWindow {
    public final UploadWindow.a a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final int e;

    public C36390qa1(UploadWindow.a aVar, boolean z, boolean z2, int i, int i2) {
        this.a = aVar;
        this.b = z;
        this.c = z2;
        this.d = i;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36390qa1)) {
            return false;
        }
        C36390qa1 c36390qa1 = (C36390qa1) obj;
        if (this.a == c36390qa1.a && this.b == c36390qa1.b && this.c == c36390qa1.c && this.d == c36390qa1.d && this.e == c36390qa1.e) {
            return true;
        }
        return false;
    }

    @Override // com.snap.blizzard.v2.innards.uploads.windows.UploadWindow
    public final boolean getConnected() {
        return true;
    }

    @Override // com.snap.blizzard.v2.innards.uploads.windows.UploadWindow
    public final boolean getInBackground() {
        return this.c;
    }

    @Override // com.snap.blizzard.v2.innards.uploads.windows.UploadWindow
    public final int getMaxConcurrency() {
        return this.e;
    }

    @Override // com.snap.blizzard.v2.innards.uploads.windows.UploadWindow
    public final int getMaxUploads() {
        return this.d;
    }

    @Override // com.snap.blizzard.v2.innards.uploads.windows.UploadWindow
    public final boolean getMeteredConnection() {
        return this.b;
    }

    @Override // com.snap.blizzard.v2.innards.uploads.windows.UploadWindow
    public final UploadWindow.a getType() {
        return this.a;
    }

    public final int hashCode() {
        return ((((AbstractC39533sv7.h(this.c) + ((AbstractC39533sv7.h(this.b) + (this.a.hashCode() * 31)) * 31)) * 31) + this.d) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BlizzardDJUploadWindow(type=");
        sb.append(this.a);
        sb.append(", meteredConnection=");
        sb.append(this.b);
        sb.append(", inBackground=");
        sb.append(this.c);
        sb.append(", maxUploads=");
        sb.append(this.d);
        sb.append(", maxConcurrency=");
        return EU0.y(sb, this.e, ")");
    }
}
