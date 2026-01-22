package defpackage;

import com.snapchat.client.grpc.GrpcParametersBuilder;
import com.snapchat.client.grpc.UnifiedGrpcService;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class F9c implements P33, J6e, Function, InterfaceC37047r3k {
    public final /* synthetic */ int a;

    public /* synthetic */ F9c(int i) {
        this.a = i;
    }

    public static final ArrayList b(List list) {
        ArrayList arrayList = new ArrayList();
        AbstractC29742lbk.a(arrayList, list);
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (next instanceof InterfaceC14854aTc) {
                arrayList2.add(next);
            }
        }
        return arrayList2;
    }

    public static YCh d(EnumC46556yAh enumC46556yAh, int i, int i2) {
        boolean z;
        if ((i2 & 2) != 0) {
            z = false;
        } else {
            z = true;
        }
        if ((i2 & 4) != 0) {
            i = 1;
        }
        int ordinal = enumC46556yAh.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return f(EnumC46556yAh.c, false, 1);
                }
                throw new RuntimeException();
            }
            return f(EnumC46556yAh.b, z, i);
        }
        return f(EnumC46556yAh.a, false, 1);
    }

    public static YCh f(EnumC46556yAh enumC46556yAh, boolean z, int i) {
        return new YCh(null, enumC46556yAh, false, true, EnumC36440qc7.STICKERS, z, i);
    }

    @Override // defpackage.J6e
    public void a(int i, Serializable serializable) {
        if (i != 6 && i != 7 && i != 8) {
            return;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 4:
                return (Observable) ((InterfaceC18540dE2) obj).v();
            case 5:
            case 8:
            default:
                II6 ii6 = (II6) obj;
                if (!(ii6 instanceof GI6)) {
                    if (ii6 instanceof HI6) {
                        return new HI6(C25099i7j.a);
                    }
                    throw new RuntimeException();
                }
                return ii6;
            case 6:
                return new SingleJust((List) obj);
            case 7:
                return SingleNever.a;
            case 9:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d() && ((C11837Vpe) abstractC30352m3d.c()).b != 1 && ((C11837Vpe) abstractC30352m3d.c()).b != 0) {
                    return Boolean.FALSE;
                }
                return Boolean.valueOf(abstractC30352m3d.d());
        }
    }

    @Override // defpackage.P33
    public UnifiedGrpcService c(GrpcParametersBuilder grpcParametersBuilder, C34881pRg c34881pRg, C0924Bp6 c0924Bp6) {
        return UnifiedGrpcService.create("CreativeToolsPlatformClientManager", grpcParametersBuilder, c34881pRg, c0924Bp6);
    }

    @Override // defpackage.InterfaceC43733w3k
    public /* synthetic */ Object e() {
        return new W4k("StandardIntegrity");
    }

    public /* synthetic */ F9c(int i, Object obj) {
        this.a = i;
    }

    public F9c(PBg pBg) {
        this.a = 10;
        XT7 xt7 = XT7.Z;
        xt7.getClass();
        pBg.k(new C12303Wm0(xt7, "TopSuggestedFriendRepository"));
    }
}
