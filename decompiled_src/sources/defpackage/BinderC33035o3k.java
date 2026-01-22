package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.map.device.token.Token;

/* renamed from: o3k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class BinderC33035o3k extends E3k {
    public final W4k b;
    public final C16650boi c;
    public final /* synthetic */ C35710q3k t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC33035o3k(C35710q3k c35710q3k, C16650boi c16650boi) {
        super("com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback", 0);
        this.t = c35710q3k;
        this.b = new W4k("OnRequestIntegrityTokenCallback");
        this.c = c16650boi;
    }

    @Override // defpackage.E3k
    public final boolean G(int i, Parcel parcel) {
        if (i != 2) {
            return false;
        }
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle = (Bundle) V3k.a(parcel);
        V3k.b(parcel);
        C35710q3k c35710q3k = this.t;
        C23676h3k c23676h3k = c35710q3k.d;
        C16650boi c16650boi = this.c;
        c23676h3k.d(c16650boi);
        this.b.b("onRequestIntegrityToken", new Object[0]);
        c35710q3k.c.getClass();
        int i2 = bundle.getInt(AuthorizationResponseParser.ERROR);
        C35368po9 c35368po9 = null;
        if (i2 != 0) {
            c35368po9 = new C35368po9(i2, null);
        }
        if (c35368po9 != null) {
            c16650boi.c(c35368po9);
            return true;
        }
        String string = bundle.getString(Token.KEY_TOKEN);
        if (string == null) {
            c16650boi.c(new C35368po9(-100, null));
            return true;
        }
        bundle.getLong("request.token.sid");
        AbstractC31823n9f.r("UID: [", "]  PID: [", "] ", Process.myUid(), Process.myPid()).concat("IntegrityDialogWrapper");
        c16650boi.d(new A3k(string));
        return true;
    }
}
