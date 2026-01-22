package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.nio.BufferUnderflowException;
import java.util.Collections;

/* renamed from: cpg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC18006cpg {
    public static final C9154Qr5 a = new C9154Qr5(Collections.EMPTY_MAP);

    public static final Long a(US3 us3, String str, Long l) {
        try {
            if (((C9154Qr5) us3).b.containsKey(str)) {
                return Long.valueOf(((C9154Qr5) us3).b(str));
            }
        } catch (BufferUnderflowException unused) {
        }
        return l;
    }

    public static C16670bpg b(SI1 si1, String str, String str2, String str3, String str4, Long l, Long l2, String str5, String str6, Long l3, int i) {
        String str7;
        String str8;
        String str9;
        Long l4;
        Long l5;
        String str10;
        String str11;
        Long l6;
        if ((i & 4) != 0) {
            str7 = null;
        } else {
            str7 = str2;
        }
        if ((i & 8) != 0) {
            str8 = null;
        } else {
            str8 = str3;
        }
        if ((i & 16) != 0) {
            str9 = null;
        } else {
            str9 = str4;
        }
        if ((i & 32) != 0) {
            l4 = null;
        } else {
            l4 = l;
        }
        if ((i & 64) != 0) {
            l5 = null;
        } else {
            l5 = l2;
        }
        if ((i & 128) != 0) {
            str10 = null;
        } else {
            str10 = str5;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            str11 = null;
        } else {
            str11 = str6;
        }
        if ((i & 1024) != 0) {
            l6 = null;
        } else {
            l6 = l3;
        }
        US3 a2 = si1.a(str);
        C9154Qr5 c9154Qr5 = a;
        if (a2 == null) {
            a2 = c9154Qr5;
        }
        C9154Qr5 c9154Qr52 = (C9154Qr5) a2;
        return new C16670bpg(str, a2.equals(c9154Qr5), a(a2, "exo_len", null), c9154Qr52.c("custom_snap_content_type", str7), c9154Qr52.c("custom_snap_content_id", str8), c9154Qr52.c("custom_snap_resolved_url", str9), a(a2, "custom_snap_chunk_size_limit", l4), a(a2, "custom_snap_bolt_variant_select", l5), c9154Qr52.c("custom_snap_content_object_id", str10), a(a2, "custom_snap_expiration_time", null), c9154Qr52.c("custom_prefetch_hint", str11), a(a2, "custom_prefetch_chunk_size", l6));
    }
}
