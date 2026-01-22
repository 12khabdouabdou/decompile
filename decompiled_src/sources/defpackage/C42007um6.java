package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.List;

/* renamed from: um6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42007um6 implements VLg {
    public final C10730Toe a;
    public final BKd b;
    public final EnumC29795le7 c = EnumC29795le7.b;

    public C42007um6(C10730Toe c10730Toe, BKd bKd) {
        this.a = c10730Toe;
        this.b = bKd;
    }

    @Override // defpackage.VLg
    public final Single a(Object obj, int i, float f, int i2, C16825bwh c16825bwh, boolean z, Consumer consumer, String str, Long l, boolean z2) {
        Single singleMap;
        C27370jpe c27370jpe = (C27370jpe) obj;
        LXb lXb = c27370jpe.b;
        EnumC47791z63 enumC47791z63 = lXb.y;
        if (enumC47791z63 == EnumC47791z63.b) {
            singleMap = new SingleJust(Collections.singletonList(lXb.e));
        } else {
            List singletonList = Collections.singletonList(lXb.c);
            C10730Toe c10730Toe = this.a;
            Single O = c10730Toe.c.O(singletonList, EBg.c(this.c), enumC47791z63);
            C17517cT5 c17517cT5 = C17517cT5.e0;
            O.getClass();
            singleMap = new SingleMap(O, c17517cT5);
        }
        return new SingleMap(singleMap, new C40671tm6(this, enumC47791z63, i2, c27370jpe, c16825bwh, consumer, l, z2, z));
    }

    @Override // defpackage.VLg
    public final boolean b(JXb jXb) {
        if (jXb.d() == EnumC43362vn2.b) {
            C27370jpe c27370jpe = (C27370jpe) jXb;
            if (AbstractC15514axk.p(c27370jpe) && c27370jpe.y != 1) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.VLg
    public final Single c(Object obj, C16825bwh c16825bwh, EGd eGd) {
        return new SingleMap(a((C27370jpe) obj, 1, 1.0f, 2, c16825bwh, false, eGd, null, null, false), ZS5.e0);
    }
}
