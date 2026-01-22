package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.EnumMap;

/* renamed from: Slc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10123Slc implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ CEh b;
    public final /* synthetic */ C10665Tlc c;
    public final /* synthetic */ RN1 d;
    public final /* synthetic */ C20002eJe e;

    public /* synthetic */ C10123Slc(CEh cEh, C10665Tlc c10665Tlc, RN1 rn1, C20002eJe c20002eJe, int i) {
        this.a = i;
        this.b = cEh;
        this.c = c10665Tlc;
        this.d = rn1;
        this.e = c20002eJe;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        long j;
        long j2;
        switch (this.a) {
            case 0:
                long a = this.b.a();
                EnumMap enumMap = (EnumMap) this.c.c;
                Long l = (Long) this.e.a;
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = a;
                }
                enumMap.put((EnumMap) this.d, (RN1) new C37435rM1(j, a));
                return;
            default:
                long a2 = this.b.a();
                EnumMap enumMap2 = (EnumMap) this.c.c;
                Long l2 = (Long) this.e.a;
                if (l2 != null) {
                    j2 = l2.longValue();
                } else {
                    j2 = a2;
                }
                enumMap2.put((EnumMap) this.d, (RN1) new C37435rM1(j2, a2));
                return;
        }
    }
}
