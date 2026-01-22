package defpackage;

import android.media.MediaFormat;
import android.net.Uri;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Objects;

/* loaded from: classes9.dex */
public final class OU6 implements InterfaceC37056r47 {
    public final EnumC35719q47 a;
    public final QU6 b;
    public final C41068u47 c;
    public final C11185Ukb d;
    public boolean e;
    public C42226uw5 f;
    public RU6 g;
    public InterfaceC38394s47 h;
    public C27385jq7 i;

    public OU6(C2096Dtb c2096Dtb, EnumC35719q47 enumC35719q47, QU6 qu6, C41068u47 c41068u47) {
        this.a = enumC35719q47;
        this.b = qu6;
        this.c = c41068u47;
        this.d = new C11185Ukb(AbstractC35675q27.e(getType()), c2096Dtb);
    }

    public static void l(OU6 ou6) {
        Objects.toString(ou6.a);
        ou6.d.getClass();
    }

    public static void o(OU6 ou6, C27385jq7 c27385jq7, Uri uri, int i, int i2) {
        Uri uri2;
        int i3;
        MediaFormat mediaFormat;
        C17819ch6 c17819ch6 = new C17819ch6(ou6.a);
        if ((i2 & 4) != 0) {
            uri2 = null;
        } else {
            uri2 = uri;
        }
        if ((i2 & 8) != 0) {
            i3 = -1;
        } else {
            i3 = i;
        }
        C41068u47 c41068u47 = ou6.c;
        EnumC35719q47 enumC35719q47 = ou6.a;
        try {
            l(ou6);
            ou6.i = c27385jq7;
            C42226uw5 a = ou6.a(new G30(26));
            ou6.f = a;
            InterfaceC38394s47 i4 = ou6.b.i(a, c41068u47, uri2, i3);
            if (i4 != null) {
                ou6.h = i4;
                C42226uw5 c42226uw5 = ou6.f;
                if (c42226uw5 != null) {
                    c42226uw5.Y = 0;
                    i4.h(c17819ch6);
                    RU6 n = c17819ch6.n(new C44020wH5(0, ou6, OU6.class, "readExtractorInput", "readExtractorInput()I", 0, 10));
                    ou6.g = n;
                    AV6 av6 = n.b;
                    if (av6.d != null && (mediaFormat = av6.e) != null) {
                        if (mediaFormat != null) {
                            if (AbstractC0260Ajb.p(mediaFormat)) {
                                String format = String.format("csd-%s", Arrays.copyOf(new Object[]{0}, 1));
                                int i5 = 0;
                                while (true) {
                                    if (!mediaFormat.containsKey(format)) {
                                        break;
                                    }
                                    if (mediaFormat.getByteBuffer(format) == null) {
                                        if (c41068u47.c) {
                                            throw new C10767Tq9("Invalid csd info");
                                        }
                                    } else {
                                        i5++;
                                        format = String.format("csd-%s", Arrays.copyOf(new Object[]{Integer.valueOf(i5)}, 1));
                                    }
                                }
                            }
                            ou6.e = true;
                            return;
                        }
                        AbstractC2032Dq9.T("mediaFormat");
                        throw null;
                    }
                    throw new C10767Tq9("Failed to setup the Format");
                }
                AbstractC2032Dq9.T("extractorInput");
                throw null;
            }
            throw new C10767Tq9("Cannot find suitable Exo Extractor in " + enumC35719q47 + ", source length: " + c27385jq7.Z, EnumC10225Sq9.EXO_EXTRACTOR_SELECTOR_FAIL);
        } catch (Exception e) {
            Objects.toString(enumC35719q47);
            ou6.d.getClass();
            if (e instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            if (e instanceof C10767Tq9) {
                throw e;
            }
            throw new V8g(4, e, "Failed to setup extractor");
        }
    }

    public final C42226uw5 a(G30 g30) {
        C27385jq7 c27385jq7 = this.i;
        if (c27385jq7 != null) {
            long j = g30.b;
            FileInputStream fileInputStream = c27385jq7.Y;
            if (fileInputStream != null && fileInputStream.getChannel().position() != j && j < c27385jq7.Z && j >= 0) {
                FileInputStream fileInputStream2 = c27385jq7.Y;
                if (fileInputStream2 != null) {
                    fileInputStream2.getChannel().position(j);
                    c27385jq7.e0 = c27385jq7.Z - j;
                    c27385jq7.g0 = j;
                } else {
                    AbstractC2032Dq9.T("inputStream");
                    throw null;
                }
            }
            C27385jq7 c27385jq72 = this.i;
            if (c27385jq72 != null) {
                return new C42226uw5(c27385jq72, c27385jq72.g0, c27385jq72.Z);
            }
            AbstractC2032Dq9.T("fileSource");
            throw null;
        }
        AbstractC2032Dq9.T("fileSource");
        throw null;
    }

    @Override // defpackage.InterfaceC37056r47
    public final MediaFormat b() {
        if (this.e) {
            RU6 ru6 = this.g;
            if (ru6 != null) {
                MediaFormat mediaFormat = ru6.b.e;
                if (mediaFormat != null) {
                    return mediaFormat;
                }
                AbstractC2032Dq9.T("mediaFormat");
                throw null;
            }
            AbstractC2032Dq9.T("header");
            throw null;
        }
        throw new C42405v47("The extractor is not setup, cannot get the media format");
    }

    @Override // defpackage.InterfaceC37056r47
    public final EnumC35719q47 c() {
        return this.a;
    }

    @Override // defpackage.InterfaceC37056r47
    public final boolean e() {
        return this.e;
    }

    @Override // defpackage.InterfaceC37056r47
    public final C34382p47 f(ByteBuffer byteBuffer) {
        if (this.e) {
            try {
                RU6 ru6 = this.g;
                if (ru6 != null) {
                    AV6 av6 = ru6.b;
                    int i = 0;
                    av6.getClass();
                    av6.b = byteBuffer;
                    while (i != -1) {
                        i = m();
                        C34382p47 c34382p47 = av6.c;
                        if (c34382p47 != null) {
                            av6.c = null;
                            return c34382p47;
                        }
                    }
                    return new C34382p47(EnumC33044o47.b, -1, -1L, -1, 0);
                }
                AbstractC2032Dq9.T("header");
                throw null;
            } catch (Exception e) {
                this.d.getClass();
                if (e instanceof C42405v47) {
                    throw e;
                }
                throw new C42405v47(e, "Failed to read next sample");
            }
        }
        throw new C42405v47("The extractor is not setup, cannot extract frame");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002f, code lost:
    
        if (java.lang.Math.abs(r2.a - r9) <= java.lang.Math.abs(r0.a - r9)) goto L18;
     */
    @Override // defpackage.InterfaceC37056r47
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(int i, long j) {
        if (this.e) {
            RU6 ru6 = this.g;
            if (ru6 != null) {
                CFf e = ru6.a.e(j);
                int L = AbstractC30172lva.L(i);
                HFf hFf = e.a;
                if (L != 0) {
                    HFf hFf2 = e.b;
                    if (L != 1) {
                        if (L != 2) {
                            throw new RuntimeException();
                        }
                    }
                    hFf = hFf2;
                }
                Objects.toString(hFf);
                l(this);
                C41068u47 c41068u47 = this.c;
                long j2 = hFf.b;
                if (c41068u47.a) {
                    InterfaceC38394s47 interfaceC38394s47 = this.h;
                    if (interfaceC38394s47 != null) {
                        interfaceC38394s47.d(j2, j);
                        G30 g30 = new G30(26);
                        g30.b = j2;
                        this.f = a(g30);
                        return;
                    }
                    AbstractC2032Dq9.T("extractor");
                    throw null;
                }
                InterfaceC38394s47 interfaceC38394s472 = this.h;
                if (interfaceC38394s472 != null) {
                    interfaceC38394s472.d(j2, j);
                    return;
                } else {
                    AbstractC2032Dq9.T("extractor");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("header");
            throw null;
        }
        throw new C42405v47("The extractor is not setup, cannot seek");
    }

    @Override // defpackage.InterfaceC37056r47
    public final int getType() {
        if (this.c.a) {
            return 5;
        }
        return 2;
    }

    @Override // defpackage.InterfaceC37056r47
    public final void h(FileDescriptor fileDescriptor) {
        if (!this.e) {
            C27385jq7 c27385jq7 = new C27385jq7(this.c.a);
            c27385jq7.r(new FileInputStream(fileDescriptor), new P85(Uri.EMPTY));
            o(this, c27385jq7, null, 0, 14);
            return;
        }
        throw new V8g(6, (Throwable) null, "The extractor is already set up");
    }

    @Override // defpackage.InterfaceC37056r47
    public final Integer i() {
        if (this.e) {
            RU6 ru6 = this.g;
            if (ru6 != null) {
                MediaFormat mediaFormat = ru6.b.e;
                if (mediaFormat != null) {
                    if (!mediaFormat.containsKey("max-input-size")) {
                        return null;
                    }
                    return Integer.valueOf(mediaFormat.getInteger("max-input-size"));
                }
                AbstractC2032Dq9.T("mediaFormat");
                throw null;
            }
            AbstractC2032Dq9.T("header");
            throw null;
        }
        throw new C42405v47("The extractor is not setup, cannot get max input frame size");
    }

    @Override // defpackage.InterfaceC37056r47
    public final void j(String str) {
        if (!this.e) {
            C27385jq7 c27385jq7 = new C27385jq7(this.c.a);
            c27385jq7.r(new FileInputStream(str), new P85(Uri.parse(str)));
            o(this, c27385jq7, null, 0, 14);
            return;
        }
        throw new V8g(6, (Throwable) null, "The extractor is already set up");
    }

    public final C26615jG7 k() {
        if (this.e) {
            RU6 ru6 = this.g;
            if (ru6 != null) {
                C26615jG7 c26615jG7 = ru6.b.d;
                if (c26615jG7 != null) {
                    return c26615jG7;
                }
                AbstractC2032Dq9.T("exoFormat");
                throw null;
            }
            AbstractC2032Dq9.T("header");
            throw null;
        }
        throw new C42405v47("The extractor is not setup, cannot get the media format");
    }

    public final int m() {
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        G30 g30 = new G30(26);
        InterfaceC38394s47 interfaceC38394s47 = this.h;
        if (interfaceC38394s47 != null) {
            C42226uw5 c42226uw5 = this.f;
            if (c42226uw5 != null) {
                int i = interfaceC38394s47.i(c42226uw5, g30);
                if (i != -1) {
                    if (i != 1) {
                        return i;
                    }
                    l(this);
                    this.f = a(g30);
                    return i;
                }
                l(this);
                return i;
            }
            AbstractC2032Dq9.T("extractorInput");
            throw null;
        }
        AbstractC2032Dq9.T("extractor");
        throw null;
    }

    public final void n(Uri uri, int i) {
        if (!this.e) {
            C27385jq7 c27385jq7 = new C27385jq7(this.c.a);
            String a = AbstractC15382ark.a(uri);
            c27385jq7.r(new FileInputStream(a), new P85(Uri.parse(a)));
            o(this, c27385jq7, uri, i, 2);
            return;
        }
        throw new V8g(6, (Throwable) null, "The extractor is already set up");
    }

    @Override // defpackage.InterfaceC37056r47
    public final void release() {
        try {
            try {
                l(this);
                C27385jq7 c27385jq7 = this.i;
                if (c27385jq7 != null) {
                    c27385jq7.close();
                }
                InterfaceC38394s47 interfaceC38394s47 = this.h;
                if (interfaceC38394s47 != null) {
                    interfaceC38394s47.release();
                }
                this.e = false;
            } catch (Exception e) {
                throw new C42405v47(e, "Failed to release extractor");
            }
        } catch (Throwable th) {
            this.e = false;
            throw th;
        }
    }

    @Override // defpackage.InterfaceC37056r47
    public final void d() {
    }
}
