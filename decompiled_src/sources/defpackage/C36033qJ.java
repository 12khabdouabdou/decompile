package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.network_types.CompressionAlgorithm;
import com.snapchat.client.network_types.CompressionConfig;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: qJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36033qJ extends AbstractC5874Kq7 {
    public final /* synthetic */ int a;

    public /* synthetic */ C36033qJ(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [cA1, java.lang.Object, Uz1] */
    public static InterfaceC19000dZe e(InterfaceC19000dZe interfaceC19000dZe, int i) {
        long j;
        C6406Lpg c6406Lpg = (C6406Lpg) ((C9667Rpg) interfaceC19000dZe).e;
        if (c6406Lpg != null) {
            j = c6406Lpg.b;
        } else {
            j = -1;
        }
        if (j < i) {
            return interfaceC19000dZe;
        }
        C9123Qpg a = interfaceC19000dZe.a();
        C9667Rpg c9667Rpg = (C9667Rpg) interfaceC19000dZe;
        C6406Lpg c6406Lpg2 = (C6406Lpg) c9667Rpg.e;
        try {
            InputStream b = c6406Lpg2.b();
            try {
                ?? obj = new Object();
                C5525Jze c5525Jze = new C5525Jze(new C18609dH8(obj));
                try {
                    c5525Jze.P(AbstractC20835ew8.p0(b));
                    c5525Jze.close();
                    a.f(new C6406Lpg(c6406Lpg2.a, obj.b, c6406Lpg2.c, new C14445aA1(obj)));
                    PZj.h(b, null);
                    c6406Lpg2.close();
                    LinkedHashMap linkedHashMap = new LinkedHashMap(c9667Rpg.d);
                    linkedHashMap.put("content-encoding", "gzip");
                    a.c(linkedHashMap);
                    return a.b();
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    @Override // defpackage.AbstractC5874Kq7
    public String b() {
        switch (this.a) {
            case 0:
                return "AmazonS3ErrorFilter";
            case 1:
            default:
                return super.b();
            case 2:
                return "PseudoHeaderFilter";
            case 3:
                return "RequestCompressFilter";
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0037, code lost:
    
        if (r2 != 4) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0047 A[Catch: IOException -> 0x0066, TryCatch #0 {IOException -> 0x0066, blocks: (B:30:0x001d, B:41:0x003b, B:13:0x0047, B:15:0x004e, B:16:0x0056, B:18:0x005e, B:43:0x0025), top: B:29:0x001d }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0070  */
    @Override // defpackage.AbstractC5874Kq7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void c(InterfaceC19000dZe interfaceC19000dZe, C15585b12 c15585b12) {
        boolean startsWith;
        Object obj;
        int i;
        InterfaceC19000dZe interfaceC19000dZe2;
        Object obj2;
        switch (this.a) {
            case 1:
                if (((C9667Rpg) interfaceC19000dZe).b.length() == 0) {
                    c15585b12.a(new IllegalStateException("request url is empty"));
                    return;
                } else {
                    c15585b12.c(interfaceC19000dZe);
                    return;
                }
            case 2:
                C9667Rpg c9667Rpg = (C9667Rpg) interfaceC19000dZe;
                Map map = c9667Rpg.d;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it = map.entrySet().iterator();
                while (true) {
                    boolean z = false;
                    if (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        String str = (String) entry.getKey();
                        if (str != null) {
                            z = str.startsWith("__xsc_local__");
                        }
                        if (z) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    } else {
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        for (Map.Entry entry2 : map.entrySet()) {
                            String str2 = (String) entry2.getKey();
                            if (str2 == null) {
                                startsWith = false;
                            } else {
                                startsWith = str2.startsWith("__xsc_local__");
                            }
                            if (!startsWith) {
                                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                            }
                        }
                        C9123Qpg c = interfaceC19000dZe.a().c(linkedHashMap2);
                        Map map2 = c9667Rpg.f;
                        if (map2 != null) {
                            linkedHashMap = AbstractC2304Edb.n0(map2, linkedHashMap);
                        }
                        c15585b12.c(c.e(linkedHashMap).b());
                        return;
                    }
                }
            case 3:
                Map map3 = ((C9667Rpg) interfaceC19000dZe).f;
                InterfaceC19000dZe interfaceC19000dZe3 = null;
                if (map3 != null) {
                    obj = map3.get("__local_attributes_compression_config__");
                } else {
                    obj = null;
                }
                CompressionConfig compressionConfig = (CompressionConfig) obj;
                if (compressionConfig != null) {
                    try {
                        CompressionAlgorithm algorithm = compressionConfig.getAlgorithm();
                        if (algorithm == null) {
                            i = -1;
                        } else {
                            i = AbstractC39057sZe.a[algorithm.ordinal()];
                        }
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    break;
                                }
                            } else {
                                interfaceC19000dZe2 = e(interfaceC19000dZe, compressionConfig.getMinRequestBodySize());
                                if (interfaceC19000dZe2 == null) {
                                    Map map4 = ((C9667Rpg) interfaceC19000dZe).f;
                                    if (map4 != null) {
                                        obj2 = map4.get("__xsc_local__gzip");
                                    } else {
                                        obj2 = null;
                                    }
                                    if ("request".equals(obj2)) {
                                        interfaceC19000dZe3 = e(interfaceC19000dZe, Chrysalis.PIXEL_LAYOUT_ARGB);
                                    }
                                    interfaceC19000dZe2 = interfaceC19000dZe3;
                                }
                                if (interfaceC19000dZe2 != null) {
                                    c15585b12.c(interfaceC19000dZe2);
                                    return;
                                } else {
                                    c15585b12.c(interfaceC19000dZe);
                                    return;
                                }
                            }
                        }
                        interfaceC19000dZe2 = interfaceC19000dZe;
                        if (interfaceC19000dZe2 == null) {
                        }
                        if (interfaceC19000dZe2 != null) {
                        }
                    } catch (IOException unused) {
                        c15585b12.c(interfaceC19000dZe);
                        return;
                    }
                }
                interfaceC19000dZe2 = null;
                if (interfaceC19000dZe2 == null) {
                }
                if (interfaceC19000dZe2 != null) {
                }
            default:
                super.c(interfaceC19000dZe, c15585b12);
                return;
        }
    }

    @Override // defpackage.AbstractC5874Kq7
    public void d(S3f s3f, C15585b12 c15585b12) {
        switch (this.a) {
            case 0:
                C6406Lpg c6406Lpg = s3f.i;
                int i = s3f.b;
                if (400 <= i && i < 500) {
                    C9667Rpg c9667Rpg = (C9667Rpg) ((C12415Wr7) c15585b12.c).h;
                    if (c9667Rpg.c == 2 && Z4i.e1(c9667Rpg.c(), "cf-st.sc-cdn.net", true) && c6406Lpg != null) {
                        try {
                            C14445aA1 g = AbstractC20835ew8.g(c6406Lpg.b());
                            try {
                                C6406Lpg c6406Lpg2 = new C6406Lpg(c6406Lpg.a, c6406Lpg.b, c6406Lpg.c, new C27781k86(g.A1()));
                                InputStream A1 = g.A1();
                                try {
                                    String h = AbstractC30982mX8.h(A1, StandardCharsets.UTF_8);
                                    O3f a = s3f.a();
                                    a.d = h;
                                    a.g = c6406Lpg2;
                                    S3f s3f2 = new S3f(a);
                                    A1.close();
                                    c6406Lpg.close();
                                    s3f = s3f2;
                                } finally {
                                }
                            } finally {
                            }
                        } finally {
                        }
                    }
                }
                c15585b12.d(s3f);
                return;
            default:
                super.d(s3f, c15585b12);
                return;
        }
    }
}
