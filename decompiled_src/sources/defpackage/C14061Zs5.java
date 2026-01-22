package defpackage;

import com.looksery.sdk.exception.LookserySdkException;
import com.looksery.sdk.listener.LookseryNativeExceptionListener;
import java.util.Collections;
import java.util.List;

/* renamed from: Zs5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14061Zs5 implements LookseryNativeExceptionListener {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C14061Zs5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // com.looksery.sdk.listener.LookseryNativeExceptionListener
    public final void onExceptionInNativeCode(LookserySdkException lookserySdkException) {
        List list;
        String str;
        List list2;
        switch (this.a) {
            case 0:
                ((AC5) this.b).b.a(Uvk.j(lookserySdkException));
                return;
            case 1:
                AbstractC45714xY9 j = Uvk.j(lookserySdkException);
                if (Boolean.TRUE.booleanValue()) {
                    ((InterfaceC36665qmc) ((C17164cC5) this.b).b).a(j);
                    return;
                }
                return;
            default:
                String lensId = lookserySdkException.getLensId();
                if (AbstractC2032Dq9.j(lensId, "<null>")) {
                    lensId = null;
                }
                if (lensId != null) {
                    list = Collections.singletonList(lensId);
                } else {
                    list = null;
                }
                C44337wW9 c44337wW9 = new C44337wW9();
                if (list != null) {
                    str = (String) AbstractC41828ue3.I0(list);
                } else {
                    str = null;
                }
                c44337wW9.j = str;
                c44337wW9.l = lookserySdkException.getExceptionName();
                c44337wW9.m = lookserySdkException.getExceptionReason();
                c44337wW9.p = RZ9.LENSES_ON_POST_CAPTURE;
                c44337wW9.q = EnumC29589lUe.OPERA_PLAYER;
                if (list == null) {
                    c44337wW9.r = null;
                } else {
                    c44337wW9.r = AbstractC1490Cq9.n1(list);
                }
                String upcomingLensId = lookserySdkException.getUpcomingLensId();
                if (AbstractC2032Dq9.j(upcomingLensId, "<null>")) {
                    upcomingLensId = null;
                }
                if (upcomingLensId != null) {
                    list2 = Collections.singletonList(upcomingLensId);
                } else {
                    list2 = null;
                }
                if (list2 == null) {
                    c44337wW9.s = null;
                } else {
                    c44337wW9.s = AbstractC1490Cq9.n1(list2);
                }
                ((InterfaceC7706Oa1) this.b).e(c44337wW9);
                return;
        }
    }
}
