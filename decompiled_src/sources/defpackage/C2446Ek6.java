package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: Ek6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2446Ek6 extends AbstractC3038Fk6 {
    public final C48646zk6 k;
    public final String l;
    public final C8359Pf6 m;

    public C2446Ek6(long j, EnumC29795le7 enumC29795le7, String str, boolean z, boolean z2, C48646zk6 c48646zk6, boolean z3, boolean z4) {
        super(j, enumC29795le7, str, z, z2, null, new C25724ibd(), z3, z4, null, Chrysalis.PIXEL_LAYOUT_ARGB);
        this.k = c48646zk6;
        this.l = str;
        this.m = C8359Pf6.c;
    }

    @Override // defpackage.OXc
    public final String getId() {
        return this.l;
    }

    @Override // defpackage.OXc
    public final PUc getType() {
        return this.m;
    }
}
