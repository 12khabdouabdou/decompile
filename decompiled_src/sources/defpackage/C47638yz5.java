package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import com.snapchat.client.mdp_common.RankingSignals;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.GZIPInputStream;

/* renamed from: yz5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47638yz5 extends AbstractC36055qK0 {
    public final int X;
    public final int Y;
    public final String Z;
    public final IO8 e0;
    public final IO8 f0;
    public HttpURLConnection g0;
    public InputStream h0;
    public boolean i0;
    public int j0;
    public long k0;
    public long l0;

    public C47638yz5(String str, int i, int i2, IO8 io8) {
        super(true);
        this.Z = str;
        this.X = i;
        this.Y = i2;
        this.e0 = io8;
        this.f0 = new IO8();
    }

    public static void t(HttpURLConnection httpURLConnection, long j) {
        int i;
        if (httpURLConnection != null && (i = AbstractC16717brj.a) >= 19 && i <= 20) {
            try {
                InputStream inputStream = httpURLConnection.getInputStream();
                if (j == -1) {
                    if (inputStream.read() == -1) {
                        return;
                    }
                } else if (j <= 2048) {
                    return;
                }
                String name = inputStream.getClass().getName();
                if ("com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream".equals(name) || "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream".equals(name)) {
                    Class<? super Object> superclass = inputStream.getClass().getSuperclass();
                    superclass.getClass();
                    Method declaredMethod = superclass.getDeclaredMethod("unexpectedEndOfInput", null);
                    declaredMethod.setAccessible(true);
                    declaredMethod.invoke(inputStream, null);
                }
            } catch (Exception unused) {
            }
        }
    }

    @Override // defpackage.J85
    public final Uri a() {
        HttpURLConnection httpURLConnection = this.g0;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    @Override // defpackage.J85
    public final void close() {
        try {
            InputStream inputStream = this.h0;
            if (inputStream != null) {
                long j = this.k0;
                long j2 = -1;
                if (j != -1) {
                    j2 = j - this.l0;
                }
                t(this.g0, j2);
                try {
                    inputStream.close();
                } catch (IOException e) {
                    int i = AbstractC16717brj.a;
                    throw new AS8(RankingSignals.DEFAULT_OPERA_PAGE_ID, 3, e);
                }
            }
        } finally {
            this.h0 = null;
            r();
            if (this.i0) {
                this.i0 = false;
                m();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0149  */
    @Override // defpackage.J85
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long d(P85 p85) {
        boolean z;
        K85 k85;
        long parseLong;
        long parseLong2;
        long j;
        this.l0 = 0L;
        this.k0 = 0L;
        n(p85);
        try {
            URL url = new URL(p85.a.toString());
            if ((p85.j & 1) == 1) {
                z = true;
            } else {
                z = false;
            }
            HttpURLConnection s = s(url, p85.c, p85.d, p85.g, p85.h, z, true, p85.e);
            this.g0 = s;
            this.j0 = s.getResponseCode();
            s.getResponseMessage();
            int i = this.j0;
            long j2 = p85.g;
            long j3 = p85.h;
            if (i >= 200 && i <= 299) {
                s.getContentType();
                if (this.j0 != 200 || j2 == 0) {
                    j2 = 0;
                }
                boolean equalsIgnoreCase = "gzip".equalsIgnoreCase(s.getHeaderField("Content-Encoding"));
                if (!equalsIgnoreCase) {
                    if (j3 != -1) {
                        this.k0 = j3;
                    } else {
                        String headerField = s.getHeaderField("Content-Length");
                        String headerField2 = s.getHeaderField("Content-Range");
                        Pattern pattern = AbstractC16185bT8.a;
                        if (!TextUtils.isEmpty(headerField)) {
                            try {
                                parseLong2 = Long.parseLong(headerField);
                            } catch (NumberFormatException unused) {
                            }
                            if (!TextUtils.isEmpty(headerField2)) {
                                Matcher matcher = AbstractC16185bT8.a.matcher(headerField2);
                                if (matcher.matches()) {
                                    try {
                                        String group = matcher.group(2);
                                        group.getClass();
                                        long parseLong3 = Long.parseLong(group);
                                        String group2 = matcher.group(1);
                                        group2.getClass();
                                        long parseLong4 = (parseLong3 - Long.parseLong(group2)) + 1;
                                        if (parseLong2 < 0) {
                                            parseLong2 = parseLong4;
                                        } else if (parseLong2 != parseLong4) {
                                            parseLong2 = Math.max(parseLong2, parseLong4);
                                        }
                                    } catch (NumberFormatException unused2) {
                                    }
                                }
                            }
                            if (parseLong2 == -1) {
                                j = parseLong2 - j2;
                            } else {
                                j = -1;
                            }
                            this.k0 = j;
                        }
                        parseLong2 = -1;
                        if (!TextUtils.isEmpty(headerField2)) {
                        }
                        if (parseLong2 == -1) {
                        }
                        this.k0 = j;
                    }
                } else {
                    this.k0 = j3;
                }
                try {
                    this.h0 = s.getInputStream();
                    if (equalsIgnoreCase) {
                        this.h0 = new GZIPInputStream(this.h0);
                    }
                    this.i0 = true;
                    q(p85);
                    try {
                        u(j2);
                        return this.k0;
                    } catch (IOException e) {
                        r();
                        if (e instanceof AS8) {
                            throw ((AS8) e);
                        }
                        throw new AS8(RankingSignals.DEFAULT_OPERA_PAGE_ID, 1, e);
                    }
                } catch (IOException e2) {
                    r();
                    throw new AS8(RankingSignals.DEFAULT_OPERA_PAGE_ID, 1, e2);
                }
            }
            Map<String, List<String>> headerFields = s.getHeaderFields();
            if (this.j0 == 416) {
                String headerField3 = s.getHeaderField("Content-Range");
                Pattern pattern2 = AbstractC16185bT8.a;
                if (!TextUtils.isEmpty(headerField3)) {
                    Matcher matcher2 = AbstractC16185bT8.b.matcher(headerField3);
                    if (matcher2.matches()) {
                        String group3 = matcher2.group(1);
                        group3.getClass();
                        parseLong = Long.parseLong(group3);
                        if (j2 == parseLong) {
                            this.i0 = true;
                            q(p85);
                            if (j3 == -1) {
                                return 0L;
                            }
                            return j3;
                        }
                    }
                }
                parseLong = -1;
                if (j2 == parseLong) {
                }
            }
            InputStream errorStream = s.getErrorStream();
            try {
                if (errorStream != null) {
                    int i2 = AbstractC16717brj.a;
                    byte[] bArr = new byte[4096];
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    while (true) {
                        int read = errorStream.read(bArr);
                        if (read == -1) {
                            break;
                        }
                        byteArrayOutputStream.write(bArr, 0, read);
                    }
                    byteArrayOutputStream.toByteArray();
                } else {
                    int i3 = AbstractC16717brj.a;
                }
            } catch (IOException unused3) {
                int i4 = AbstractC16717brj.a;
            }
            r();
            if (this.j0 == 416) {
                k85 = new K85(2008);
            } else {
                k85 = null;
            }
            throw new BS8(this.j0, k85, headerFields);
        } catch (IOException e3) {
            r();
            throw AS8.a(1, e3);
        }
    }

    @Override // defpackage.AbstractC36055qK0, defpackage.J85
    public final Map f() {
        HttpURLConnection httpURLConnection = this.g0;
        if (httpURLConnection == null) {
            return DMe.Z;
        }
        return new C46302xz5(httpURLConnection.getHeaderFields());
    }

    @Override // defpackage.InterfaceC34468p85
    public final int p(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        try {
            long j = this.k0;
            if (j != -1) {
                long j2 = j - this.l0;
                if (j2 == 0) {
                    return -1;
                }
                i2 = (int) Math.min(i2, j2);
            }
            InputStream inputStream = this.h0;
            int i3 = AbstractC16717brj.a;
            int read = inputStream.read(bArr, i, i2);
            if (read != -1) {
                this.l0 += read;
                h(read);
                return read;
            }
            return -1;
        } catch (IOException e) {
            int i4 = AbstractC16717brj.a;
            throw AS8.a(2, e);
        }
    }

    public final void r() {
        HttpURLConnection httpURLConnection = this.g0;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                AbstractC32418nbk.a("Unexpected error while disconnecting", e);
            }
            this.g0 = null;
        }
    }

    public final HttpURLConnection s(URL url, int i, byte[] bArr, long j, long j2, boolean z, boolean z2, Map map) {
        String sb;
        String str;
        boolean z3;
        String str2;
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(this.X);
        httpURLConnection.setReadTimeout(this.Y);
        HashMap hashMap = new HashMap();
        IO8 io8 = this.e0;
        if (io8 != null) {
            hashMap.putAll(io8.d());
        }
        hashMap.putAll(this.f0.d());
        hashMap.putAll(map);
        for (Map.Entry entry : hashMap.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        Pattern pattern = AbstractC16185bT8.a;
        if (j == 0 && j2 == -1) {
            sb = null;
        } else {
            StringBuilder E = AbstractC30172lva.E(j, "bytes=", "-");
            if (j2 != -1) {
                E.append((j + j2) - 1);
            }
            sb = E.toString();
        }
        if (sb != null) {
            httpURLConnection.setRequestProperty("Range", sb);
        }
        String str3 = this.Z;
        if (str3 != null) {
            httpURLConnection.setRequestProperty("User-Agent", str3);
        }
        if (z) {
            str = "gzip";
        } else {
            str = "identity";
        }
        httpURLConnection.setRequestProperty("Accept-Encoding", str);
        httpURLConnection.setInstanceFollowRedirects(z2);
        if (bArr != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        httpURLConnection.setDoOutput(z3);
        int i2 = P85.k;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    str2 = "HEAD";
                } else {
                    throw new IllegalStateException();
                }
            } else {
                str2 = LensTextInputConstants.REQUEST_METHOD;
            }
        } else {
            str2 = "GET";
        }
        httpURLConnection.setRequestMethod(str2);
        if (bArr != null) {
            httpURLConnection.setFixedLengthStreamingMode(bArr.length);
            httpURLConnection.connect();
            OutputStream outputStream = httpURLConnection.getOutputStream();
            outputStream.write(bArr);
            outputStream.close();
            return httpURLConnection;
        }
        httpURLConnection.connect();
        return httpURLConnection;
    }

    public final void u(long j) {
        if (j != 0) {
            byte[] bArr = new byte[4096];
            while (j > 0) {
                int min = (int) Math.min(j, 4096);
                InputStream inputStream = this.h0;
                int i = AbstractC16717brj.a;
                int read = inputStream.read(bArr, 0, min);
                if (!Thread.currentThread().isInterrupted()) {
                    if (read != -1) {
                        j -= read;
                        h(read);
                    } else {
                        throw new K85(2008);
                    }
                } else {
                    throw new AS8(RankingSignals.DEFAULT_OPERA_PAGE_ID, 1, new InterruptedIOException());
                }
            }
        }
    }
}
