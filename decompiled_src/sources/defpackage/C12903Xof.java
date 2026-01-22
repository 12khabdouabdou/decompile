package defpackage;

import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.os.Build;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.io.FileDescriptor;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Objects;

/* renamed from: Xof, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12903Xof implements InterfaceC37056r47 {
    public final EnumC35719q47 a;
    public final C11185Ukb b;
    public boolean c;
    public int d = -1;
    public MediaFormat e;
    public MediaExtractor f;

    public C12903Xof(C2096Dtb c2096Dtb, EnumC35719q47 enumC35719q47) {
        this.a = enumC35719q47;
        this.b = new C11185Ukb("ScExtractor", c2096Dtb);
    }

    public static void a(C12903Xof c12903Xof) {
        Objects.toString(c12903Xof.a);
        c12903Xof.b.getClass();
    }

    @Override // defpackage.InterfaceC37056r47
    public final MediaFormat b() {
        if (this.c) {
            MediaFormat mediaFormat = this.e;
            if (mediaFormat != null) {
                mediaFormat.toString();
                a(this);
                MediaFormat mediaFormat2 = this.e;
                if (mediaFormat2 != null) {
                    return mediaFormat2;
                }
                AbstractC2032Dq9.T("mediaFormat");
                throw null;
            }
            AbstractC2032Dq9.T("mediaFormat");
            throw null;
        }
        throw new C42405v47("Request track's media format is not initialized");
    }

    @Override // defpackage.InterfaceC37056r47
    public final EnumC35719q47 c() {
        return this.a;
    }

    @Override // defpackage.InterfaceC37056r47
    public final void d() {
        if (this.c) {
            MediaExtractor mediaExtractor = this.f;
            if (mediaExtractor != null) {
                mediaExtractor.advance();
                return;
            } else {
                AbstractC2032Dq9.T("extractor");
                throw null;
            }
        }
        throw new C42405v47("The extractor is not setup, cannot advance");
    }

    @Override // defpackage.InterfaceC37056r47
    public final boolean e() {
        return this.c;
    }

    @Override // defpackage.InterfaceC37056r47
    public final C34382p47 f(ByteBuffer byteBuffer) {
        EnumC33044o47 enumC33044o47;
        long sampleSize;
        long sampleSize2;
        if (this.c) {
            InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
            boolean z = false;
            try {
                if (Build.VERSION.SDK_INT >= 28) {
                    MediaExtractor mediaExtractor = this.f;
                    if (mediaExtractor != null) {
                        sampleSize = mediaExtractor.getSampleSize();
                        if (sampleSize > byteBuffer.remaining()) {
                            int capacity = byteBuffer.capacity();
                            int remaining = byteBuffer.remaining();
                            MediaExtractor mediaExtractor2 = this.f;
                            if (mediaExtractor2 != null) {
                                sampleSize2 = mediaExtractor2.getSampleSize();
                                C42405v47 c42405v47 = new C42405v47("The buffer size is not enough in ScExtractor, capacity=" + capacity + ", remaining=" + remaining + ", length=" + sampleSize2);
                                c42405v47.X = true;
                                throw c42405v47;
                            }
                            AbstractC2032Dq9.T("extractor");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("extractor");
                        throw null;
                    }
                }
                MediaExtractor mediaExtractor3 = this.f;
                if (mediaExtractor3 != null) {
                    int readSampleData = mediaExtractor3.readSampleData(byteBuffer, 0);
                    try {
                        MediaExtractor mediaExtractor4 = this.f;
                        if (mediaExtractor4 != null) {
                            long sampleTime = mediaExtractor4.getSampleTime();
                            MediaExtractor mediaExtractor5 = this.f;
                            if (mediaExtractor5 != null) {
                                int sampleFlags = mediaExtractor5.getSampleFlags();
                                if (readSampleData == -1) {
                                    enumC33044o47 = EnumC33044o47.b;
                                } else {
                                    enumC33044o47 = EnumC33044o47.a;
                                }
                                return new C34382p47(enumC33044o47, readSampleData, sampleTime, sampleFlags, 0);
                            }
                            AbstractC2032Dq9.T("extractor");
                            throw null;
                        }
                        AbstractC2032Dq9.T("extractor");
                        throw null;
                    } catch (IllegalArgumentException unused) {
                        z = true;
                        Objects.toString(this.a);
                        this.b.getClass();
                        C42405v47 c42405v472 = new C42405v47("Failed to read next sample, readDataSuccessful is " + z);
                        c42405v472.X = z ^ true;
                        throw c42405v472;
                    }
                }
                AbstractC2032Dq9.T("extractor");
                throw null;
            } catch (IllegalArgumentException unused2) {
            }
        } else {
            throw new C42405v47("The extractor is not setup, cannot extract frame");
        }
    }

    @Override // defpackage.InterfaceC37056r47
    public final void g(int i, long j) {
        int i2;
        if (this.c) {
            int L = AbstractC30172lva.L(i);
            if (L != 0) {
                i2 = 1;
                if (L != 1) {
                    i2 = 2;
                    if (L != 2) {
                        throw new RuntimeException();
                    }
                }
            } else {
                i2 = 0;
            }
            a(this);
            MediaExtractor mediaExtractor = this.f;
            if (mediaExtractor != null) {
                mediaExtractor.seekTo(j, i2);
                return;
            } else {
                AbstractC2032Dq9.T("extractor");
                throw null;
            }
        }
        throw new C42405v47("The extractor is not setup, cannot seek");
    }

    @Override // defpackage.InterfaceC37056r47
    public final int getType() {
        return 1;
    }

    @Override // defpackage.InterfaceC37056r47
    public final void h(FileDescriptor fileDescriptor) {
        if (!this.c) {
            MediaExtractor mediaExtractor = new MediaExtractor();
            mediaExtractor.setDataSource(fileDescriptor);
            k(mediaExtractor);
            return;
        }
        throw new V8g(6, (Throwable) null, "The extractor is already set up");
    }

    @Override // defpackage.InterfaceC37056r47
    public final Integer i() {
        if (this.c) {
            MediaFormat mediaFormat = this.e;
            if (mediaFormat != null) {
                if (!mediaFormat.containsKey("max-input-size")) {
                    return null;
                }
                MediaFormat mediaFormat2 = this.e;
                if (mediaFormat2 != null) {
                    return Integer.valueOf(mediaFormat2.getInteger("max-input-size"));
                }
                AbstractC2032Dq9.T("mediaFormat");
                throw null;
            }
            AbstractC2032Dq9.T("mediaFormat");
            throw null;
        }
        throw new C42405v47("The extractor is not setup, cannot get max input frame size");
    }

    @Override // defpackage.InterfaceC37056r47
    public final void j(String str) {
        if (!this.c) {
            MediaExtractor mediaExtractor = new MediaExtractor();
            mediaExtractor.setDataSource(str);
            k(mediaExtractor);
            return;
        }
        throw new V8g(6, (Throwable) null, "The extractor is already set up");
    }

    public final void k(MediaExtractor mediaExtractor) {
        EnumC35719q47 enumC35719q47 = this.a;
        try {
            a(this);
            this.f = mediaExtractor;
            C1371Ckf c1371Ckf = new C1371Ckf(8, enumC35719q47);
            int trackCount = mediaExtractor.getTrackCount();
            int i = 0;
            while (true) {
                if (i < trackCount) {
                    if (((Boolean) c1371Ckf.invoke(mediaExtractor.getTrackFormat(i))).booleanValue()) {
                        break;
                    } else {
                        i++;
                    }
                } else {
                    i = -1;
                    break;
                }
            }
            this.d = i;
            if (i != -1) {
                MediaExtractor mediaExtractor2 = this.f;
                if (mediaExtractor2 != null) {
                    mediaExtractor2.selectTrack(i);
                    MediaExtractor mediaExtractor3 = this.f;
                    if (mediaExtractor3 != null) {
                        this.e = mediaExtractor3.getTrackFormat(this.d);
                        this.c = true;
                        return;
                    } else {
                        AbstractC2032Dq9.T("extractor");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("extractor");
                throw null;
            }
            ArrayList arrayList = new ArrayList();
            int trackCount2 = mediaExtractor.getTrackCount();
            for (int i2 = 0; i2 < trackCount2; i2++) {
                MediaFormat trackFormat = mediaExtractor.getTrackFormat(i2);
                String[] strArr = AbstractC0260Ajb.a;
                String string = trackFormat.getString("mime");
                if (string == null) {
                    string = "Unknown";
                }
                arrayList.add(string);
            }
            throw new C10767Tq9("Cannot get the track index for " + enumC35719q47 + ", existed tracks = [" + AbstractC41828ue3.O0(arrayList, AppInfo.DELIM, null, null, null, 62) + "]", EnumC10225Sq9.TRACK_INDEX_NOT_FOUND);
        } catch (Exception e) {
            if (e instanceof C10767Tq9) {
                throw e;
            }
            throw new V8g(4, e, "Failed to setup extractor");
        }
    }

    @Override // defpackage.InterfaceC37056r47
    public final void release() {
        if (!this.c) {
            a(this);
            return;
        }
        try {
            try {
                a(this);
                MediaExtractor mediaExtractor = this.f;
                if (mediaExtractor != null) {
                    mediaExtractor.release();
                } else {
                    AbstractC2032Dq9.T("extractor");
                    throw null;
                }
            } catch (Exception e) {
                throw new C42405v47(e, "Failed to release extractor");
            }
        } finally {
            this.c = false;
        }
    }
}
