package defpackage;

import android.content.Context;
import java.io.File;
import java.io.FileOutputStream;
import java.io.PrintWriter;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: cAb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17127cAb implements InterfaceC11534Vb5 {
    public static final AtomicBoolean d = new AtomicBoolean(false);
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;

    public C17127cAb(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
    }

    public static String d(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        float[] fArr = new float[bArr.length / 4];
        int i = 0;
        while (wrap.hasRemaining()) {
            fArr[i] = wrap.getFloat();
            i++;
        }
        return Arrays.toString(fArr);
    }

    @Override // defpackage.InterfaceC11534Vb5
    public final String a() {
        return "gallery-face-clustering.txt";
    }

    @Override // defpackage.InterfaceC11534Vb5
    public final boolean b() {
        String str;
        boolean z;
        boolean z2;
        C17502cSa S0;
        String c17502cSa;
        C25093i7d p = ((C10770Tqc) this.b.get()).p();
        if (p != null && (S0 = p.c.S0()) != null && (c17502cSa = S0.toString()) != null) {
            str = c17502cSa.toLowerCase(Locale.ROOT);
        } else {
            str = null;
        }
        if (str != null) {
            String[] strArr = AbstractC23410grj.a;
            for (int i = 0; i < 3; i++) {
                if (R4i.k1(str, strArr[i], false)) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        if (str != null) {
            String[] strArr2 = AbstractC23410grj.b;
            for (int i2 = 0; i2 < 2; i2++) {
                if (R4i.k1(str, strArr2[i2], false)) {
                    z2 = true;
                    break;
                }
            }
        }
        z2 = false;
        AtomicBoolean atomicBoolean = d;
        if (z) {
            atomicBoolean.getAndSet(true);
        } else if (!z2) {
            atomicBoolean.getAndSet(false);
        }
        return atomicBoolean.get();
    }

    @Override // defpackage.InterfaceC11534Vb5
    public final File c(Context context, File file) {
        C4610Ihf c4610Ihf = (C4610Ihf) ((C2198Dyb) this.a.get()).n();
        C17900cl c17900cl = ((AIb) ((InterfaceC48056zIb) c4610Ihf.a.g())).k;
        List f = c4610Ihf.f(new C6948Mpg(321811848, new String[]{"detected_face", "face_cluster"}, c17900cl.a, "FaceCluster.sq", "getAllClustersForDebug", "SELECT\n    cluster_id,\n    tagged_user_id,\n    filled_name,\n    average_embedding,\n    size,\n    is_hidden,\n    detected_face.id AS face_id,\n    encoding,\n    snap_id,\n    bounding_height_perc,\n    bounding_width_perc,\n    bounding_y_perc,\n    bounding_x_perc\nFROM detected_face\nLEFT JOIN face_cluster ON detected_face.cluster_id = face_cluster.id\nORDER BY size DESC, face_id", new C3496Gg6(1, 18)));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : f) {
            Long valueOf = Long.valueOf(((C16508bi8) obj).a);
            Object obj2 = linkedHashMap.get(valueOf);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(valueOf, obj2);
            }
            ((List) obj2).add(obj);
        }
        Collection<List> values = linkedHashMap.values();
        if (!values.isEmpty()) {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                C14496aC9 c14496aC9 = new C14496aC9(new PrintWriter(fileOutputStream));
                try {
                    c14496aC9.c();
                    c14496aC9.h("clusters");
                    c14496aC9.b();
                    for (List<C16508bi8> list : values) {
                        C16508bi8 c16508bi8 = (C16508bi8) AbstractC41828ue3.G0(list);
                        c14496aC9.c();
                        c16508bi8.getClass();
                        InterfaceC15222ake interfaceC15222ake = this.c;
                        long j = c16508bi8.a;
                        if (j != -726) {
                            c14496aC9.h("id");
                            c14496aC9.w(j);
                            c14496aC9.h("is_hidden");
                            c14496aC9.o(c16508bi8.f).h("size").x(c16508bi8.e);
                            if (AbstractC2032Dq9.j(((XSg) interfaceC15222ake.get()).getUserId(), "test")) {
                                c14496aC9.h("avg_encoding");
                                c14496aC9.p(d(c16508bi8.d)).h("tagged_user_id").p(c16508bi8.b);
                            }
                        } else {
                            c14496aC9.h("id");
                            c14496aC9.p("unclustered");
                        }
                        c14496aC9.h("faces");
                        c14496aC9.b();
                        for (C16508bi8 c16508bi82 : list) {
                            c14496aC9.c();
                            c14496aC9.h("snap_id");
                            c14496aC9.p(c16508bi82.i).h("local_face_id").w(c16508bi82.g);
                            if (AbstractC2032Dq9.j(((XSg) interfaceC15222ake.get()).getUserId(), "test")) {
                                c14496aC9.h("bounding_box_y_relative");
                                c14496aC9.q(c16508bi82.l);
                                c14496aC9.h("bounding_box_x_relative");
                                c14496aC9.q(c16508bi82.m);
                                c14496aC9.h("bounding_box_height_relative");
                                c14496aC9.q(c16508bi82.j);
                                c14496aC9.h("bounding_box_width_relative");
                                c14496aC9.q(c16508bi82.k);
                                c14496aC9.h("encoding");
                                c14496aC9.p(d(c16508bi82.h));
                            }
                            c14496aC9.g();
                        }
                        c14496aC9.f();
                        c14496aC9.g();
                    }
                    c14496aC9.f();
                    c14496aC9.g();
                    c14496aC9.flush();
                    c14496aC9.close();
                    fileOutputStream.close();
                    return file;
                } finally {
                }
            } finally {
            }
        } else {
            return file;
        }
    }

    @Override // defpackage.InterfaceC11534Vb5
    public final long getTimeoutInSeconds() {
        return 10L;
    }
}
