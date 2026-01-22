package defpackage;

import android.os.ParcelFileDescriptor;

/* loaded from: classes4.dex */
public final class IDa extends ParcelFileDescriptor {
    public final /* synthetic */ MT3 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDa(ParcelFileDescriptor parcelFileDescriptor, MT3 mt3) {
        super(parcelFileDescriptor);
        this.a = mt3;
    }

    @Override // android.os.ParcelFileDescriptor, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        MT3 mt3 = this.a;
        try {
            super.close();
        } finally {
            mt3.dispose();
        }
    }
}
