package defpackage;

import android.net.Uri;
import android.os.Environment;
import com.google.protobuf.nano.MessageNano;
import com.snap.spectacles.lib.main.durablejob.SpectaclesDeviceSyncDurableJob;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: mvk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC31519mvk {
    public static final /* synthetic */ int a = 0;

    public static final int[] a(String str) {
        int[] iArr = new int[256];
        Iterator it = new C12876Xn9(0, 255, 1).iterator();
        while (((C13419Yn9) it).c) {
            iArr[((AbstractC10162Sn9) it).a()] = -1;
        }
        Iterator it2 = new C12876Xn9(0, str.length() - 1, 1).iterator();
        while (((C13419Yn9) it2).c) {
            int a2 = ((AbstractC10162Sn9) it2).a();
            iArr[str.charAt(a2)] = a2;
        }
        return iArr;
    }

    public static Uri b(V9e v9e, String str, String str2, Integer num, EnumC3941Hbe enumC3941Hbe) {
        IRb iRb = IRb.a;
        ((W9e) v9e).getClass();
        return W9e.b(str, str2, Y9e.a, num, false, iRb, enumC3941Hbe);
    }

    public static boolean c(C42226uw5 c42226uw5) {
        C28822kuj c28822kuj = new C28822kuj(8);
        int i = C20660eo9.b(c42226uw5, c28822kuj).a;
        if (i == 1380533830 || i == 1380333108) {
            c42226uw5.e(c28822kuj.c, 0, 4, false);
            c28822kuj.D(0);
            if (c28822kuj.f() == 1463899717) {
                return true;
            }
        }
        return false;
    }

    public static File d(String str) {
        File file = new File(Environment.getExternalStorageDirectory(), "Cardboard");
        if (!file.exists()) {
            file.mkdirs();
        } else if (!file.isDirectory()) {
            String valueOf = String.valueOf(file);
            StringBuilder sb = new StringBuilder(valueOf.length() + 61);
            sb.append(valueOf);
            sb.append(" already exists as a file, but is expected to be a directory.");
            throw new IllegalStateException(sb.toString());
        }
        return new File(file, str);
    }

    public static SpectaclesDeviceSyncDurableJob e(String str, String str2) {
        return new SpectaclesDeviceSyncDurableJob(new C39885tB6(0, Collections.singletonList(1), EB6.a, AbstractC30172lva.y(str, "~", str2), new C32605nk9(TimeUnit.MINUTES.toSeconds(1L), TimeUnit.SECONDS), new C34456p7f((EnumC42479v7f) null, 0L, (Integer) 5, 7), null, false, false, null, null, null, null, false, 16321, null), new I4h(str, str2));
    }

    public static final boolean f(MT3 mt3) {
        if (!mt3.e1()) {
            C29118l87 y = mt3.y();
            if (y.a.a != 404) {
                Throwable th = y.b;
                if ((th instanceof C45675xWb) || (th instanceof YS3)) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public static final C45529xP9 g(C48772zq0 c48772zq0) {
        return new C45529xP9(new C12718Xfi(c48772zq0));
    }

    public static MessageNano h(Class cls, String str, int i, boolean z) {
        BufferedInputStream bufferedInputStream;
        try {
            try {
                bufferedInputStream = new BufferedInputStream(new FileInputStream(d(str)));
                try {
                    MessageNano i2 = i(cls, bufferedInputStream, i);
                    try {
                        bufferedInputStream.close();
                        return i2;
                    } catch (IOException unused) {
                        return i2;
                    }
                } catch (Throwable th) {
                    th = th;
                    if (bufferedInputStream != null) {
                        try {
                            bufferedInputStream.close();
                        } catch (IOException unused2) {
                        }
                    }
                    try {
                        throw th;
                    } catch (FileNotFoundException e) {
                        if (z) {
                            new StringBuilder(String.valueOf(e).length() + 39);
                        }
                        return null;
                    }
                }
            } catch (IllegalStateException e2) {
                new StringBuilder(String.valueOf(e2).length() + 26);
                return null;
            }
        } catch (Throwable th2) {
            th = th2;
            bufferedInputStream = null;
        }
    }

    public static MessageNano i(Class cls, BufferedInputStream bufferedInputStream, int i) {
        try {
            ByteBuffer allocate = ByteBuffer.allocate(8);
            if (bufferedInputStream.read(allocate.array(), 0, allocate.array().length) != -1) {
                int i2 = allocate.getInt();
                int i3 = allocate.getInt();
                if (i2 == i) {
                    byte[] bArr = new byte[i3];
                    if (bufferedInputStream.read(bArr, 0, i3) != -1) {
                        return MessageNano.mergeFrom((MessageNano) cls.newInstance(), bArr);
                    }
                    return null;
                }
                return null;
            }
            return null;
        } catch (C13482Yq9 e) {
            String valueOf = String.valueOf(e.toString());
            if (valueOf.length() != 0) {
                "Error parsing protocol buffer: ".concat(valueOf);
                return null;
            }
            return null;
        } catch (IOException e2) {
            String valueOf2 = String.valueOf(e2.toString());
            if (valueOf2.length() != 0) {
                "Error reading parameters: ".concat(valueOf2);
                return null;
            }
            return null;
        } catch (IllegalAccessException e3) {
            String valueOf3 = String.valueOf(e3.toString());
            if (valueOf3.length() != 0) {
                "Error accessing parameter type: ".concat(valueOf3);
                return null;
            }
            return null;
        } catch (InstantiationException e4) {
            String valueOf4 = String.valueOf(e4.toString());
            if (valueOf4.length() != 0) {
                "Error creating parameters: ".concat(valueOf4);
                return null;
            }
            return null;
        }
    }

    public static C20660eo9 j(int i, C42226uw5 c42226uw5, C28822kuj c28822kuj) {
        C20660eo9 b = C20660eo9.b(c42226uw5, c28822kuj);
        while (true) {
            int i2 = b.a;
            if (i2 != i) {
                long j = b.b + 8;
                if (j <= 2147483647L) {
                    c42226uw5.o((int) j);
                    b = C20660eo9.b(c42226uw5, c28822kuj);
                } else {
                    throw C2856Fbd.c("Chunk is too large (~2GB+) to skip; id: " + i2);
                }
            } else {
                return b;
            }
        }
    }

    public static C15037ac5 k(ESb eSb, Set set, int i) {
        if ((i & 1) != 0) {
            set = IL6.a;
        }
        return new C15037ac5(eSb, set);
    }

    public static boolean l(C0878Bn2 c0878Bn2, BufferedOutputStream bufferedOutputStream) {
        try {
            byte[] byteArray = MessageNano.toByteArray(c0878Bn2);
            ByteBuffer allocate = ByteBuffer.allocate(8);
            allocate.putInt(894990891);
            allocate.putInt(byteArray.length);
            bufferedOutputStream.write(allocate.array());
            bufferedOutputStream.write(byteArray);
            return true;
        } catch (IOException e) {
            String valueOf = String.valueOf(e.toString());
            if (valueOf.length() != 0) {
                "Error writing parameters: ".concat(valueOf);
                return false;
            }
            return false;
        }
    }
}
