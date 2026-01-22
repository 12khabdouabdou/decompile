package defpackage;

import com.snap.modules.private_profile.BirthdayPillViewContext;
import com.snap.modules.private_profile.CommunityPillsContext;
import com.snap.modules.private_profile.SnapScorePillViewContext;
import com.snap.modules.private_profile.ZodiacPillViewContext;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;

/* renamed from: nhc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32542nhc implements Function4, Function, Function6, InterfaceC33465oO1 {
    public final /* synthetic */ int a;

    public C32542nhc() {
        this.a = 4;
        C2858Fbf c2858Fbf = C2858Fbf.e0;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C31203mhc((SnapScorePillViewContext) obj2, (ZodiacPillViewContext) obj3, (CommunityPillsContext) obj, (BirthdayPillViewContext) obj4);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 2:
                AbstractC19658e3d abstractC19658e3d = (AbstractC19658e3d) obj;
                if (abstractC19658e3d instanceof C16975c3d) {
                    return C16975c3d.a;
                }
                if (abstractC19658e3d instanceof C18312d3d) {
                    return new C18312d3d(Boolean.valueOf(((C8473Pkf) ((C18312d3d) abstractC19658e3d).a).b));
                }
                throw new RuntimeException();
            case 4:
                return C2858Fbf.e0.get(obj);
            case 7:
                return SingleNever.a;
            default:
                II6 ii6 = (II6) obj;
                if (!(ii6 instanceof GI6)) {
                    if (ii6 instanceof HI6) {
                        return new HI6(Long.valueOf(((X63) ((HI6) ii6).a).b));
                    }
                    throw new RuntimeException();
                }
                return ii6;
        }
    }

    @Override // defpackage.InterfaceC33465oO1
    public void d(C25029i4f c25029i4f) {
        String str = c25029i4f.b;
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return C25099i7j.a;
    }

    public /* synthetic */ C32542nhc(int i) {
        this.a = i;
    }

    public C32542nhc(C45200x9i c45200x9i) {
        this.a = 9;
    }

    public C32542nhc(C5494Jy4 c5494Jy4, C11233Umh c11233Umh) {
        this.a = 3;
    }
}
