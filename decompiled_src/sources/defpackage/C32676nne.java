package defpackage;

import android.content.Context;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: nne, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32676nne {
    public final C5143Jh6 a;
    public final ZDc b;
    public final Context c;
    public final C0756Bh6 d;
    public final C45841xe6 e;
    public final C12303Wm0 f;
    public final C38012rn0 g;
    public final C0973Bre h;
    public final InterfaceC15222ake i;

    public C32676nne(C5143Jh6 c5143Jh6, ZDc zDc, Context context, C0756Bh6 c0756Bh6, InterfaceC15222ake interfaceC15222ake, C45841xe6 c45841xe6) {
        this.a = c5143Jh6;
        this.b = zDc;
        this.c = context;
        this.d = c0756Bh6;
        this.e = c45841xe6;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        C12303Wm0 i = EU0.i(c43168ve6, c43168ve6, "PublicUserStoryDataModelPreparer");
        this.f = i;
        this.g = C38012rn0.a;
        this.h = new C0973Bre(i);
        this.i = interfaceC15222ake;
    }

    public static SingleDoOnError a(C32676nne c32676nne, String str, String str2, String str3, C11044Udg c11044Udg, String str4, C10555Tg6 c10555Tg6, Long l, boolean z, C48566zge c48566zge, int i) {
        String str5;
        String str6;
        C11044Udg c11044Udg2;
        String str7;
        boolean z2;
        C10555Tg6 c10555Tg62;
        boolean z3;
        Function1 function1;
        Long l2 = null;
        if ((i & 2) != 0) {
            str5 = null;
        } else {
            str5 = str2;
        }
        if ((i & 4) != 0) {
            str6 = null;
        } else {
            str6 = str3;
        }
        if ((i & 8) != 0) {
            c11044Udg2 = null;
        } else {
            c11044Udg2 = c11044Udg;
        }
        if ((i & 16) != 0) {
            str7 = null;
        } else {
            str7 = str4;
        }
        boolean z4 = false;
        if ((i & 32) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((i & 64) != 0) {
            c10555Tg62 = AbstractC11640Vg6.s;
        } else {
            c10555Tg62 = c10555Tg6;
        }
        if ((i & 128) == 0) {
            l2 = l;
        }
        if ((i & 256) != 0) {
            z3 = false;
        } else {
            z3 = z;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) == 0) {
            z4 = true;
        }
        if ((i & 1024) != 0) {
            function1 = C4151Hle.c;
        } else {
            function1 = c48566zge;
        }
        SingleMap l3 = c32676nne.e.l(c10555Tg62.a);
        C0973Bre c0973Bre = c32676nne.h;
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(AbstractC48194zP2.r(LZj.p(new SingleMap(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(new SingleMap(new SingleSubscribeOn(l3, c0973Bre.d()), new C47009yW9(str5, str, c32676nne, z3)), c0973Bre.d()), new C47009yW9(c32676nne, z2, l2, c10555Tg62, 26)), c0973Bre.d()), new C31337mne(c32676nne, str)), new T9e(c32676nne, 13, c11044Udg2)), new C14866aU3(str, 8)), new C44003wG9(3, function1)), new C48566zge(c32676nne, 10, c10555Tg62)), new C41415uKb(z4, c32676nne, c10555Tg62, str6, str7, 18)), new C0734Bg5(c11044Udg2, 2)), new C31337mne(c32676nne));
    }
}
