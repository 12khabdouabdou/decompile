package defpackage;

/* renamed from: iW9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25614iW9 extends VOi {
    public final void e(String str, boolean z) {
        String str2;
        if (str == null) {
            str2 = "IS";
        } else {
            str2 = "=";
        }
        this.a.b(null, EU0.x("\n        |REPLACE INTO LensFavoriteStatusStorage (_id, lensId, favorite)\n        |SELECT _id, IFNULL(lensId, ?), ? FROM(\n        |    SELECT _id, lensId FROM LensFavoriteStatusStorage WHERE lensId ", str2, " ?\n        |    UNION\n        |    SELECT NULL, NULL\n        |) ORDER BY _id DESC LIMIT 1\n        "), 3, new TQ7(str, z, 2));
        b(213061811, ET9.j0);
    }
}
