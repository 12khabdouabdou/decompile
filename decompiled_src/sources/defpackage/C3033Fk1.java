package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Set;

@UriHandlerPathSpec("bloops/friend_icon")
/* renamed from: Fk1 */
/* loaded from: classes.dex */
public final class C3033Fk1 extends AbstractC46941yT3 {
    private final InterfaceC16558bke a;
    private final InterfaceC38676sH9 b;
    private final InterfaceC16558bke c;
    private final InterfaceC16558bke d;

    public C3033Fk1(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC16558bke;
        this.b = new C12718Xfi(new C3298Fwj(29, interfaceC32875nwf));
        this.c = interfaceC16558bke2;
        this.d = interfaceC16558bke3;
    }

    public static final /* synthetic */ NZ0 d(C3033Fk1 c3033Fk1) {
        return c3033Fk1.f();
    }

    public static final /* synthetic */ InterfaceC16558bke e(C3033Fk1 c3033Fk1) {
        return c3033Fk1.a;
    }

    public final NZ0 f() {
        return (NZ0) this.d.get();
    }

    private final InterfaceC5680Kh1 g() {
        return (InterfaceC5680Kh1) this.c.get();
    }

    private final InterfaceC48808zre h() {
        return (InterfaceC48808zre) this.b.getValue();
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        String queryParameter = uri.getQueryParameter("user_id");
        if (queryParameter == null) {
            return Single.l(new IllegalArgumentException(DM4.o(uri, "Incorrect bloops uri request: ")));
        }
        return new SingleDoOnError(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(new SingleFlatMap(((C8940Qh1) g()).f(queryParameter), new EL0(22, this)), ((C0973Bre) h()).d()), new UM0(21, this)), ((C0973Bre) h()).i()), new C47083ya0(13));
    }
}
