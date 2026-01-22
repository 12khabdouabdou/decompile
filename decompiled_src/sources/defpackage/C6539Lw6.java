package defpackage;

import android.net.Uri;
import android.os.Bundle;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Lw6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6539Lw6 implements InterfaceC25243iEc {
    public final C8170Ow6 a;
    public final C42355v21 b;
    public final C10326Sv6 c;
    public final B73 d;
    public final C38012rn0 e;
    public final C0973Bre f;

    public C6539Lw6(C8170Ow6 c8170Ow6, C45069x3j c45069x3j, C42355v21 c42355v21, C10326Sv6 c10326Sv6, B73 b73) {
        this.a = c8170Ow6;
        this.b = c42355v21;
        this.c = c10326Sv6;
        this.d = b73;
        C12303Wm0 c12303Wm0 = AbstractC7083Mw6.a;
        this.e = C38012rn0.a;
        this.f = new C0973Bre(c12303Wm0);
    }

    @Override // defpackage.InterfaceC25243iEc
    public final Completable a(C4520Id9 c4520Id9) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC25243iEc
    public final Maybe b(C4520Id9 c4520Id9) {
        String str;
        SingleSource singleSubscribeOn;
        EnumC9802Rw6 enumC9802Rw6 = EnumC9802Rw6.a;
        InterfaceC24430hdb interfaceC24430hdb = c4520Id9.b;
        EnumC9802Rw6 enumC9802Rw62 = EnumC9802Rw6.c;
        if (interfaceC24430hdb != enumC9802Rw6 && interfaceC24430hdb != EnumC9802Rw6.b && interfaceC24430hdb != enumC9802Rw62) {
            return MaybeEmpty.a;
        }
        Bundle bundle = c4520Id9.j;
        String str2 = null;
        if (interfaceC24430hdb == enumC9802Rw62) {
            str = bundle.getString("pack_id");
        } else {
            str = null;
        }
        if (interfaceC24430hdb == enumC9802Rw6) {
            str2 = bundle.getString("generationID");
        }
        String str3 = str2;
        if (c4520Id9.b != enumC9802Rw6) {
            singleSubscribeOn = new SingleJust(Boolean.FALSE);
        } else {
            Singles singles = Singles.a;
            C10326Sv6 c10326Sv6 = this.c;
            Single u = ((InterfaceC34553pC3) c10326Sv6.c.get()).u(EnumC44923wx6.v0);
            Single u2 = ((InterfaceC34553pC3) c10326Sv6.c.get()).u(EnumC44923wx6.w0);
            singles.getClass();
            singleSubscribeOn = new SingleSubscribeOn(new SingleMap(Singles.a(u, u2), new C5997Kw6(c4520Id9)), this.f.d());
        }
        return new SingleFlatMapMaybe(singleSubscribeOn, new C5454Jw6(str3, this, c4520Id9, c4520Id9.a, interfaceC24430hdb, str));
    }

    public final MaybeFlatten c(C4520Id9 c4520Id9, String str, InterfaceC24430hdb interfaceC24430hdb, String str2, String str3, String str4) {
        C47952zDc b = CDc.b(c4520Id9, false);
        Uri.Builder appendQueryParameter = Uri.parse("snapchat://dreams/memories").buildUpon().appendQueryParameter("dreams_notification_id", str).appendQueryParameter("dreams_notification_type", interfaceC24430hdb.getName());
        if (str2 != null) {
            appendQueryParameter.appendQueryParameter("pack_id", str2);
        }
        if (str3 != null) {
            appendQueryParameter.appendQueryParameter("generation_id", str3);
        }
        if (str4 != null) {
            appendQueryParameter.appendQueryParameter("snap_id", str4);
        }
        b.r = appendQueryParameter.build();
        if (interfaceC24430hdb == EnumC9802Rw6.a) {
            b.g = EnumC6195Lff.SPARKLES_STROKE.b();
        }
        return new MaybeFlatten(new MaybeDoAfterSuccess(new MaybeJust(b.a()), new C17775cf6(17, this)), new C4622Ii6(5, this));
    }
}
