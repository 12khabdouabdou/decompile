package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import java.io.Serializable;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: v9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42507v9 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Serializable Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object f0;
    public final /* synthetic */ Object g0;
    public final /* synthetic */ Object h0;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42507v9(AbstractC46516y9 abstractC46516y9, CompositeDisposable compositeDisposable, String str, String str2, String str3, String str4, List list, List list2, Set set, boolean z) {
        super(1);
        this.t = abstractC46516y9;
        this.b = str;
        this.X = str2;
        this.e0 = list;
        this.Y = str3;
        this.Z = str4;
        this.c = z;
        this.g0 = compositeDisposable;
        this.h0 = set;
        this.f0 = list2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Double d;
        switch (this.a) {
            case 0:
                List list = (List) this.e0;
                CompletableFromSingle b = AbstractC46516y9.b((AbstractC46516y9) this.t, (ZKf) obj, this.b, (String) this.X, list, (String) this.Y, (String) this.Z, this.c);
                Set set = (Set) this.h0;
                return b.j(new C41170u9((AbstractC46516y9) this.t, (CompositeDisposable) this.g0, this.b, (String) this.X, (String) this.Y, (String) this.Z, list, (List) this.f0, set, this.c));
            default:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, this.b);
                interfaceC45561xR.h(1, Boolean.valueOf(this.c));
                interfaceC45561xR.b(2, (Long) this.t);
                interfaceC45561xR.h(3, (Boolean) this.X);
                if (((Float) this.Y) != null) {
                    d = Double.valueOf(r0.floatValue());
                } else {
                    d = null;
                }
                interfaceC45561xR.i(4, d);
                interfaceC45561xR.j(5, (byte[]) this.Z);
                interfaceC45561xR.j(6, (byte[]) this.e0);
                interfaceC45561xR.j(7, (byte[]) this.f0);
                interfaceC45561xR.h(8, (Boolean) this.g0);
                interfaceC45561xR.b(9, (Long) this.h0);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C42507v9(String str, boolean z, Long l, Boolean bool, Float f, byte[] bArr, byte[] bArr2, byte[] bArr3, Boolean bool2, Long l2, C17900cl c17900cl) {
        super(1);
        this.b = str;
        this.c = z;
        this.t = l;
        this.X = bool;
        this.Y = f;
        this.Z = bArr;
        this.e0 = bArr2;
        this.f0 = bArr3;
        this.g0 = bool2;
        this.h0 = l2;
    }
}
