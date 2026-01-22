package defpackage;

import android.text.TextUtils;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: eXj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20299eXj implements InterfaceC38394s47 {
    public static final Pattern g = Pattern.compile("LOCAL:([^,]+)");
    public static final Pattern h = Pattern.compile("MPEGTS:(-?\\d+)");
    public final String a;
    public final YCi b;
    public InterfaceC47751z47 d;
    public int f;
    public final C28822kuj c = new C28822kuj(3, false);
    public byte[] e = new byte[1024];

    public C20299eXj(String str, YCi yCi) {
        this.a = str;
        this.b = yCi;
    }

    public final VNi a(long j) {
        VNi s = this.d.s(0, 3);
        C23944hG7 c23944hG7 = new C23944hG7();
        c23944hG7.k = "text/vtt";
        c23944hG7.c = this.a;
        c23944hG7.o = j;
        s.e(new C26615jG7(c23944hG7));
        this.d.m();
        return s;
    }

    @Override // defpackage.InterfaceC38394s47
    public final boolean c(InterfaceC46414y47 interfaceC46414y47) {
        C42226uw5 c42226uw5 = (C42226uw5) interfaceC46414y47;
        c42226uw5.e(this.e, 0, 6, false);
        byte[] bArr = this.e;
        C28822kuj c28822kuj = this.c;
        c28822kuj.B(6, bArr);
        Pattern pattern = AbstractC21636fXj.a;
        String g2 = c28822kuj.g();
        if (g2 != null && g2.startsWith("WEBVTT")) {
            return true;
        }
        c42226uw5.e(this.e, 6, 3, false);
        c28822kuj.B(9, this.e);
        String g3 = c28822kuj.g();
        if (g3 == null || !g3.startsWith("WEBVTT")) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC38394s47
    public final void d(long j, long j2) {
        throw new IllegalStateException();
    }

    @Override // defpackage.InterfaceC38394s47
    public final void h(InterfaceC47751z47 interfaceC47751z47) {
        this.d = interfaceC47751z47;
        interfaceC47751z47.h(new C5455Jw7(-9223372036854775807L));
    }

    @Override // defpackage.InterfaceC38394s47
    public final int i(InterfaceC46414y47 interfaceC46414y47, G30 g30) {
        String g2;
        int length;
        this.d.getClass();
        int i = (int) ((C42226uw5) interfaceC46414y47).c;
        int i2 = this.f;
        byte[] bArr = this.e;
        if (i2 == bArr.length) {
            if (i != -1) {
                length = i;
            } else {
                length = bArr.length;
            }
            this.e = Arrays.copyOf(bArr, (length * 3) / 2);
        }
        byte[] bArr2 = this.e;
        int i3 = this.f;
        int p = ((C42226uw5) interfaceC46414y47).p(bArr2, i3, bArr2.length - i3);
        if (p != -1) {
            int i4 = this.f + p;
            this.f = i4;
            if (i == -1 || i4 != i) {
                return 0;
            }
        }
        C28822kuj c28822kuj = new C28822kuj(this.e);
        AbstractC21636fXj.c(c28822kuj);
        String g3 = c28822kuj.g();
        long j = 0;
        long j2 = 0;
        while (true) {
            Matcher matcher = null;
            if (!TextUtils.isEmpty(g3)) {
                if (g3.startsWith("X-TIMESTAMP-MAP")) {
                    Matcher matcher2 = g.matcher(g3);
                    if (matcher2.find()) {
                        Matcher matcher3 = h.matcher(g3);
                        if (matcher3.find()) {
                            String group = matcher2.group(1);
                            group.getClass();
                            j2 = AbstractC21636fXj.b(group);
                            String group2 = matcher3.group(1);
                            group2.getClass();
                            j = (Long.parseLong(group2) * 1000000) / 90000;
                        } else {
                            throw C2856Fbd.a(null, "X-TIMESTAMP-MAP doesn't contain media timestamp: ".concat(g3));
                        }
                    } else {
                        throw C2856Fbd.a(null, "X-TIMESTAMP-MAP doesn't contain local timestamp: ".concat(g3));
                    }
                }
                g3 = c28822kuj.g();
            } else {
                while (true) {
                    String g4 = c28822kuj.g();
                    if (g4 == null) {
                        break;
                    }
                    if (AbstractC21636fXj.a.matcher(g4).matches()) {
                        do {
                            g2 = c28822kuj.g();
                            if (g2 != null) {
                            }
                        } while (!g2.isEmpty());
                    } else {
                        Matcher matcher4 = AbstractC17615cXj.a.matcher(g4);
                        if (matcher4.matches()) {
                            matcher = matcher4;
                            break;
                        }
                    }
                }
                if (matcher == null) {
                    a(0L);
                    return -1;
                }
                String group3 = matcher.group(1);
                group3.getClass();
                long b = AbstractC21636fXj.b(group3);
                long b2 = this.b.b(((((j + b) - j2) * 90000) / 1000000) % 8589934592L);
                VNi a = a(b2 - b);
                byte[] bArr3 = this.e;
                int i5 = this.f;
                C28822kuj c28822kuj2 = this.c;
                c28822kuj2.B(i5, bArr3);
                a.d(this.f, c28822kuj2);
                a.a(b2, 1, this.f, 0, null);
                return -1;
            }
        }
    }

    @Override // defpackage.InterfaceC38394s47
    public final void release() {
    }
}
