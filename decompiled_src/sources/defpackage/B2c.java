package defpackage;

import com.coremedia.iso.boxes.MetaBox;
import com.coremedia.iso.boxes.MovieBox;
import com.coremedia.iso.boxes.apple.AppleItemListBox;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Objects;

/* loaded from: classes9.dex */
public final class B2c implements Closeable {
    public boolean X;
    public final C26115it9 a;
    public final LinkedHashMap b;
    public ByteBuffer c;
    public ByteBuffer t;

    /* JADX WARN: Type inference failed for: r10v1, types: [op7, java.lang.Object] */
    public B2c(String str) {
        C25901ije c25901ije;
        ?? obj;
        MovieBox movieBox;
        int i;
        char c = 3;
        char c2 = 2;
        AutoCloseable autoCloseable = null;
        r8 = null;
        r8 = null;
        ByteBuffer byteBuffer = null;
        try {
            c25901ije = new C25901ije(C27453jt9.a());
            File file = new File(str);
            obj = new Object();
            obj.a = new FileInputStream(file).getChannel();
            obj.b = file.getName();
        } catch (IOException e) {
            e = e;
        }
        try {
            C26115it9 c26115it9 = new C26115it9(obj, c25901ije);
            this.a = c26115it9;
            this.b = new LinkedHashMap();
            Iterator<InterfaceC43603vy1> it = c26115it9.getBoxes().iterator();
            while (true) {
                if (!it.hasNext()) {
                    movieBox = null;
                    break;
                }
                InterfaceC43603vy1 next = it.next();
                if (next instanceof MovieBox) {
                    movieBox = (MovieBox) next;
                    break;
                }
            }
            if (movieBox != null) {
                try {
                    ByteBuffer byteBuffer2 = movieBox.getByteBuffer(0L, 8L);
                    int i2 = byteBuffer2.getInt();
                    byteBuffer2.getInt();
                    ByteBuffer byteBuffer3 = movieBox.getByteBuffer(0L, i2);
                    movieBox.getOffset();
                    byteBuffer3.remaining();
                    byteBuffer3.position(byteBuffer3.position() + 8);
                    while (true) {
                        if (byteBuffer3.remaining() >= 8) {
                            int i3 = byteBuffer3.getInt();
                            int i4 = byteBuffer3.getInt();
                            byte b = (byte) (i4 >>> 24);
                            byte b2 = (byte) (i4 >>> 16);
                            byte b3 = (byte) (i4 >>> 8);
                            byte b4 = (byte) i4;
                            byte[] bArr = new byte[4];
                            bArr[0] = b;
                            bArr[1] = b2;
                            bArr[c2] = b3;
                            bArr[c] = b4;
                            Charset charset = HC2.a;
                            new String(bArr, charset);
                            if (i3 < 8 || i3 - 8 > byteBuffer3.remaining()) {
                                break;
                            }
                            if (new String(new byte[]{b, b2, b3, b4}, charset).equals(MetaBox.TYPE)) {
                                byteBuffer = byteBuffer3.asReadOnlyBuffer();
                                int position = byteBuffer3.position() - 8;
                                byteBuffer.position(position);
                                byteBuffer.limit(position + i3);
                                break;
                            }
                            byteBuffer3.position(byteBuffer3.position() + i);
                            c = 3;
                            c2 = 2;
                        } else {
                            break;
                        }
                    }
                    if (byteBuffer != null) {
                        byteBuffer.remaining();
                        b(byteBuffer);
                    }
                } catch (IOException e2) {
                    throw new ZDj(4, e2, "failed to load user metadata");
                } catch (RuntimeException e3) {
                    throw new ZDj(4, e3, "failed to load user metadata");
                }
            }
        } catch (IOException e4) {
            e = e4;
            autoCloseable = obj;
            if (autoCloseable != null) {
                autoCloseable.close();
            }
            throw new ZDj(4, e, "failed to load iso media file");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x013a A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v1, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r4v2, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r8v7, types: [byte[], java.io.Serializable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C3656Gnj a(String str) {
        C3656Gnj c3656Gnj;
        LinkedHashMap linkedHashMap = this.b;
        boolean contains = linkedHashMap.keySet().contains(str);
        if (contains) {
            C3656Gnj c3656Gnj2 = (C3656Gnj) linkedHashMap.get(str);
            if (c3656Gnj2 == null) {
                if (!this.X) {
                    ByteBuffer byteBuffer = this.t;
                    if (byteBuffer != 0 && byteBuffer.remaining() >= 8) {
                        byteBuffer.position(byteBuffer.position() + 8);
                        linkedHashMap.keySet().size();
                        byteBuffer.remaining();
                        int i = 0;
                        for (Object obj : linkedHashMap.keySet()) {
                            int i2 = i + 1;
                            if (i >= 0) {
                                String str2 = (String) obj;
                                if (byteBuffer.remaining() >= 24) {
                                    int i3 = byteBuffer.getInt();
                                    if (byteBuffer.getInt() == i2) {
                                        if (i3 >= 24 && i3 - 8 <= byteBuffer.remaining()) {
                                            int i4 = byteBuffer.getInt();
                                            byteBuffer.getInt();
                                            int i5 = i4 - 16;
                                            if (i5 > 0) {
                                                int i6 = byteBuffer.getInt();
                                                byteBuffer.getInt();
                                                if (i6 == 1) {
                                                    byte[] bArr = new byte[i5];
                                                    byteBuffer.get(bArr);
                                                    c3656Gnj = new C3656Gnj(2, new String(bArr, HC2.a));
                                                } else if (i6 == 66) {
                                                    c3656Gnj = new C3656Gnj(3, Short.valueOf(byteBuffer.getShort()));
                                                } else {
                                                    if (i6 == 67) {
                                                        c3656Gnj = new C3656Gnj(6, Integer.valueOf(byteBuffer.getInt()));
                                                    } else if (i6 == 23) {
                                                        c3656Gnj = new C3656Gnj(7, Float.valueOf(byteBuffer.getFloat()));
                                                    } else if (i6 == 24) {
                                                        c3656Gnj = new C3656Gnj(8, Double.valueOf(byteBuffer.getDouble()));
                                                    } else if (i6 == 2) {
                                                        byte[] bArr2 = new byte[i5];
                                                        byteBuffer.get(bArr2);
                                                        c3656Gnj = new C3656Gnj(3, new String(bArr2, HC2.b));
                                                    } else if (i6 == 27) {
                                                        ?? r4 = new byte[i5];
                                                        byteBuffer.get((byte[]) r4);
                                                        c3656Gnj = new C3656Gnj(10, r4);
                                                    } else if (i6 == 13) {
                                                        ?? r42 = new byte[i5];
                                                        byteBuffer.get((byte[]) r42);
                                                        c3656Gnj = new C3656Gnj(9, r42);
                                                    } else if (i6 == 0) {
                                                        ?? r8 = new byte[i5];
                                                        byteBuffer.get((byte[]) r8);
                                                        c3656Gnj = new C3656Gnj(6, r8);
                                                    } else {
                                                        c3656Gnj = null;
                                                    }
                                                    Objects.toString(c3656Gnj);
                                                    if (c3656Gnj == null) {
                                                        linkedHashMap.put(str2, c3656Gnj);
                                                    }
                                                    i = i2;
                                                }
                                                Objects.toString(c3656Gnj);
                                                if (c3656Gnj == null) {
                                                }
                                                i = i2;
                                            }
                                        }
                                    } else {
                                        throw new IllegalStateException("Check failed.");
                                    }
                                }
                                i = i2;
                            } else {
                                AbstractC43165ve3.f0();
                                throw null;
                            }
                        }
                    }
                    this.X = true;
                }
                return (C3656Gnj) linkedHashMap.get(str);
            }
            return c3656Gnj2;
        }
        if (!contains) {
            return null;
        }
        throw new RuntimeException();
    }

    public final void b(ByteBuffer byteBuffer) {
        char c;
        int i;
        int i2;
        char c2 = 3;
        int i3 = byteBuffer.getInt();
        int i4 = byteBuffer.getInt();
        if (new String(new byte[]{(byte) (i4 >>> 24), (byte) (i4 >>> 16), (byte) (i4 >>> 8), (byte) i4}, HC2.a).equals(MetaBox.TYPE)) {
            if (i3 <= byteBuffer.remaining() + 8) {
                this.c = null;
                this.t = null;
                this.X = false;
                while (byteBuffer.remaining() >= 8) {
                    int i5 = byteBuffer.getInt();
                    int i6 = byteBuffer.getInt();
                    if (i5 < 8 || i5 - 8 > byteBuffer.remaining()) {
                        break;
                    }
                    byte b = (byte) (i6 >>> 24);
                    byte b2 = (byte) (i6 >>> 16);
                    byte b3 = (byte) (i6 >>> 8);
                    byte b4 = (byte) i6;
                    byte[] bArr = new byte[4];
                    bArr[0] = b;
                    bArr[1] = b2;
                    bArr[2] = b3;
                    bArr[c2] = b4;
                    c = 3;
                    Charset charset = HC2.a;
                    new String(bArr, charset);
                    String str = new String(new byte[]{b, b2, b3, b4}, charset);
                    if (str.equals("keys")) {
                        ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                        int position = asReadOnlyBuffer.position() - 8;
                        asReadOnlyBuffer.position(position);
                        asReadOnlyBuffer.limit(position + i5);
                        this.c = asReadOnlyBuffer;
                    } else if (str.equals(AppleItemListBox.TYPE)) {
                        ByteBuffer asReadOnlyBuffer2 = byteBuffer.asReadOnlyBuffer();
                        int position2 = asReadOnlyBuffer2.position() - 8;
                        asReadOnlyBuffer2.position(position2);
                        asReadOnlyBuffer2.limit(position2 + i5);
                        this.t = asReadOnlyBuffer2;
                        break;
                    }
                    byteBuffer.position(byteBuffer.position() + i2);
                    c2 = 3;
                }
                c = 3;
                ByteBuffer byteBuffer2 = this.c;
                if (byteBuffer2 != null && byteBuffer2.remaining() >= 12) {
                    byteBuffer2.position(byteBuffer2.position() + 12);
                    int i7 = byteBuffer2.getInt();
                    if (byteBuffer2.remaining() < i7 * 8) {
                        byteBuffer2.remaining();
                        return;
                    }
                    for (int i8 = 0; i8 < i7; i8++) {
                        int i9 = byteBuffer2.getInt();
                        int i10 = byteBuffer2.getInt();
                        if (i9 >= 8 && (i = i9 - 8) <= byteBuffer2.remaining()) {
                            byte[] bArr2 = new byte[4];
                            bArr2[0] = (byte) (i10 >>> 24);
                            bArr2[1] = (byte) (i10 >>> 16);
                            bArr2[2] = (byte) (i10 >>> 8);
                            bArr2[c] = (byte) i10;
                            Charset charset2 = HC2.a;
                            new String(bArr2, charset2);
                            if (i > 0) {
                                byte[] bArr3 = new byte[i];
                                byteBuffer2.get(bArr3);
                                this.b.put(new String(bArr3, charset2), null);
                            }
                        } else {
                            return;
                        }
                    }
                    return;
                }
                return;
            }
            throw new IllegalStateException("Check failed.");
        }
        throw new IllegalStateException("Check failed.");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            this.a.close();
        } catch (IOException e) {
            e.toString();
        }
    }

    public final void finalize() {
        close();
    }
}
