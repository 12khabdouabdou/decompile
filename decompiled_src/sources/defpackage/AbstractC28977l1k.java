package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import java.util.regex.Pattern;

/* renamed from: l1k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC28977l1k {
    public static final C32202nRe a;
    public static C4843Isj b;

    static {
        C32202nRe c32202nRe = new C32202nRe();
        c32202nRe.b = new HashMap();
        c32202nRe.c = new HashMap();
        c32202nRe.t = new HashMap();
        c32202nRe.X = Pattern.compile("[/*?\\[\\]]");
        try {
            c32202nRe.o();
            c32202nRe.n();
            a = c32202nRe;
            b = null;
        } catch (C22295g1k unused) {
            throw new RuntimeException("The XMPSchemaRegistry cannot be initialized!");
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, t1k] */
    public static String a(C30315m1k c30315m1k, C29694lZf c29694lZf) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(2048);
        if (c29694lZf.c(8192)) {
            c30315m1k.a.v();
        }
        ?? obj = new Object();
        obj.e = 1;
        try {
            obj.b = new C15675b54(byteArrayOutputStream);
            obj.c = new OutputStreamWriter(obj.b, c29694lZf.f());
            obj.a = c30315m1k;
            obj.d = c29694lZf;
            obj.f = c29694lZf.b;
            obj.c = new OutputStreamWriter(obj.b, c29694lZf.f());
            obj.d();
            String h = obj.h();
            obj.c.flush();
            obj.a(h.length());
            obj.m(h);
            obj.c.flush();
            obj.b.close();
            try {
                return byteArrayOutputStream.toString(c29694lZf.f());
            } catch (UnsupportedEncodingException unused) {
                return byteArrayOutputStream.toString();
            }
        } catch (IOException unused2) {
            throw new C22295g1k("Error writing to the OutputStream", 0);
        }
    }
}
