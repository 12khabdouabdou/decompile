package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.SystemClock;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.mediaengine.CompState;
import com.snapchat.client.mediaengine.MediaSampleInfo;
import com.snapchat.client.mediaengine.MuxerResult;
import com.snapchat.client.mediaengine.SnapMuxer;
import com.snapchat.client.mediaengine.StatCode;
import com.snapchat.client.mediaengine.TrackMetaData;
import com.snapchat.client.mediaengine.UserMetaDataInfo;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: xKg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C45431xKg implements InterfaceC48673zlb {
    public SnapMuxer a;
    public final String b;
    public InterfaceC31985nH7 n0;
    public boolean o0;
    public boolean p0;
    public final int r0;
    public float c = 0.0f;
    public int t = -1;
    public int X = -1;
    public final AtomicBoolean Y = new AtomicBoolean(false);
    public ByteBuffer Z = null;
    public ByteBuffer e0 = null;
    public C24453hec f0 = null;
    public C16424bec g0 = null;
    public int h0 = -2000;
    public int i0 = 0;
    public final ByteBuffer j0 = null;
    public final int k0 = 0;
    public int l0 = 0;
    public int m0 = RankingSignals.DEFAULT_IMPORTANCE;
    public C44094wKg q0 = new C44094wKg(this);

    public C45431xKg(String str, int i, int i2) {
        SystemClock.uptimeMillis();
        this.r0 = i;
        str.getClass();
        this.b = str;
        SnapMuxer snapMuxer = SnapMuxer.getInstance("video/mp4");
        this.a = snapMuxer;
        snapMuxer.getClass();
        if (i2 != 0) {
            this.a.setControlFlags(i2);
        }
        SystemClock.uptimeMillis();
    }

    public static ByteBuffer b(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        if (byteBuffer2 == null || byteBuffer2.capacity() < byteBuffer.limit()) {
            byteBuffer2 = ByteBuffer.allocateDirect(Math.max(byteBuffer.capacity(), 128));
        }
        ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        if (asReadOnlyBuffer.position() > 0) {
        }
        byteBuffer2.order(byteBuffer.order());
        byteBuffer2.put(asReadOnlyBuffer);
        return byteBuffer2;
    }

    public static boolean c(int i) {
        if (i != -2006 && i != -5 && i != -9 && i != -81 && i != -32 && i != -24) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC48673zlb
    public final void A0(boolean z) {
        this.o0 = z;
    }

    @Override // defpackage.InterfaceC48673zlb
    public final boolean D(C16424bec c16424bec) {
        this.g0 = c16424bec;
        return true;
    }

    @Override // defpackage.InterfaceC48673zlb
    public final void H0(int i, int i2, InterfaceC31985nH7 interfaceC31985nH7) {
        this.l0 = i;
        this.m0 = i2;
        this.n0 = interfaceC31985nH7;
    }

    @Override // defpackage.InterfaceC48673zlb
    public final void P1(boolean z) {
        this.p0 = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ff A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0100  */
    @Override // defpackage.InterfaceC48673zlb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int Q2(MediaFormat mediaFormat) {
        int a;
        int addH265VideoTrack;
        int i = 1;
        if (!this.Y.get()) {
            String string = mediaFormat.getString("mime");
            StringBuffer stringBuffer = new StringBuffer();
            boolean startsWith = string.startsWith("video");
            int i2 = -2000;
            int i3 = StatCode.ERROR_MUXER_FORMAT_NOT_SUPPORTED;
            if (startsWith) {
                if (this.t < 0) {
                    String string2 = mediaFormat.getString("mime");
                    if (string2 == null) {
                        i2 = StatCode.ERROR_MUXER_INVALID_PARAMETERS;
                    } else {
                        try {
                            C16424bec c16424bec = this.g0;
                            if (c16424bec != null) {
                                mediaFormat.setFloat("frame-rate", c16424bec.c);
                            }
                            if (string2.startsWith("video/avc")) {
                                addH265VideoTrack = this.a.addH264VideoTrack(AbstractC32342nY8.c(mediaFormat));
                            } else if (string2.startsWith("video/hevc")) {
                                addH265VideoTrack = this.a.addH265VideoTrack(AbstractC32342nY8.d(mediaFormat));
                            } else {
                                i2 = StatCode.ERROR_MUXER_FORMAT_NOT_SUPPORTED;
                                if (i2 >= 0) {
                                    stringBuffer.append("addVideoTrack failed");
                                } else {
                                    a = a(i2, mediaFormat);
                                    if (a != 0) {
                                        Arrays.copyOf(new Object[]{Integer.valueOf(i2)}, 1);
                                        if (a != -2007 || !this.o0) {
                                            this.a.removeTrack(i2);
                                            stringBuffer.append("applyTrackConfigurationData failed");
                                            i2 = a;
                                        }
                                    }
                                    if (this.r0 == 1) {
                                        i = 0;
                                    }
                                    this.a.sendCommand(1003, i2, i, 0);
                                    ByteBuffer byteBuffer = this.j0;
                                    if (byteBuffer != null) {
                                        this.a.addSphericalVideoMetadata(i2, byteBuffer, 0, this.k0);
                                    }
                                    this.t = i2;
                                }
                            }
                            i2 = addH265VideoTrack;
                            if (i2 >= 0) {
                            }
                        } catch (Throwable unused) {
                            stringBuffer.append("addVideoTrack failed");
                            i2 = StatCode.ERROR_MUXER_FORMAT_NOT_SUPPORTED;
                            i3 = i2;
                            if (i3 >= 0) {
                            }
                        }
                    }
                }
                i3 = i2;
                if (i3 >= 0) {
                    return i3;
                }
                e(i3, mediaFormat, stringBuffer.toString());
                throw null;
            }
            if (string.startsWith("audio/mp4a")) {
                if (this.X < 0) {
                    try {
                        i2 = this.a.addAACAudioTrack(AbstractC32342nY8.b(mediaFormat));
                        if (i2 >= 0) {
                            a = a(i2, mediaFormat);
                            if (a != 0) {
                                Arrays.copyOf(new Object[]{Integer.valueOf(i2)}, 1);
                                this.a.removeTrack(i2);
                                i2 = a;
                            } else {
                                this.X = i2;
                            }
                        }
                    } catch (Throwable unused2) {
                        i2 = StatCode.ERROR_MUXER_FORMAT_NOT_SUPPORTED;
                        i3 = i2;
                        if (i3 >= 0) {
                        }
                    }
                }
                i3 = i2;
                if (i3 >= 0) {
                }
            } else {
                if (string.startsWith("application/")) {
                    try {
                        i3 = this.a.addMetadataTrack(AbstractC32342nY8.e(mediaFormat));
                    } catch (C10767Tq9 unused3) {
                    }
                }
                if (i3 >= 0) {
                }
            }
        } else {
            throw new IllegalStateException("Call addTrack on released SnapMuxer object!");
        }
    }

    @Override // defpackage.InterfaceC48673zlb
    public final void Z(String str, int i, ByteBuffer byteBuffer, int i2) {
        int i3;
        if (!this.Y.get()) {
            switch (i) {
                case 1:
                    i3 = 0;
                    break;
                case 2:
                    i3 = 1;
                    break;
                case 3:
                    i3 = 2;
                    break;
                case 4:
                    i3 = 65;
                    break;
                case 5:
                    i3 = 66;
                    break;
                case 6:
                    i3 = 67;
                    break;
                case 7:
                    i3 = 23;
                    break;
                case 8:
                    i3 = 24;
                    break;
                case 9:
                    i3 = 13;
                    break;
                case 10:
                    i3 = 27;
                    break;
                default:
                    throw null;
            }
            this.a.addUserMetadataInMOOV(new UserMetaDataInfo(str, 0, i3), byteBuffer, 0, i2);
            return;
        }
        throw new IllegalStateException("Call start on released SnapMuxer object!");
    }

    public final int a(int i, MediaFormat mediaFormat) {
        int i2;
        int trackConfigData;
        ByteBuffer byteBuffer = null;
        String str = "csd-0";
        int i3 = StatCode.ERROR_MUXER_NO_SETUP_DATA;
        int i4 = 0;
        while (mediaFormat.containsKey(str)) {
            ByteBuffer byteBuffer2 = mediaFormat.getByteBuffer(str);
            if (byteBuffer2 == null) {
                return StatCode.ERROR_MUXER_NO_SETUP_DATA;
            }
            if (!byteBuffer2.isDirect()) {
                ByteBuffer b = b(byteBuffer2, byteBuffer);
                i2 = i;
                trackConfigData = this.a.setTrackConfigData(i2, i4, b, 0, b.limit());
                byteBuffer = b;
            } else {
                i2 = i;
                trackConfigData = this.a.setTrackConfigData(i2, i4, byteBuffer2, 0, byteBuffer2.limit());
            }
            i3 = trackConfigData;
            i4++;
            str = AbstractC31823n9f.m(i4, "csd-");
            i = i2;
        }
        return i3;
    }

    @Override // defpackage.InterfaceC48673zlb
    public final void a0(int i) {
        this.c = i;
    }

    @Override // defpackage.InterfaceC48673zlb
    public final C24453hec c1() {
        return this.f0;
    }

    @Override // defpackage.InterfaceC48673zlb
    public final void c2(int i, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        int i2;
        if (!this.Y.get()) {
            int i3 = bufferInfo.size;
            if (i3 >= 0 && (i2 = bufferInfo.offset) >= 0 && i2 + i3 <= byteBuffer.capacity()) {
                int i4 = bufferInfo.size;
                if (i4 != 0) {
                    if (i != this.t || i4 > 4) {
                        MediaSampleInfo mediaSampleInfo = new MediaSampleInfo(bufferInfo.flags, 1000000, bufferInfo.presentationTimeUs, -1L);
                        int i5 = bufferInfo.offset;
                        int i6 = bufferInfo.size;
                        if (!byteBuffer.isDirect()) {
                            if (i == this.t) {
                                byteBuffer = b(byteBuffer, this.Z);
                                this.Z = byteBuffer;
                            } else {
                                byteBuffer = b(byteBuffer, this.e0);
                                this.e0 = byteBuffer;
                            }
                        }
                        int writeSampleData = this.a.writeSampleData(i, byteBuffer, i5, i6, mediaSampleInfo);
                        if (writeSampleData < 0) {
                            if (c(writeSampleData)) {
                                stop();
                            }
                            e(writeSampleData, null, null);
                            throw null;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            throw new IllegalArgumentException("bufferInfo must specify a valid buffer offset, size");
        }
        throw new IllegalStateException("Call writeSampleData on released SnapMuxer object!");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (!this.Y.get()) {
            release();
            InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
            HHd.q();
        }
    }

    public final void e(int i, MediaFormat mediaFormat, String str) {
        String str2;
        if (i > -2000) {
            Locale locale = Locale.US;
            str2 = AbstractC31823n9f.m(i, "SnapMuxer got system error, errCode=");
            if (c(i)) {
                i = StatCode.ERROR_MUXER_IO_FAILURE;
            } else if (i == -12) {
                i = StatCode.ERROR_MUXER_OUT_OF_MEMORY;
            } else {
                i = -2000;
            }
        } else {
            Locale locale2 = Locale.US;
            String m = AbstractC31823n9f.m(i, "SnapMuxer got error, errCode=");
            if (i == -2007) {
                boolean z = this.o0;
                String valueOf = String.valueOf(mediaFormat);
                StringBuilder sb = new StringBuilder();
                sb.append(m);
                sb.append(" ");
                sb.append(str);
                sb.append(" ignoreNoSetupDataErrorInAddTrack:");
                sb.append(z);
                str2 = AbstractC30172lva.C(sb, ", media format:", valueOf);
            } else {
                str2 = m;
            }
        }
        switch (i) {
            case StatCode.ERROR_MUXER_TRACK_NOT_ACCEPT_DATA /* -2008 */:
            case -2000:
                throw new IllegalStateException(str2);
            case StatCode.ERROR_MUXER_NO_SETUP_DATA /* -2007 */:
                if (this.p0) {
                    throw new RuntimeException(str2);
                }
                throw new IllegalArgumentException(str2);
            case StatCode.ERROR_MUXER_IO_FAILURE /* -2006 */:
            default:
                throw new RuntimeException(str2);
            case StatCode.ERROR_MUXER_NULL_POINTER /* -2005 */:
                throw new NullPointerException(str2);
            case StatCode.ERROR_MUXER_MALFORMED_DATA /* -2004 */:
            case StatCode.ERROR_MUXER_FORMAT_NOT_SUPPORTED /* -2002 */:
            case StatCode.ERROR_MUXER_INVALID_PARAMETERS /* -2001 */:
                throw new IllegalArgumentException(str2);
            case StatCode.ERROR_MUXER_OUT_OF_MEMORY /* -2003 */:
                throw new OutOfMemoryError(str2);
        }
    }

    @Override // defpackage.InterfaceC20443eec
    public final void release() {
        if (this.Y.compareAndSet(false, true)) {
            this.a = null;
            this.t = -1;
            this.X = -1;
            this.q0 = null;
            this.n0 = null;
        }
    }

    @Override // defpackage.InterfaceC20443eec
    public final void start() {
        int i;
        if (!this.Y.get()) {
            if (this.a.getState() != CompState.STARTED) {
                SystemClock.uptimeMillis();
                this.a.setMetaData(new TrackMetaData("", "", -180.0f, -180.0f, this.c, 0.0f, 0L, 0L));
                int saveToFile = this.a.setSaveToFile(this.b);
                if (saveToFile >= 0) {
                    C16424bec c16424bec = this.g0;
                    if (c16424bec != null) {
                        this.a.sendCommand(SnapMuxer.COMMAND_SET_FAST_START_VIDEO_SAMPLE_RANDONMIZE, SnapMuxer.COMMAND_TARGET_ALL, c16424bec.a, 0);
                        this.h0 = this.a.sendCommand(SnapMuxer.COMMAND_ENABLE_MP4_FAST_START, SnapMuxer.COMMAND_TARGET_ALL, 1, (int) this.g0.b);
                    }
                    int i2 = this.l0;
                    if (i2 != 0 && (i = this.m0) > 0) {
                        this.a.sendCommand(SnapMuxer.COMMAND_SET_ENABLE_FRAGMENTED_MP4, SnapMuxer.COMMAND_TARGET_ALL, i2, i);
                        this.a.setFragmentDataCallback(this.q0);
                    }
                    int start = this.a.start();
                    if (start >= 0) {
                        return;
                    }
                    e(start, null, null);
                    throw null;
                }
                e(saveToFile, null, null);
                throw null;
            }
            return;
        }
        throw new IllegalStateException("Call start on released SnapMuxer object!");
    }

    @Override // defpackage.InterfaceC20443eec
    public final void stop() {
        if (!this.Y.get()) {
            if (this.a.getState() == CompState.STARTED) {
                int stop = this.a.stop();
                SystemClock.uptimeMillis();
                if (stop == 0 && this.h0 == 0) {
                    this.i0 = this.a.getFaststartStatus();
                }
                MuxerResult muxerResult = this.a.getMuxerResult();
                this.f0 = new C24453hec(this.i0, muxerResult.getContentDurationUS(), muxerResult.getVideoDurationUs(), muxerResult.getAudioDurationUs(), muxerResult.getContentBytes(), muxerResult.getPaddingBytes(), muxerResult.getNumOfBPics(), muxerResult.getNumOfVideoSamples(), muxerResult.getNumOfVideoSampleDropped(), muxerResult.getVideoStartOffsetUs(), muxerResult.getAudioStartOffsetUs());
                if (stop >= 0) {
                    return;
                }
                e(stop, null, null);
                throw null;
            }
            return;
        }
        throw new IllegalStateException("Call stop on released SnapMuxer object!");
    }

    @Override // defpackage.InterfaceC20443eec
    public final int u() {
        return 2;
    }

    @Override // defpackage.InterfaceC48673zlb
    public final Integer w2() {
        if (this.g0 != null) {
            return Integer.valueOf(this.i0);
        }
        return null;
    }
}
