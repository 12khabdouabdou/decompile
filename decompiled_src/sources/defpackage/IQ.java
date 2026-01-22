package defpackage;

import java.io.FileDescriptor;
import java.net.Socket;

/* loaded from: classes9.dex */
public final class IQ extends Socket {
    public IQ(FileDescriptor fileDescriptor) {
        super(new HQ(fileDescriptor));
    }
}
