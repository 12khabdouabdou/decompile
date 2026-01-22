package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.notification.SnapNotificationBadge;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.InputStream;
import java.io.OutputStream;
import kotlin.jvm.functions.Function1;

/* renamed from: Eed, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2327Eed extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final C2327Eed b = new C2327Eed(1, 0);
    public static final C2327Eed c = new C2327Eed(1, 1);
    public static final C2327Eed t = new C2327Eed(1, 2);
    public static final C2327Eed X = new C2327Eed(1, 3);
    public static final C2327Eed Y = new C2327Eed(1, 4);
    public static final C2327Eed Z = new C2327Eed(1, 5);
    public static final C2327Eed e0 = new C2327Eed(1, 6);
    public static final C2327Eed f0 = new C2327Eed(1, 7);
    public static final C2327Eed g0 = new C2327Eed(1, 8);
    public static final C2327Eed h0 = new C2327Eed(1, 9);
    public static final C2327Eed i0 = new C2327Eed(1, 10);
    public static final C2327Eed j0 = new C2327Eed(1, 11);
    public static final C2327Eed k0 = new C2327Eed(1, 12);
    public static final C2327Eed l0 = new C2327Eed(1, 13);
    public static final C2327Eed m0 = new C2327Eed(1, 14);
    public static final C2327Eed n0 = new C2327Eed(1, 15);
    public static final C2327Eed o0 = new C2327Eed(1, 16);
    public static final C2327Eed p0 = new C2327Eed(1, 17);
    public static final C2327Eed q0 = new C2327Eed(1, 18);
    public static final C2327Eed r0 = new C2327Eed(1, 19);
    public static final C2327Eed s0 = new C2327Eed(1, 20);
    public static final C2327Eed t0 = new C2327Eed(1, 21);
    public static final C2327Eed u0 = new C2327Eed(1, 22);
    public static final C2327Eed v0 = new C2327Eed(1, 23);
    public static final C2327Eed w0 = new C2327Eed(1, 24);
    public static final C2327Eed x0 = new C2327Eed(1, 25);
    public static final C2327Eed y0 = new C2327Eed(1, 26);
    public static final C2327Eed z0 = new C2327Eed(1, 27);
    public static final C2327Eed A0 = new C2327Eed(1, 28);
    public static final C2327Eed B0 = new C2327Eed(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2327Eed(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return (InputStream) obj;
            case 1:
                return (OutputStream) obj;
            case 2:
                return ((PAd) obj).a.z(QAd.o1);
            case 3:
                Observable z = ((PAd) obj).a.z(QAd.E1);
                C5668Kga c5668Kga = C5668Kga.u0;
                z.getClass();
                return new ObservableMap(z, c5668Kga);
            case 4:
                return ((PAd) obj).a.z(QAd.I1);
            case 5:
                return ((PAd) obj).a.z(QAd.X1);
            case 6:
                Observable D = ((PAd) obj).a.D(QAd.Z1);
                C6211Lga c6211Lga = C6211Lga.t0;
                D.getClass();
                return new ObservableMap(D, c6211Lga);
            case 7:
                Observable z2 = ((PAd) obj).a.z(QAd.d2);
                C7297Nga c7297Nga = C7297Nga.u0;
                z2.getClass();
                return new ObservableMap(z2, c7297Nga);
            case 8:
                return ((PAd) obj).a.z(QAd.f2);
            case 9:
                Observable z3 = ((PAd) obj).a.z(QAd.g2);
                C7841Oga c7841Oga = C7841Oga.s0;
                z3.getClass();
                return new ObservableMap(z3, c7841Oga);
            case 10:
                return ((PAd) obj).a.z(QAd.x2);
            case 11:
                return new ObservableJust(Boolean.FALSE);
            case 12:
                return new ObservableJust(Boolean.FALSE);
            case 13:
                return new ObservableJust(Boolean.FALSE);
            case 14:
                return ((PAd) obj).a.z(QAd.h1);
            case 15:
                return ((PAd) obj).a.z(QAd.n1);
            case 16:
                ((Function1) obj).invoke("Preferences");
                return C25099i7j.a;
            case 17:
                return C25099i7j.a;
            case 18:
                return new SingleJust(obj);
            case 19:
                return new MaybeJust(obj);
            case 20:
                return Long.valueOf(((InterfaceC45561xR) obj).execute());
            case 21:
                return new C3103Fn8((Long) obj);
            case 22:
                View view = (View) obj;
                return new PRi(new C48044zI(view, (Function1) null, 6), view);
            case 23:
                C47342ylh c47342ylh = (C47342ylh) obj;
                return new PRi(new C48044zI(c47342ylh, (Function1) null, 6), c47342ylh);
            case 24:
                return C25099i7j.a;
            case 25:
                return (C16759bth) obj;
            case 26:
                ((Number) obj).intValue();
                return C25099i7j.a;
            case 27:
                Context context = (Context) obj;
                SnapNotificationBadge snapNotificationBadge = new SnapNotificationBadge(context);
                SnapNotificationBadge.b(snapNotificationBadge, Integer.valueOf(C39004sX3.c(context, R.color.f21090_resource_name_obfuscated_res_0x7f060242)), 0, null, 14);
                snapNotificationBadge.h();
                snapNotificationBadge.setId(R.id.f101090_resource_name_obfuscated_res_0x7f0b09f8);
                return snapNotificationBadge;
            case 28:
                Context context2 = (Context) obj;
                int c2 = C39004sX3.c(context2, R.color.f21090_resource_name_obfuscated_res_0x7f060242);
                SnapNotificationBadge snapNotificationBadge2 = new SnapNotificationBadge(context2);
                SnapNotificationBadge.b(snapNotificationBadge2, Integer.valueOf(c2), 0, null, 14);
                snapNotificationBadge2.h();
                return snapNotificationBadge2;
            default:
                return new SnapImageView((Context) obj, null, 0, null, 14, null);
        }
    }
}
