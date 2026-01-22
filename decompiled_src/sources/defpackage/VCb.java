package defpackage;

import android.net.Uri;
import com.snapchat.client.chrysalis.Chrysalis;
import java.util.LinkedHashMap;
import java.util.Set;

/* loaded from: classes5.dex */
public final class VCb extends C3106Fnb {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public VCb(C10122Slb c10122Slb, int i, Set set, String str, String str2, C25425iN6 c25425iN6) {
        super(c10122Slb, i, set, r7, r8, 5, c25425iN6, str2, null, r13, Chrysalis.PIXEL_LAYOUT_CMYK);
        Uri e;
        Uri a = AbstractC48117zL9.a("memories_thumbnail", "ID", str);
        EnumC17824chb enumC17824chb = EnumC17824chb.MEMORIES_SNAP;
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(set, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0 < 16 ? 16 : d0);
        for (Object obj : set) {
            EnumC48464zc0 enumC48464zc0 = (EnumC48464zc0) obj;
            int ordinal = enumC48464zc0.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (enumC48464zc0.b) {
                                e = JV0.e("memories_snap_asset", "ID", str).appendQueryParameter("ASSET_TYPE", String.valueOf(enumC48464zc0.c)).build();
                            } else {
                                throw new UnsupportedOperationException(enumC48464zc0 + " URI generation is not supported");
                            }
                        } else {
                            e = AbstractC48117zL9.a("memories_thumbnail", "ID", str);
                        }
                    } else {
                        e = AbstractC48117zL9.a("memories_metadata_path", "ID", str);
                    }
                } else {
                    e = AbstractC48117zL9.a("memories_overlay_blob", "ID", str);
                }
            } else {
                e = C7360Nja.e(4, true, str, false);
            }
            linkedHashMap.put(obj, e);
        }
    }
}
