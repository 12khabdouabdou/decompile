package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import java.util.List;

/* renamed from: lS7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29541lS7 implements InterfaceC29825lff {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final C12303Wm0 f;
    public final C38012rn0 g;

    public C29541lS7(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake4;
        this.e = interfaceC15222ake5;
        FHh fHh = FHh.Z;
        this.f = AbstractC31823n9f.j(fHh, fHh, "FriendStoryFeatureMetadataHandler");
        this.g = C38012rn0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    @Override // defpackage.InterfaceC29825lff
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Single a(C4520Id9 c4520Id9, C2300Ed7 c2300Ed7, N14 n14) {
        VR7 vr7;
        String str;
        String str2;
        VR7 vr72 = null;
        if (c2300Ed7.a == 5) {
            vr7 = (VR7) c2300Ed7.b;
        } else {
            vr7 = null;
        }
        if (vr7 != null && (str2 = vr7.t) != null) {
            List M1 = R4i.M1(str2, new String[]{"::"}, 0, 6);
            if (M1.size() < 2) {
                M1 = null;
            }
            if (M1 != null) {
                str = (String) M1.get(1);
                if (c2300Ed7.a == 5) {
                    vr72 = (VR7) c2300Ed7.b;
                }
                if (vr72 == null && vr72.a == 1 && str != null) {
                    Singles singles = Singles.a;
                    SingleMap singleMap = new SingleMap(((H2d) this.e.get()).b(Collections.singletonList(str)), new C25272iG(str, 13));
                    SingleFlatMap singleFlatMap = new SingleFlatMap(((InterfaceC34553pC3) this.b.get()).r(EnumC41358uHh.t), new C36209qR7(1, this));
                    singles.getClass();
                    return new SingleMap(Singles.a(singleMap, singleFlatMap), new GR7(1, this));
                }
                return new SingleJust(Boolean.FALSE);
            }
        }
        str = null;
        if (c2300Ed7.a == 5) {
        }
        if (vr72 == null) {
        }
        return new SingleJust(Boolean.FALSE);
    }

    @Override // defpackage.InterfaceC29825lff
    public final Completable c(C2300Ed7 c2300Ed7, N14 n14) {
        return new CompletableMergeIterable(AbstractC43165ve3.Y(((C18875dU5) this.d.get()).j(10, this.f), new CompletableFromSingle(LZj.p(((C3605Gla) this.c.get()).b(), new C35409pq6(6, this)))));
    }
}
