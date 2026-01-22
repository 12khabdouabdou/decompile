package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: i62, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25060i62 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ List X;
    public final /* synthetic */ List Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ C31744n62 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long e0;
    public final /* synthetic */ long f0;
    public final /* synthetic */ long g0;
    public final /* synthetic */ int h0;
    public final /* synthetic */ long i0;
    public final /* synthetic */ ArrayList t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25060i62(C31744n62 c31744n62, String str, String str2, ArrayList arrayList, List list, List list2, boolean z, long j, long j2, long j3, int i, long j4) {
        super(1);
        this.a = c31744n62;
        this.b = str;
        this.c = str2;
        this.t = arrayList;
        this.X = list;
        this.Y = list2;
        this.Z = z;
        this.e0 = j;
        this.f0 = j2;
        this.g0 = j3;
        this.h0 = i;
        this.i0 = j4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        C41781uc0 c41781uc0 = ((AIb) ((InterfaceC48056zIb) this.a.b().g())).d;
        byte[] b = AbstractC45057x37.b(this.t);
        byte[] b2 = AbstractC45057x37.b(this.X);
        byte[] b3 = AbstractC45057x37.b(this.Y);
        if (this.Z) {
            j = 2;
        } else {
            j = 0;
        }
        long j2 = j;
        c41781uc0.a.b(-1301786098, "INSERT OR REPLACE INTO camera_roll_featured_stories(\n    story_uuid,\n    title,\n    subtitle,\n    media_ids,\n    viewed_media_ids,\n    viewed_media_ids_in_snapfeed,\n    state,\n    category,\n    start_time,\n    expire_time,\n    priority,\n    last_sync_time\n) VALUES (\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?\n)", 12, new C14358a62(this.b, this.c, b, b2, b3, j2, this.e0, this.f0, this.g0, c41781uc0, this.h0, this.i0));
        c41781uc0.b(-1301786098, OL1.A0);
        return C25099i7j.a;
    }
}
