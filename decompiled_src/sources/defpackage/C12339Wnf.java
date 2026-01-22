package defpackage;

import com.snap.contextcards.api.opera.ContextChatItemEvents;
import com.snap.contextcards.api.opera.ContextOperaEvents$SaveSnapEvent;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.TimeUnit;

/* renamed from: Wnf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12339Wnf implements InterfaceC29599lV3 {
    @Override // defpackage.InterfaceC29599lV3
    public final Completable a(C36288qV3 c36288qV3) {
        C14828aS6 c14828aS6;
        String str;
        String str2;
        C33633oW3 c33633oW3;
        OXc oXc;
        C38636sFb c38636sFb;
        C47199yf6 c47199yf6 = c36288qV3.g;
        if (c47199yf6 != null && (c14828aS6 = c47199yf6.b) != null) {
            T38 t38 = null;
            OZ3 oz3 = c36288qV3.f;
            if (oz3 != null) {
                str = oz3.X;
            } else {
                str = null;
            }
            if (oz3 != null) {
                str2 = oz3.a;
            } else {
                str2 = null;
            }
            AbstractC31541mwk abstractC31541mwk = c36288qV3.q;
            if (abstractC31541mwk instanceof C33633oW3) {
                c33633oW3 = (C33633oW3) abstractC31541mwk;
            } else {
                c33633oW3 = null;
            }
            C18956dXc c18956dXc = c47199yf6.a;
            if (c18956dXc != null) {
                oXc = (OXc) VXc.b.a(c18956dXc);
            } else {
                oXc = null;
            }
            if (oXc instanceof C38636sFb) {
                c38636sFb = (C38636sFb) oXc;
            } else {
                c38636sFb = null;
            }
            if (c38636sFb != null) {
                t38 = c38636sFb.e;
            }
            if (str != null) {
                if (c33633oW3 == null) {
                    return CompletableEmpty.a;
                }
                c14828aS6.e(new ContextChatItemEvents.OnSaveCTAClicked());
                return Observable.R0(500L, TimeUnit.MILLISECONDS, Schedulers.b).f0(new C22738gMd(c33633oW3, c14828aS6, str, 21));
            }
            if (str2 != null) {
                c14828aS6.e(new ContextOperaEvents$SaveSnapEvent(str2, 2, t38));
                return Observable.R0(500L, TimeUnit.MILLISECONDS, Schedulers.b).f0(new DEd(c14828aS6, str2, t38, 22));
            }
            return new CompletableError(new Throwable("No message or snap id passed to SavingMediaActionHandler"));
        }
        return new CompletableError(new Throwable("no opera params passed to SavingMediaActionHandler, can't dispatch Saving action"));
    }
}
