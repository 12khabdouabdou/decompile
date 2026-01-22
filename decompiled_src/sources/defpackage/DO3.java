package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class DO3 implements InterfaceC13344Yji {
    public final /* synthetic */ int a = 0;
    public final Activity b;
    public final C0973Bre c;
    public final Object d;
    public final InterfaceC15222ake e;

    public DO3(J7d j7d, Activity activity, C05 c05) {
        this.d = j7d;
        this.b = activity;
        this.e = c05;
        XT7 xt7 = XT7.Z;
        this.c = new C0973Bre(DM4.b(xt7, xt7, "ContactSyncTakeover"));
    }

    public static C36991r18 d(C36991r18 c36991r18) {
        return new C36991r18(AbstractC16261bX0.d(c36991r18.a), c36991r18.b, c36991r18.c, c36991r18.d, c36991r18.e, c36991r18.f, c36991r18.g, c36991r18.h, c36991r18.i, c36991r18.j, c36991r18.k, c36991r18.l, c36991r18.m);
    }

    @Override // defpackage.InterfaceC13344Yji
    public final Completable a(int i, C36991r18 c36991r18) {
        String str;
        C0973Bre c0973Bre;
        if (c36991r18 == null) {
            return CompletableEmpty.a;
        }
        String str2 = c36991r18.g;
        if (str2 != null && (str = c36991r18.h) != null) {
            String str3 = c36991r18.c;
            if (!R4i.w1(str3)) {
                CompletableCreate completableCreate = new CompletableCreate(new C16979c3h(this, str, str2, c36991r18, str3, 12));
                switch (this.a) {
                    case 0:
                        c0973Bre = this.c;
                        break;
                    default:
                        c0973Bre = this.c;
                        break;
                }
                return new CompletableSubscribeOn(completableCreate, c0973Bre.i());
            }
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC13344Yji
    public final Completable b(C36991r18 c36991r18, Function0 function0) {
        return E6k.g(this, 1, c36991r18, function0);
    }

    public final Activity c() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    public DO3(Activity activity, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.b = activity;
        this.d = interfaceC15222ake;
        C19896eEc c19896eEc = C19896eEc.Z;
        this.c = new C0973Bre(AbstractC30628mG8.f(c19896eEc, c19896eEc, "NotificationTakeover"));
        this.e = interfaceC15222ake2;
    }
}
