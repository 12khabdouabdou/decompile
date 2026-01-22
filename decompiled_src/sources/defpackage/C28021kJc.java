package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;
import java.util.ArrayList;

/* renamed from: kJc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28021kJc {
    public final C21317fId a;
    public final B73 b;
    public final ArrayList c;
    public ShareDestination d;
    public EnumC20480eg5 e;
    public EnumC5940Ktb f = EnumC5940Ktb.NONE;
    public boolean g;
    public final String h;

    public C28021kJc(C21317fId c21317fId, B73 b73) {
        this.a = c21317fId;
        this.b = b73;
        this.c = new ArrayList(c21317fId.b);
        this.h = c21317fId.a;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, FLc] */
    public final void a(GLc gLc) {
        ((C8241Oze) this.b).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        ArrayList arrayList = this.c;
        ?? obj = new Object();
        obj.b = gLc;
        obj.c = Long.valueOf(currentTimeMillis);
        arrayList.add(obj);
    }
}
