package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: Bq7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0945Bq7 extends AbstractC37619rUi {
    public static void j0(File file, String str) {
        Charset charset = HC2.a;
        FileOutputStream fileOutputStream = new FileOutputStream(file, true);
        try {
            v0(fileOutputStream, str, charset);
            fileOutputStream.close();
        } finally {
        }
    }

    public static void k0(File file, File file2, int i) {
        boolean z;
        if ((i & 2) != 0) {
            z = false;
        } else {
            z = true;
        }
        if (file.exists()) {
            if (file2.exists()) {
                if (z) {
                    if (!file2.delete()) {
                        throw new C16661bp7(file, file2, "Tried to overwrite the destination, but failed to delete it.");
                    }
                } else {
                    throw new C16661bp7(file, file2, "The destination file already exists.");
                }
            }
            if (file.isDirectory()) {
                if (file2.mkdirs()) {
                    return;
                } else {
                    throw new IOException(AbstractC34218owk.a(file, file2, "Failed to create target directory."));
                }
            }
            File parentFile = file2.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                try {
                    AbstractC48194zP2.t(fileInputStream, fileOutputStream, 8192);
                    fileOutputStream.close();
                    fileInputStream.close();
                } finally {
                }
            } finally {
            }
        } else {
            throw new C16661bp7(file);
        }
    }

    public static File l0(int i) {
        String str;
        String str2;
        if ((i & 1) != 0) {
            str = "tmp";
        } else {
            str = "calibration";
        }
        if ((i & 2) != 0) {
            str2 = null;
        } else {
            str2 = ".clb";
        }
        return File.createTempFile(str, str2, null);
    }

    public static boolean m0(File file) {
        Iterator it = new C40760tq7(file, 2).iterator();
        while (true) {
            boolean z = true;
            while (true) {
                J2 j2 = (J2) it;
                if (j2.hasNext()) {
                    File file2 = (File) j2.next();
                    if (file2.delete() || !file2.exists()) {
                        if (z) {
                            break;
                        }
                    }
                    z = false;
                } else {
                    return z;
                }
            }
        }
    }

    public static String n0(File file) {
        String name = file.getName();
        int z1 = R4i.z1(".", name, 6);
        if (z1 == -1) {
            return name;
        }
        return name.substring(0, z1);
    }

    public static final C6397Lp7 o0(C6397Lp7 c6397Lp7) {
        File a = c6397Lp7.a();
        List<File> b = c6397Lp7.b();
        ArrayList arrayList = new ArrayList(b.size());
        for (File file : b) {
            String name = file.getName();
            if (!AbstractC2032Dq9.j(name, ".")) {
                if (AbstractC2032Dq9.j(name, "..")) {
                    if (!arrayList.isEmpty() && !AbstractC2032Dq9.j(((File) AbstractC41828ue3.Q0(arrayList)).getName(), "..")) {
                        arrayList.remove(arrayList.size() - 1);
                    } else {
                        arrayList.add(file);
                    }
                } else {
                    arrayList.add(file);
                }
            }
        }
        return new C6397Lp7(a, arrayList);
    }

    public static byte[] p0(File file) {
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            long length = file.length();
            if (length <= 2147483647L) {
                int i = (int) length;
                byte[] bArr = new byte[i];
                int i2 = i;
                int i3 = 0;
                while (i2 > 0) {
                    int read = fileInputStream.read(bArr, i3, i2);
                    if (read < 0) {
                        break;
                    }
                    i2 -= read;
                    i3 += read;
                }
                if (i2 > 0) {
                    bArr = Arrays.copyOf(bArr, i3);
                } else {
                    int read2 = fileInputStream.read();
                    if (read2 != -1) {
                        C15590b17 c15590b17 = new C15590b17();
                        c15590b17.write(read2);
                        AbstractC48194zP2.t(fileInputStream, c15590b17, 8192);
                        int size = c15590b17.size() + i;
                        if (size >= 0) {
                            byte[] a = c15590b17.a();
                            bArr = Arrays.copyOf(bArr, size);
                            System.arraycopy(a, 0, bArr, i, c15590b17.size());
                        } else {
                            throw new OutOfMemoryError("File " + file + " is too big to fit in memory.");
                        }
                    }
                }
                fileInputStream.close();
                return bArr;
            }
            throw new OutOfMemoryError("File " + file + " is too big (" + length + " bytes) to fit in memory.");
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                PZj.h(fileInputStream, th);
                throw th2;
            }
        }
    }

    public static String q0(File file) {
        InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), HC2.a);
        try {
            String S = AbstractC37619rUi.S(inputStreamReader);
            inputStreamReader.close();
            return S;
        } finally {
        }
    }

    public static File r0(File file, File file2) {
        C6397Lp7 o0 = o0(AbstractC37619rUi.b0(file));
        C6397Lp7 o02 = o0(AbstractC37619rUi.b0(file2));
        String str = null;
        if (AbstractC2032Dq9.j(o0.a(), o02.a())) {
            int c = o02.c();
            int c2 = o0.c();
            int min = Math.min(c2, c);
            int i = 0;
            while (i < min && AbstractC2032Dq9.j(o0.b().get(i), o02.b().get(i))) {
                i++;
            }
            StringBuilder sb = new StringBuilder();
            int i2 = c - 1;
            if (i <= i2) {
                while (!AbstractC2032Dq9.j(((File) o02.b().get(i2)).getName(), "..")) {
                    sb.append("..");
                    if (i2 != i) {
                        sb.append(File.separatorChar);
                    }
                    if (i2 != i) {
                        i2--;
                    }
                }
            }
            if (i < c2) {
                if (i < c) {
                    sb.append(File.separatorChar);
                }
                AbstractC41828ue3.N0(AbstractC41828ue3.A0(o0.b(), i), sb, File.separator, 124);
            }
            str = sb.toString();
        }
        if (str != null) {
            return new File(str);
        }
        throw new IllegalArgumentException("this and base files have different roots: " + file + " and " + file2 + '.');
    }

    public static File s0(File file, String str) {
        File file2 = new File(str);
        if (AbstractC37619rUi.v(file2.getPath()) > 0) {
            return file2;
        }
        String file3 = file.toString();
        if (file3.length() != 0) {
            char c = File.separatorChar;
            if (!R4i.o1(file3, c)) {
                return new File(file3 + c + file2);
            }
        }
        return new File(file3 + file2);
    }

    public static void t0(File file, byte[] bArr) {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            fileOutputStream.write(bArr);
            fileOutputStream.close();
        } finally {
        }
    }

    public static void u0(File file, String str) {
        Charset charset = HC2.a;
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            v0(fileOutputStream, str, charset);
            fileOutputStream.close();
        } finally {
        }
    }

    public static final void v0(FileOutputStream fileOutputStream, String str, Charset charset) {
        boolean z;
        if (str.length() < 16384) {
            fileOutputStream.write(str.getBytes(charset));
            return;
        }
        CharsetEncoder newEncoder = charset.newEncoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        CharsetEncoder onUnmappableCharacter = newEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
        CharBuffer allocate = CharBuffer.allocate(8192);
        ByteBuffer allocate2 = ByteBuffer.allocate(8192 * ((int) Math.ceil(onUnmappableCharacter.maxBytesPerChar())));
        int i = 0;
        int i2 = 0;
        while (i < str.length()) {
            int min = Math.min(8192 - i2, str.length() - i);
            int i3 = i + min;
            str.getChars(i, i3, allocate.array(), i2);
            allocate.limit(min + i2);
            i2 = 1;
            if (i3 == str.length()) {
                z = true;
            } else {
                z = false;
            }
            if (onUnmappableCharacter.encode(allocate, allocate2, z).isUnderflow()) {
                fileOutputStream.write(allocate2.array(), 0, allocate2.position());
                if (allocate.position() != allocate.limit()) {
                    allocate.put(0, allocate.get());
                } else {
                    i2 = 0;
                }
                allocate.clear();
                allocate2.clear();
                i = i3;
            } else {
                throw new IllegalStateException("Check failed.");
            }
        }
    }
}
