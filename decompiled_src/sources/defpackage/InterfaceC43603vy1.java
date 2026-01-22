package defpackage;

import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* renamed from: vy1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public interface InterfaceC43603vy1 {
    void getBox(WritableByteChannel writableByteChannel);

    RP3 getParent();

    long getSize();

    String getType();

    void parse(I85 i85, ByteBuffer byteBuffer, long j, InterfaceC44940wy1 interfaceC44940wy1);

    void setParent(RP3 rp3);
}
