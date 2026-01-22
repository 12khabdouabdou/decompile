package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.io.IOException;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: aU6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14869aU6 {
    public final int a;
    public final int b;
    public final byte[] c;

    public C14869aU6(int i, int i2, int i3, byte[] bArr) {
        this.a = i;
        this.b = i2;
        this.c = bArr;
    }

    public static C14869aU6 a(String str) {
        byte[] bytes = str.concat("\u0000").getBytes(C18876dU6.d0);
        return new C14869aU6(2, bytes.length, 0, bytes);
    }

    public static C14869aU6 b(long j, ByteOrder byteOrder) {
        return c(new long[]{j}, byteOrder);
    }

    public static C14869aU6 c(long[] jArr, ByteOrder byteOrder) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[C18876dU6.S[4] * jArr.length]);
        wrap.order(byteOrder);
        for (long j : jArr) {
            wrap.putInt((int) j);
        }
        return new C14869aU6(4, jArr.length, 0, wrap.array());
    }

    public static C14869aU6 d(C17539cU6[] c17539cU6Arr, ByteOrder byteOrder) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[C18876dU6.S[5] * c17539cU6Arr.length]);
        wrap.order(byteOrder);
        for (C17539cU6 c17539cU6 : c17539cU6Arr) {
            wrap.putInt((int) c17539cU6.a);
            wrap.putInt((int) c17539cU6.b);
        }
        return new C14869aU6(5, c17539cU6Arr.length, 0, wrap.array());
    }

    public static C14869aU6 e(int i, ByteOrder byteOrder) {
        return f(new int[]{i}, byteOrder);
    }

    public static C14869aU6 f(int[] iArr, ByteOrder byteOrder) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[C18876dU6.S[3] * iArr.length]);
        wrap.order(byteOrder);
        for (int i : iArr) {
            wrap.putShort((short) i);
        }
        return new C14869aU6(3, iArr.length, 0, wrap.array());
    }

    public final double g(ByteOrder byteOrder) {
        Object j = j(byteOrder);
        if (j != null) {
            if (j instanceof String) {
                return Double.parseDouble((String) j);
            }
            if (j instanceof long[]) {
                if (((long[]) j).length == 1) {
                    return r5[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (j instanceof int[]) {
                if (((int[]) j).length == 1) {
                    return r5[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (j instanceof double[]) {
                double[] dArr = (double[]) j;
                if (dArr.length == 1) {
                    return dArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (j instanceof C17539cU6[]) {
                C17539cU6[] c17539cU6Arr = (C17539cU6[]) j;
                if (c17539cU6Arr.length == 1) {
                    return c17539cU6Arr[0].a();
                }
                throw new NumberFormatException("There are more than one component");
            }
            throw new NumberFormatException("Couldn't find a double value");
        }
        throw new NumberFormatException("NULL can't be converted to a double value");
    }

    public final int h(ByteOrder byteOrder) {
        Object j = j(byteOrder);
        if (j != null) {
            if (j instanceof String) {
                return Integer.parseInt((String) j);
            }
            if (j instanceof long[]) {
                long[] jArr = (long[]) j;
                if (jArr.length == 1) {
                    return (int) jArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (j instanceof int[]) {
                int[] iArr = (int[]) j;
                if (iArr.length == 1) {
                    return iArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            throw new NumberFormatException("Couldn't find a integer value");
        }
        throw new NumberFormatException("NULL can't be converted to a integer value");
    }

    public final String i(ByteOrder byteOrder) {
        Object j = j(byteOrder);
        if (j != null) {
            if (j instanceof String) {
                return (String) j;
            }
            StringBuilder sb = new StringBuilder();
            int i = 0;
            if (j instanceof long[]) {
                long[] jArr = (long[]) j;
                while (i < jArr.length) {
                    sb.append(jArr[i]);
                    i++;
                    if (i != jArr.length) {
                        sb.append(AppInfo.DELIM);
                    }
                }
                return sb.toString();
            }
            if (j instanceof int[]) {
                int[] iArr = (int[]) j;
                while (i < iArr.length) {
                    sb.append(iArr[i]);
                    i++;
                    if (i != iArr.length) {
                        sb.append(AppInfo.DELIM);
                    }
                }
                return sb.toString();
            }
            if (j instanceof double[]) {
                double[] dArr = (double[]) j;
                while (i < dArr.length) {
                    sb.append(dArr[i]);
                    i++;
                    if (i != dArr.length) {
                        sb.append(AppInfo.DELIM);
                    }
                }
                return sb.toString();
            }
            if (j instanceof C17539cU6[]) {
                C17539cU6[] c17539cU6Arr = (C17539cU6[]) j;
                while (i < c17539cU6Arr.length) {
                    sb.append(c17539cU6Arr[i].a);
                    sb.append('/');
                    sb.append(c17539cU6Arr[i].b);
                    i++;
                    if (i != c17539cU6Arr.length) {
                        sb.append(AppInfo.DELIM);
                    }
                }
                return sb.toString();
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:83|(2:85|(2:86|(2:88|(2:91|92)(1:90))(2:93|94)))|95|(2:97|(6:106|107|108|109|110|111)(3:99|(2:101|102)(2:104|105)|103))|114|108|109|110|111) */
    /* JADX WARN: Type inference failed for: r13v17, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r13v18, types: [long[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r13v19, types: [cU6[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r13v20, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r13v21, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r13v22, types: [cU6[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r13v23, types: [double[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r13v24, types: [double[], java.io.Serializable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable j(ByteOrder byteOrder) {
        YT6 yt6;
        byte b;
        int i = 0;
        byte[] bArr = this.c;
        YT6 yt62 = null;
        try {
            try {
                yt6 = new YT6(bArr);
            } catch (IOException unused) {
                return null;
            }
            try {
                yt6.b = byteOrder;
                int i2 = this.a;
                int i3 = this.b;
                switch (i2) {
                    case 1:
                    case 6:
                        if (bArr.length == 1 && (b = bArr[0]) >= 0 && b <= 1) {
                            String str = new String(new char[]{(char) (b + 48)});
                            try {
                                yt6.close();
                            } catch (IOException unused2) {
                            }
                            return str;
                        }
                        String str2 = new String(bArr, C18876dU6.d0);
                        try {
                            yt6.close();
                        } catch (IOException unused3) {
                        }
                        return str2;
                    case 2:
                    case 7:
                        if (i3 >= C18876dU6.T.length) {
                            int i4 = 0;
                            while (true) {
                                byte[] bArr2 = C18876dU6.T;
                                if (i4 < bArr2.length) {
                                    if (bArr[i4] == bArr2[i4]) {
                                        i4++;
                                    }
                                } else {
                                    i = bArr2.length;
                                }
                            }
                        }
                        StringBuilder sb = new StringBuilder();
                        while (i < i3) {
                            byte b2 = bArr[i];
                            if (b2 != 0) {
                                if (b2 >= 32) {
                                    sb.append((char) b2);
                                } else {
                                    sb.append('?');
                                }
                                i++;
                            } else {
                                String sb2 = sb.toString();
                                yt6.close();
                                return sb2;
                            }
                        }
                        String sb22 = sb.toString();
                        yt6.close();
                        return sb22;
                    case 3:
                        ?? r13 = new int[i3];
                        while (i < i3) {
                            r13[i] = yt6.readUnsignedShort();
                            i++;
                        }
                        try {
                            yt6.close();
                        } catch (IOException unused4) {
                        }
                        return r13;
                    case 4:
                        ?? r132 = new long[i3];
                        while (i < i3) {
                            r132[i] = yt6.readInt() & 4294967295L;
                            i++;
                        }
                        try {
                            yt6.close();
                        } catch (IOException unused5) {
                        }
                        return r132;
                    case 5:
                        ?? r133 = new C17539cU6[i3];
                        while (i < i3) {
                            r133[i] = new C17539cU6(yt6.readInt() & 4294967295L, yt6.readInt() & 4294967295L);
                            i++;
                        }
                        try {
                            yt6.close();
                        } catch (IOException unused6) {
                        }
                        return r133;
                    case 8:
                        ?? r134 = new int[i3];
                        while (i < i3) {
                            r134[i] = yt6.readShort();
                            i++;
                        }
                        try {
                            yt6.close();
                        } catch (IOException unused7) {
                        }
                        return r134;
                    case 9:
                        ?? r135 = new int[i3];
                        while (i < i3) {
                            r135[i] = yt6.readInt();
                            i++;
                        }
                        try {
                            yt6.close();
                        } catch (IOException unused8) {
                        }
                        return r135;
                    case 10:
                        ?? r136 = new C17539cU6[i3];
                        while (i < i3) {
                            r136[i] = new C17539cU6(yt6.readInt(), yt6.readInt());
                            i++;
                        }
                        try {
                            yt6.close();
                        } catch (IOException unused9) {
                        }
                        return r136;
                    case 11:
                        ?? r137 = new double[i3];
                        while (i < i3) {
                            r137[i] = yt6.readFloat();
                            i++;
                        }
                        try {
                            yt6.close();
                        } catch (IOException unused10) {
                        }
                        return r137;
                    case 12:
                        ?? r138 = new double[i3];
                        while (i < i3) {
                            r138[i] = yt6.readDouble();
                            i++;
                        }
                        try {
                            yt6.close();
                        } catch (IOException unused11) {
                        }
                        return r138;
                    default:
                        yt6.close();
                        return null;
                }
            } catch (IOException unused12) {
                if (yt6 != null) {
                    yt6.close();
                }
                return null;
            } catch (Throwable th) {
                th = th;
                yt62 = yt6;
                if (yt62 != null) {
                    try {
                        yt62.close();
                    } catch (IOException unused13) {
                    }
                }
                throw th;
            }
        } catch (IOException unused14) {
            yt6 = null;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(C18876dU6.R[this.a]);
        sb.append(", data length:");
        return EU0.y(sb, this.c.length, ")");
    }
}
