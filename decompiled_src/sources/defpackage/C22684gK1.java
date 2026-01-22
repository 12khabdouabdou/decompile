package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import java.io.File;
import java.io.FileDescriptor;
import java.io.IOException;
import java.util.List;

/* renamed from: gK1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22684gK1 implements TDj {
    public final /* synthetic */ int a = 1;
    public Object b;
    public final Object c;
    public final Object t;

    public C22684gK1(String str, TDj tDj, TD9 td9) {
        this.b = str;
        this.c = tDj;
        this.t = td9;
    }

    @Override // defpackage.TDj
    public final float a() {
        String str;
        switch (this.a) {
            case 0:
                return n((TDj) this.c).g.a;
            default:
                k();
                if (Build.VERSION.SDK_INT >= 23) {
                    str = l(25);
                } else {
                    str = "";
                }
                try {
                    return Float.parseFloat(str);
                } catch (NumberFormatException e) {
                    throw new Exception("Frame rate string metadata is not valid: ".concat(str), e);
                }
        }
    }

    @Override // defpackage.TDj
    public final long b() {
        switch (this.a) {
            case 0:
                return ((TDj) this.c).b();
            default:
                return getDurationMs() * 1000;
        }
    }

    @Override // defpackage.TDj
    public final List c() {
        switch (this.a) {
            case 0:
                return n((TDj) this.c).g.d;
            default:
                throw new UnsupportedOperationException("Cannot get key frames by VideoMetadataReader, not supported.\n please use CompositeVideoMetadataRetriever");
        }
    }

    public void d() {
        File file = (File) this.c;
        if (file != null && !file.exists()) {
            throw new IOException("File not found: ".concat(String.valueOf(file)));
        }
    }

    @Override // defpackage.TDj
    public final Bitmap e() {
        switch (this.a) {
            case 0:
                return ((TDj) this.c).e();
            default:
                k();
                return ((MediaMetadataRetriever) this.b).getFrameAtTime(0L);
        }
    }

    @Override // defpackage.TDj
    public final int f() {
        switch (this.a) {
            case 0:
                return n((TDj) this.c).g.b;
            default:
                throw new UnsupportedOperationException("Cannot get number of frames by VideoMetadataReader, not supported.\nPlease use CompositeVideoMetadataRetriever");
        }
    }

    public void finalize() {
        boolean z;
        switch (this.a) {
            case 1:
                try {
                    if (((MediaMetadataRetriever) this.b) == null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        release();
                    }
                    return;
                } finally {
                    super.finalize();
                }
            default:
                return;
        }
    }

    @Override // defpackage.TDj
    public final List g() {
        switch (this.a) {
            case 0:
                return n((TDj) this.c).g.c;
            default:
                throw new UnsupportedOperationException("Cannot get frame time by VideoMetadataReader, not supported.\n please use CompositeVideoMetadataRetriever");
        }
    }

    @Override // defpackage.TDj
    public final long getDurationMs() {
        switch (this.a) {
            case 0:
                Long l = m((TDj) this.c).c;
                if (l != null) {
                    return l.longValue();
                }
                throw new Exception("Cannot get duration!", null);
            default:
                k();
                String l2 = l(9);
                try {
                    return Long.parseLong(l2);
                } catch (NumberFormatException e) {
                    throw new Exception("Duration string metadata is not valid: ".concat(l2), e);
                }
        }
    }

    @Override // defpackage.TDj
    public final int getHeight() {
        switch (this.a) {
            case 0:
                Integer num = m((TDj) this.c).b;
                if (num != null) {
                    return num.intValue();
                }
                throw new Exception("Cannot get height!", null);
            default:
                k();
                String l = l(19);
                try {
                    return Integer.parseInt(l);
                } catch (NumberFormatException e) {
                    throw new Exception("Height string metadata is not valid: ".concat(l), e);
                }
        }
    }

    @Override // defpackage.TDj
    public final int getRotation() {
        switch (this.a) {
            case 0:
                Integer num = m((TDj) this.c).d;
                if (num != null) {
                    return num.intValue();
                }
                throw new Exception("Cannot get rotation", null);
            default:
                k();
                String extractMetadata = ((MediaMetadataRetriever) this.b).extractMetadata(24);
                if (TextUtils.isEmpty(extractMetadata)) {
                    return 0;
                }
                try {
                    return Integer.parseInt(extractMetadata);
                } catch (NumberFormatException e) {
                    throw new Exception(EU0.w("Rotation string metadata is not valid: ", extractMetadata), e);
                }
        }
    }

    @Override // defpackage.TDj
    public final int getWidth() {
        switch (this.a) {
            case 0:
                Integer num = m((TDj) this.c).a;
                if (num != null) {
                    return num.intValue();
                }
                throw new Exception("Cannot get width!", null);
            default:
                k();
                String l = l(18);
                try {
                    return Integer.parseInt(l);
                } catch (NumberFormatException e) {
                    throw new Exception("Width string metadata is not valid: ".concat(l), e);
                }
        }
    }

    @Override // defpackage.TDj
    public final boolean h() {
        switch (this.a) {
            case 0:
                Boolean bool = m((TDj) this.c).e;
                if (bool != null) {
                    return bool.booleanValue();
                }
                throw new Exception("Cannot get hasAudio!", null);
            default:
                k();
                if (((MediaMetadataRetriever) this.b).extractMetadata(16) != null) {
                    return true;
                }
                return false;
        }
    }

    @Override // defpackage.TDj
    public final boolean i() {
        switch (this.a) {
            case 0:
                TDj tDj = (TDj) this.c;
                MDj m = m(tDj);
                if (m.h == null) {
                    m.h = Boolean.valueOf(tDj.i());
                }
                return m.h.booleanValue();
            default:
                throw new UnsupportedOperationException("Cannot get isFragmentedMp4 by VideoMetadataReader, not supported.\n please use Mp4Metadata");
        }
    }

    @Override // defpackage.TDj
    public final boolean j() {
        switch (this.a) {
            case 0:
                Boolean bool = m((TDj) this.c).f;
                if (bool != null) {
                    return bool.booleanValue();
                }
                throw new Exception("Cannot get hasVideo!", null);
            default:
                k();
                if (((MediaMetadataRetriever) this.b).extractMetadata(17) != null) {
                    return true;
                }
                return false;
        }
    }

    public void k() {
        boolean z;
        try {
            if (((MediaMetadataRetriever) this.b) == null) {
                z = true;
            } else {
                z = false;
            }
            AbstractC20835ew8.L("mMediaMetadataRetriever already released!", !z);
            d();
        } catch (IOException e) {
            throw new Exception(e);
        } catch (IllegalStateException e2) {
            throw new Exception(e2);
        }
    }

    public String l(int i) {
        String extractMetadata = ((MediaMetadataRetriever) this.b).extractMetadata(i);
        if (extractMetadata == null) {
            Object obj = (File) this.c;
            if (obj == null) {
                obj = (Uri) this.t;
            }
            throw new Exception("Unable to extract metadata file:".concat(String.valueOf(obj)), null);
        }
        return extractMetadata;
    }

    public MDj m(TDj tDj) {
        return (MDj) ((TD9) this.t).b((String) this.b, new C21347fK1(tDj, 6));
    }

    public MDj n(TDj tDj) {
        MDj m = m(tDj);
        if (m.g == null) {
            m.g = new YCj(tDj.a(), tDj.f(), tDj.g(), tDj.c());
        }
        return m;
    }

    @Override // defpackage.TDj
    public final void release() {
        switch (this.a) {
            case 0:
                ((TDj) this.c).release();
                return;
            default:
                MediaMetadataRetriever mediaMetadataRetriever = (MediaMetadataRetriever) this.b;
                if (mediaMetadataRetriever != null) {
                    try {
                        mediaMetadataRetriever.release();
                    } catch (Exception unused) {
                    } catch (Throwable th) {
                        this.b = null;
                        throw th;
                    }
                    this.b = null;
                    return;
                }
                return;
        }
    }

    public C22684gK1(File file) {
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        this.c = file;
        this.t = null;
        this.b = mediaMetadataRetriever;
        M3j.s(mediaMetadataRetriever, file);
    }

    public C22684gK1(Uri uri, Context context) {
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        uri.getClass();
        this.t = uri;
        this.c = null;
        this.b = mediaMetadataRetriever;
        VE9 ve9 = new VE9(mediaMetadataRetriever, context, uri, 23);
        C36642qlb c36642qlb = new C36642qlb(uri, 0);
        try {
            ve9.invoke();
        } catch (RuntimeException e) {
            boolean booleanValue = ((Boolean) c36642qlb.invoke()).booleanValue();
            throw new Exception(e.getMessage() + " with file valid = " + booleanValue, e);
        }
    }

    public C22684gK1(FileDescriptor fileDescriptor) {
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        fileDescriptor.getClass();
        this.c = null;
        this.t = null;
        this.b = mediaMetadataRetriever;
        IEa iEa = new IEa(mediaMetadataRetriever, 19, fileDescriptor);
        C41858ufb c41858ufb = new C41858ufb(3, fileDescriptor);
        try {
            iEa.invoke();
        } catch (RuntimeException e) {
            boolean booleanValue = ((Boolean) c41858ufb.invoke()).booleanValue();
            throw new Exception(e.getMessage() + " with file valid = " + booleanValue, e);
        }
    }
}
