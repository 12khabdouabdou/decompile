package defpackage;

import java.util.Map;

/* renamed from: kR3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC28180kR3 extends AbstractC24724hqj {
    public String j;
    public String k;
    public Long l;
    public Long m;
    public Long n;

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("content_id");
        this.j = str;
        if (str != null) {
            e++;
        }
        Long l = (Long) map.get("known_content_length");
        this.n = l;
        if (l != null) {
            e++;
        }
        String str2 = (String) map.get("media_context_type");
        this.k = str2;
        if (str2 != null) {
            e++;
        }
        Long l2 = (Long) map.get("req_range_end");
        this.m = l2;
        if (l2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("req_range_start");
        this.l = l3;
        if (l3 != null) {
            return e + 1;
        }
        return e;
    }
}
