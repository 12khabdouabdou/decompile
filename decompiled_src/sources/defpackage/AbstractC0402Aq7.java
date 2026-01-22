package defpackage;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.channels.FileChannel;
import java.util.Random;

/* renamed from: Aq7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0402Aq7 {
    public static final C47677z1 c = new C47677z1(2);
    public static final int a = 16384;
    public static final int b = 8192;

    public static int a(InputStream inputStream, OutputStream outputStream) {
        int i = a;
        byte[] bArr = new byte[i];
        long j = 0;
        while (true) {
            int read = inputStream.read(bArr, 0, i);
            if (read <= 0) {
                break;
            }
            outputStream.write(bArr, 0, read);
            j += read;
        }
        if (j > 2147483647L) {
            return -1;
        }
        return (int) j;
    }

    public static void b(FileInputStream fileInputStream, FileOutputStream fileOutputStream) {
        FileChannel channel = fileInputStream.getChannel();
        FileChannel channel2 = fileOutputStream.getChannel();
        try {
            channel.transferTo(0L, channel.size(), channel2);
        } catch (IOException unused) {
        } finally {
            AbstractC48194zP2.j0(channel);
            AbstractC48194zP2.j0(channel2);
        }
    }

    public static String c(String str) {
        return "Snapchat-" + ((Random) c.get()).nextInt(Integer.MAX_VALUE) + str;
    }

    public static long d(String str) {
        File file = new File(str);
        if (file.exists()) {
            return file.length();
        }
        return 0L;
    }

    public static BufferedInputStream e(File file) {
        return new BufferedInputStream(g(file), a);
    }

    public static BufferedOutputStream f(File file) {
        return new BufferedOutputStream(new FileOutputStream(file), a);
    }

    public static FileInputStream g(File file) {
        if (file.exists()) {
            if (!file.isDirectory()) {
                if (file.canRead()) {
                    return new FileInputStream(file);
                }
                throw new IOException(EU0.B("File '", String.valueOf(file), "' cannot be read"));
            }
            throw new IOException(EU0.B("File '", String.valueOf(file), "' exists but is a directory"));
        }
        throw new FileNotFoundException(EU0.B("File '", String.valueOf(file), "' does not exist"));
    }
}
