package defpackage;

import android.media.AudioTimestamp;
import android.media.AudioTrack;
import java.nio.ByteBuffer;

/* renamed from: Vr0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11865Vr0 {
    public long a;
    public long b;
    public long c;
    public final Object d;
    public final Object e;

    public /* synthetic */ C11865Vr0(ByteBuffer byteBuffer, long j, long j2, long j3, ByteBuffer byteBuffer2) {
        this.d = byteBuffer;
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.e = byteBuffer2;
    }

    public static /* bridge */ /* synthetic */ ByteBuffer d(C11865Vr0 c11865Vr0) {
        return (ByteBuffer) c11865Vr0.e;
    }

    public static /* bridge */ /* synthetic */ ByteBuffer e(C11865Vr0 c11865Vr0) {
        return (ByteBuffer) c11865Vr0.d;
    }

    public C11865Vr0(AudioTrack audioTrack) {
        this.d = audioTrack;
        this.e = new AudioTimestamp();
    }
}
