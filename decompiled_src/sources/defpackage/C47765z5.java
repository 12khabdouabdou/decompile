package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.HashSet;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: z5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47765z5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public static final C47765z5 b = new C47765z5(0, 0);
    public static final C47765z5 c = new C47765z5(0, 1);
    public static final C47765z5 t = new C47765z5(0, 2);
    public static final C47765z5 X = new C47765z5(0, 3);
    public static final C47765z5 Y = new C47765z5(0, 4);
    public static final C47765z5 Z = new C47765z5(0, 5);
    public static final C47765z5 e0 = new C47765z5(0, 6);
    public static final C47765z5 f0 = new C47765z5(0, 7);
    public static final C47765z5 g0 = new C47765z5(0, 8);
    public static final C47765z5 h0 = new C47765z5(0, 9);
    public static final C47765z5 i0 = new C47765z5(0, 10);
    public static final C47765z5 j0 = new C47765z5(0, 11);
    public static final C47765z5 k0 = new C47765z5(0, 12);
    public static final C47765z5 l0 = new C47765z5(0, 13);
    public static final C47765z5 m0 = new C47765z5(0, 14);
    public static final C47765z5 n0 = new C47765z5(0, 15);
    public static final C47765z5 o0 = new C47765z5(0, 16);
    public static final C47765z5 p0 = new C47765z5(0, 17);
    public static final C47765z5 q0 = new C47765z5(0, 18);
    public static final C47765z5 r0 = new C47765z5(0, 19);
    public static final C47765z5 s0 = new C47765z5(0, 20);
    public static final C47765z5 t0 = new C47765z5(0, 21);
    public static final C47765z5 u0 = new C47765z5(0, 22);
    public static final C47765z5 v0 = new C47765z5(0, 23);
    public static final C47765z5 w0 = new C47765z5(0, 24);
    public static final C47765z5 x0 = new C47765z5(0, 25);
    public static final C47765z5 y0 = new C47765z5(0, 26);
    public static final C47765z5 z0 = new C47765z5(0, 27);
    public static final C47765z5 A0 = new C47765z5(0, 28);
    public static final C47765z5 B0 = new C47765z5(0, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47765z5(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        InterfaceC36274qUa interfaceC36274qUa;
        C9753Rtj d;
        switch (this.a) {
            case 0:
                C21323fIj c21323fIj = new C21323fIj();
                c21323fIj.r = true;
                return new C22660gIj(c21323fIj);
            case 1:
                return AbstractC47874z9k.h(ObservableEmpty.a);
            case 2:
                return C25099i7j.a;
            case 3:
                return Boolean.TRUE;
            case 4:
                return C25099i7j.a;
            case 5:
                UNb uNb = WNb.k;
                if (uNb != null && (interfaceC36274qUa = uNb.k) != null && (d = Wuk.d(interfaceC36274qUa, true)) != null) {
                    z = d.getBoolValue();
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 6:
                return X5d.a;
            case 7:
                return X5d.a;
            case 8:
                return C25099i7j.a;
            case 9:
                return new PublishSubject();
            case 10:
                return Integer.valueOf(AbstractC32874nwe.b.m(2147418112) + 65536);
            case 11:
                return new Uri.Builder().scheme("Ads").authority("Cache").build();
            case 12:
                return Boolean.TRUE;
            case 13:
                return Boolean.FALSE;
            case 14:
                return C25099i7j.a;
            case 15:
                return C25099i7j.a;
            case 16:
                return C25099i7j.a;
            case 17:
                return new PublishSubject();
            case 18:
                return C25099i7j.a;
            case 19:
                return C25099i7j.a;
            case 20:
                return C25099i7j.a;
            case 21:
                return C25099i7j.a;
            case 22:
                return C25099i7j.a;
            case 23:
                return C25099i7j.a;
            case 24:
                return new ConcurrentHashMap();
            case 25:
                return new ConcurrentHashMap();
            case 26:
                return new ConcurrentHashMap();
            case 27:
                return new ConcurrentHashMap();
            case 28:
                return new ConcurrentHashMap();
            default:
                return new HashSet();
        }
    }
}
