package defpackage;

import android.net.Uri;
import com.snapchat.client.content_resolution.PrefetchHint;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes4.dex */
public final class XT3 implements InterfaceC8269Pb0 {
    public final Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a = 1;
    public final long b;
    public final CU3 c;
    public final /* synthetic */ Uri t;

    public XT3(String str, long j, CU3 cu3, InterfaceC33754obi interfaceC33754obi, Uri uri) {
        this.Y = interfaceC33754obi;
        this.t = uri;
        this.X = str;
        this.b = j;
        this.c = cu3;
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final File O0() {
        switch (this.a) {
            case 0:
                Esk.b();
                throw null;
            default:
                Esk.b();
                throw null;
        }
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final InputStream T0() {
        switch (this.a) {
            case 0:
                return (InputStream) ((InterfaceC33754obi) this.Y).get();
            default:
                File file = (File) ((C12718Xfi) this.Y).getValue();
                if (file != null) {
                    return new FileInputStream(file);
                }
                throw new IOException("Invalid file");
        }
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final Uri a() {
        switch (this.a) {
            case 0:
                Uri uri = this.t;
                if (uri != null) {
                    return uri;
                }
                throw new UnsupportedOperationException();
            default:
                Uri uri2 = this.t;
                if (uri2 != null) {
                    return uri2;
                }
                throw new IOException("Invalid URI");
        }
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final CU3 e() {
        switch (this.a) {
            case 0:
                return this.c;
            default:
                return this.c;
        }
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final AbstractC44078wK0 f() {
        switch (this.a) {
            case 0:
                return null;
            default:
                return (AbstractC44078wK0) this.X;
        }
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final String getName() {
        switch (this.a) {
            case 0:
                return (String) this.X;
            default:
                return "media";
        }
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final boolean j() {
        switch (this.a) {
            case 0:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final long n1() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final File x() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                File file = (File) ((C12718Xfi) this.Y).getValue();
                if (file != null) {
                    return file;
                }
                throw new IOException("Invalid file");
        }
    }

    public XT3(long j, CU3 cu3, C12718Xfi c12718Xfi, Uri uri, S3i s3i, String str, InterfaceC26761jN6 interfaceC26761jN6, YSb ySb, PrefetchHint prefetchHint, Long l) {
        Object abstractC44078wK0;
        this.Y = c12718Xfi;
        this.t = uri;
        this.b = j;
        this.c = cu3;
        int ordinal = s3i.ordinal();
        if (ordinal == 0) {
            abstractC44078wK0 = new AbstractC44078wK0(str, interfaceC26761jN6, ySb, 6);
        } else if (ordinal == 1) {
            abstractC44078wK0 = new AbstractC44078wK0(str, interfaceC26761jN6, ySb, 6);
        } else if (ordinal == 2) {
            abstractC44078wK0 = new C33033o3i(str, interfaceC26761jN6, ySb, new C45428xKd(prefetchHint, l));
        } else {
            throw new RuntimeException();
        }
        this.X = abstractC44078wK0;
    }
}
