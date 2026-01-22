package defpackage;

import android.content.Context;
import android.os.SystemClock;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: rw8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C38218rw8 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ AbstractC15274an0 c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object f0;
    public final /* synthetic */ Object g0;
    public final /* synthetic */ Object h0;
    public final /* synthetic */ Object i0;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38218rw8(C0881Bn5 c0881Bn5, C34181ov5 c34181ov5, AO4 ao4, int i, Observable observable, Observable observable2, Context context, AbstractC15274an0 abstractC15274an0, InterfaceC32875nwf interfaceC32875nwf, Function1 function1, Observable observable3, IN in) {
        super(0);
        this.t = c0881Bn5;
        this.X = c34181ov5;
        this.Y = ao4;
        this.b = i;
        this.Z = observable;
        this.e0 = observable2;
        this.c = abstractC15274an0;
        this.f0 = interfaceC32875nwf;
        this.g0 = function1;
        this.h0 = observable3;
        this.i0 = in;
    }

    /* JADX WARN: Type inference failed for: r3v10, types: [XX2, US4, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C41369uI7 c41369uI7;
        int size;
        int i;
        ObservableEmitter observableEmitter;
        C38218rw8 c38218rw8 = this;
        switch (c38218rw8.a) {
            case 0:
                AbstractC16762btk abstractC16762btk = (AbstractC16762btk) c38218rw8.t;
                if (AbstractC20781etk.n(abstractC16762btk)) {
                    C47575yw8 c47575yw8 = (C47575yw8) c38218rw8.X;
                    C24013hJe a = ((C33961ol5) c47575yw8.a).a(c38218rw8.c);
                    DA7 da7 = c47575yw8.b;
                    C41369uI7 c41369uI72 = new C41369uI7((C22327g38) da7.c, (PF6) da7.t, (YDj) da7.Y, abstractC16762btk, (C36998r1f) c38218rw8.Y, (C12303Wm0) c38218rw8.Z, (B93) da7.X, (C45079x47) da7.b, (C22602gG2) da7.Z);
                    List list = (List) c38218rw8.f0;
                    C18656dJe c18656dJe = (C18656dJe) c38218rw8.g0;
                    C18656dJe c18656dJe2 = (C18656dJe) c38218rw8.h0;
                    C17319cJe c17319cJe = (C17319cJe) c38218rw8.i0;
                    try {
                        c41369uI72.e();
                        size = list.size();
                        i = c38218rw8.b;
                    } catch (Throwable th) {
                        th = th;
                        c41369uI7 = c41369uI72;
                    }
                    while (true) {
                        observableEmitter = (ObservableEmitter) c38218rw8.e0;
                        if (i < size) {
                            if (!observableEmitter.c()) {
                                long longValue = ((Number) list.get(i)).longValue();
                                long elapsedRealtime = SystemClock.elapsedRealtime();
                                int i2 = size;
                                int i3 = i;
                                C22676gJe b = c41369uI72.b(a, 1000 * longValue);
                                long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                                if (b != null) {
                                    c41369uI7 = c41369uI72;
                                    try {
                                        c18656dJe.a += elapsedRealtime2;
                                        c18656dJe2.a = Math.max(c18656dJe2.a, elapsedRealtime2);
                                        C47575yw8.a(c47575yw8, observableEmitter, b, longValue);
                                        c17319cJe.a++;
                                        c41369uI72 = c41369uI7;
                                        size = i2;
                                        i = i3 + 1;
                                        c38218rw8 = this;
                                    } catch (Throwable th2) {
                                        th = th2;
                                    }
                                } else {
                                    c41369uI7 = c41369uI72;
                                    throw new RuntimeException("Null bitmap from hardware decoder");
                                }
                                th = th2;
                                Throwable th3 = th;
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    PZj.h(c41369uI7, th3);
                                    throw th4;
                                }
                            }
                        }
                    }
                    c41369uI72.close();
                    observableEmitter.onComplete();
                    return C25099i7j.a;
                }
                throw new RuntimeException("invalid file descriptor");
            default:
                B7a b7a = new B7a(c38218rw8.c, (InterfaceC32875nwf) c38218rw8.f0, (Function1) c38218rw8.g0, (Observable) c38218rw8.h0, (IN) c38218rw8.i0);
                ?? obj = new Object();
                obj.b = new ObservableJust(Boolean.FALSE);
                obj.c = new ObservableJust(C16437bf3.d);
                obj.a = b7a;
                obj.X = b7a;
                ObservableEmpty observableEmpty = ObservableEmpty.a;
                obj.e0 = observableEmpty;
                obj.Y = observableEmpty;
                obj.Z = observableEmpty;
                obj.Y = ((C34181ov5) c38218rw8.X).a;
                AO4 ao4 = (AO4) c38218rw8.Y;
                obj.c = (Observable) ao4.t.get();
                obj.t = c38218rw8.b;
                obj.b = (Observable) c38218rw8.Z;
                Observable d = C45069x3j.d(R.id.f103660_resource_name_obfuscated_res_0x7f0b0be0, ao4.u(), null);
                B7a b7a2 = (B7a) obj.a();
                B7a b7a3 = (B7a) obj.a();
                ((IP5) b7a2.b).getClass();
                C0973Bre b2 = IP5.b(b7a3.a, "ExplorerButtonComponent.Builder#attachToViewStub");
                Observable L0 = d.z(new VJj(R.layout.f134440_resource_name_obfuscated_res_0x7f0e0366, InterfaceC25653iY6.class, true, ((B7a) obj.a()).c, null, false, false, false)).u0(b2.i()).L0(C20243eV5.h0);
                obj.e0 = Observable.W0(new ObservableUnsubscribeOn(AbstractC21001f3j.e(L0, L0, b2.i()), b2.i()).L0(new T20(obj.b, obj.c, obj.t, 20))).B0().d1();
                obj.Z = (Observable) c38218rw8.e0;
                return new C47215yg0((C0881Bn5) c38218rw8.t, 6, obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38218rw8(AbstractC16762btk abstractC16762btk, C47575yw8 c47575yw8, AbstractC15274an0 abstractC15274an0, C36998r1f c36998r1f, C12303Wm0 c12303Wm0, ObservableEmitter observableEmitter, int i, List list, C18656dJe c18656dJe, C18656dJe c18656dJe2, C17319cJe c17319cJe) {
        super(0);
        this.t = abstractC16762btk;
        this.X = c47575yw8;
        this.c = abstractC15274an0;
        this.Y = c36998r1f;
        this.Z = c12303Wm0;
        this.e0 = observableEmitter;
        this.b = i;
        this.f0 = list;
        this.g0 = c18656dJe;
        this.h0 = c18656dJe2;
        this.i0 = c17319cJe;
    }
}
