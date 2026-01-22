package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class HK2 {
    public final Context a;
    public final InterfaceC34553pC3 b;
    public final BJd c;
    public final C10770Tqc d;
    public final C0973Bre e;

    public HK2(Context context, InterfaceC34553pC3 interfaceC34553pC3, BJd bJd, C10770Tqc c10770Tqc) {
        this.a = context;
        this.b = interfaceC34553pC3;
        this.c = bJd;
        this.d = c10770Tqc;
        ZF2 zf2 = ZF2.Z;
        this.e = new C0973Bre(EU0.h(zf2, zf2, "ChatMessageEraseDialogHelperImpl"));
    }

    public static final void a(HK2 hk2, C25233iE2 c25233iE2, U06 u06, Function0 function0) {
        String str;
        int i;
        int i2;
        hk2.getClass();
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) ZF2.Z, "erase_alert_dialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        switch (u06.a) {
            case 0:
                str = u06.d;
                break;
            case 1:
                str = u06.d;
                break;
            case 2:
                str = u06.d;
                break;
            default:
                str = u06.d;
                break;
        }
        switch (u06.a) {
            case 0:
                i = u06.e;
                break;
            case 1:
                i = u06.e;
                break;
            case 2:
                i = u06.e;
                break;
            default:
                i = u06.e;
                break;
        }
        O76 o76 = new O76(hk2.a, hk2.d, c17502cSa, false, null, 248);
        switch (u06.a) {
            case 0:
                i2 = u06.c;
                break;
            case 1:
                i2 = u06.c;
                break;
            case 2:
                i2 = u06.c;
                break;
            default:
                i2 = u06.c;
                break;
        }
        o76.w(i2);
        o76.k = str;
        O76.d(o76, i, new WZ(8, function0), true, 8);
        O76.d(o76, R.string.learn_more, new GK2(hk2, c25233iE2, u06, function0, 0), true, 8);
        O76.h(o76, C0583Az2.u0, true, null, 28);
        P76 b = o76.b();
        C10770Tqc c10770Tqc = hk2.d;
        c10770Tqc.H(new C21422fNd(c10770Tqc, b, b.m0, null));
    }

    public static final void b(HK2 hk2, C25233iE2 c25233iE2, U06 u06, Function0 function0) {
        int i;
        String str;
        hk2.getClass();
        O76 o76 = new O76(hk2.a, hk2.d, new C17502cSa((AbstractC15274an0) ZF2.Z, "erase_learn_more_dialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
        switch (u06.a) {
            case 0:
                i = u06.f;
                break;
            case 1:
                i = u06.f;
                break;
            case 2:
                i = u06.f;
                break;
            default:
                i = u06.f;
                break;
        }
        o76.w(i);
        switch (u06.a) {
            case 0:
                str = u06.g;
                break;
            case 1:
                str = u06.g;
                break;
            case 2:
                str = u06.g;
                break;
            default:
                str = u06.g;
                break;
        }
        o76.k = str;
        O76.d(o76, R.string.erase_dialog_okay, new GK2(hk2, c25233iE2, u06, function0, 1), true, 8);
        P76 b = o76.b();
        C10770Tqc c10770Tqc = hk2.d;
        c10770Tqc.H(new C21422fNd(c10770Tqc, b, b.m0, null));
    }

    public final CompletableFromSingle c(C25233iE2 c25233iE2, int i, boolean z, Function0 function0) {
        U06 u06;
        Context context = this.a;
        if (z) {
            int L = AbstractC30172lva.L(i);
            if (L != 0) {
                if (L == 1) {
                    u06 = new U06(context, 3);
                } else {
                    throw new RuntimeException();
                }
            } else {
                u06 = new U06(context, 2);
            }
        } else {
            int L2 = AbstractC30172lva.L(i);
            boolean z2 = c25233iE2.c;
            if (L2 != 0) {
                if (L2 == 1) {
                    u06 = new U06(1, context, z2);
                } else {
                    throw new RuntimeException();
                }
            } else {
                u06 = new U06(0, context, z2);
            }
        }
        Single u = this.b.u(u06.a());
        C0973Bre c0973Bre = this.e;
        return new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleDoOnSuccess(new SingleSubscribeOn(u, c0973Bre.g()), new C12827Xl2(this, 19, u06)), c0973Bre.i()), new P5h(this, c25233iE2, u06, function0)));
    }
}
