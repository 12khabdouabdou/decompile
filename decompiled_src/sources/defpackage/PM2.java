package defpackage;

import android.content.Context;
import com.snap.chat_status.ChatStatusLabelView;
import com.snap.chat_status.RemovedUserScreenCapStatusView;
import com.snap.chat_status.ScreenCaptureMessageType;
import com.snap.composer.people.UserProviding;
import com.snap.modules.conversation_retention.SnapViewabilityChangeStatusView;
import com.snap.modules.conversation_retention.SnapViewabilityMode;
import com.snap.plus.GiftingChatStatusMessageView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public final class PM2 implements QOb {
    public final /* synthetic */ int a;
    public final InterfaceC15222ake b;
    public final Object c;
    public final Object d;
    public final Object e;

    public PM2(InterfaceC15222ake interfaceC15222ake, Context context) {
        this.a = 2;
        this.c = context;
        this.b = interfaceC15222ake;
        this.e = new C12718Xfi(new C48830zse(this, 0));
        this.d = new C12718Xfi(new C48830zse(this, 1));
    }

    @Override // defpackage.QOb
    public final GOb a(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return AbstractC28823kuk.c();
            case 1:
                return AbstractC28823kuk.c();
            case 2:
                return AbstractC28823kuk.c();
            default:
                return AbstractC28823kuk.c();
        }
    }

    @Override // defpackage.QOb
    public final void b(C6753Mga c6753Mga, VOb vOb) {
        int i = this.a;
    }

    @Override // defpackage.QOb
    public final void dispose() {
        switch (this.a) {
            case 0:
                return;
            case 1:
                ((CompositeDisposable) this.c).j();
                return;
            case 2:
                return;
            default:
                ((CompositeDisposable) this.d).dispose();
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00eb, code lost:
    
        if (r10 == null) goto L48;
     */
    @Override // defpackage.QOb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final FOb e(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        ScreenCaptureMessageType screenCaptureMessageType;
        Object obj;
        String str;
        C10457Tbd c10457Tbd;
        String string;
        String str2;
        String str3;
        TLg tLg;
        String str4;
        Integer num;
        D0j d0j;
        Object obj2 = this.d;
        SnapViewabilityMode snapViewabilityMode = null;
        Object obj3 = this.c;
        Object obj4 = this.e;
        switch (this.a) {
            case 0:
                RemovedUserScreenCapStatusView.Companion.getClass();
                String access$getComponentPath$cp = RemovedUserScreenCapStatusView.access$getComponentPath$cp();
                if (interfaceC20049eLj.N().k().c().c == 1) {
                    screenCaptureMessageType = ScreenCaptureMessageType.ScreenRecord;
                } else {
                    screenCaptureMessageType = ScreenCaptureMessageType.Screenshot;
                }
                NSe nSe = new NSe(screenCaptureMessageType, (String) ((C12718Xfi) obj4).getValue());
                LSe lSe = new LSe();
                String X = interfaceC20049eLj.X();
                if (X != null) {
                    obj = Collections.singletonList(X);
                } else {
                    obj = C38757sL6.a;
                }
                lSe.b(AbstractC47874z9k.h(new ObservableJust(obj)));
                lSe.c(AbstractC47874z9k.h(new ObservableJust(Double.valueOf(1.0d))));
                lSe.a((QH) obj3);
                lSe.d((UserProviding) obj2);
                return new FOb(access$getComponentPath$cp, nSe, lSe);
            case 1:
                if (c29665lY7 == null || (c10457Tbd = (C10457Tbd) AbstractC41828ue3.I0(c29665lY7.e())) == null || (str = c10457Tbd.b) == null) {
                    str = "";
                }
                C20791eu8 c20791eu8 = new C20791eu8(!str.equals(interfaceC20049eLj.X()), str);
                C18108cu8 c18108cu8 = new C18108cu8(new C23845hBd(this), ((InterfaceC43627vz3) obj4).y());
                GiftingChatStatusMessageView.Companion.getClass();
                return new FOb(GiftingChatStatusMessageView.access$getComponentPath$cp(), c20791eu8, c18108cu8);
            case 2:
                boolean j = AbstractC2032Dq9.j(interfaceC20049eLj.X(), (String) ((C12718Xfi) obj4).getValue());
                String str5 = (String) AbstractC41828ue3.I0(R4i.M1(interfaceC20049eLj.s(), new String[]{" "}, 0, 6));
                C12718Xfi c12718Xfi = (C12718Xfi) obj2;
                if (str5 == null) {
                    str5 = (String) c12718Xfi.getValue();
                }
                Context context = (Context) obj3;
                if (j) {
                    if (c29665lY7 != null) {
                        C10457Tbd c10457Tbd2 = (C10457Tbd) AbstractC41828ue3.I0(c29665lY7.e());
                        if (c10457Tbd2 != null && (str3 = c10457Tbd2.c) != null) {
                            str2 = (String) AbstractC41828ue3.I0(R4i.M1(str3, new String[]{" "}, 0, 6));
                            if (str2 == null) {
                                str2 = (String) c12718Xfi.getValue();
                                break;
                            }
                        } else {
                            str2 = null;
                            break;
                        }
                    }
                    str2 = (String) c12718Xfi.getValue();
                    string = context.getString(R.string.question_sticker_quote_reply_creator_status, str2);
                } else {
                    string = context.getString(R.string.question_sticker_quote_reply_sender_status, str5);
                }
                ChatStatusLabelView.Companion.getClass();
                return new FOb(ChatStatusLabelView.access$getComponentPath$cp(), new CO2(string), null);
            default:
                SnapViewabilityChangeStatusView.Companion.getClass();
                String access$getComponentPath$cp2 = SnapViewabilityChangeStatusView.access$getComponentPath$cp();
                C11985Vwh k = interfaceC20049eLj.N().k();
                if (k != null && k.a == 24) {
                    tLg = (TLg) k.b;
                } else {
                    tLg = null;
                }
                if (tLg != null && (d0j = tLg.b) != null) {
                    str4 = I0j.W(d0j);
                } else {
                    str4 = null;
                }
                boolean j2 = AbstractC2032Dq9.j(str4, (String) ((C12718Xfi) obj4).getValue());
                if (tLg != null) {
                    num = Integer.valueOf(tLg.c);
                } else {
                    num = null;
                }
                int ordinal = SnapPostOpenViewingPolicy.MEDIA.ordinal();
                if (num != null && num.intValue() == ordinal) {
                    snapViewabilityMode = SnapViewabilityMode.MEDIA;
                } else {
                    int ordinal2 = SnapPostOpenViewingPolicy.ENVELOPE.ordinal();
                    if (num != null && num.intValue() == ordinal2) {
                        snapViewabilityMode = SnapViewabilityMode.ENVELOPE;
                    }
                }
                return new FOb(access$getComponentPath$cp2, new C48291zTg(Boolean.valueOf(j2), str4, snapViewabilityMode), new C44282wTg((UserProviding) ((InterfaceC15222ake) obj3).get()));
        }
    }

    @Override // defpackage.QOb
    public final int g() {
        switch (this.a) {
            case 0:
                return 2;
            case 1:
                return 2;
            case 2:
                return 2;
            default:
                return 2;
        }
    }

    @Override // defpackage.QOb
    public final C28901kyb j(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.QOb
    public final C43023vXc k(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.QOb
    public final boolean n(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return false;
            case 1:
                return false;
            case 2:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.QOb
    public final List p(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.QOb
    public final boolean s(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return false;
            case 1:
                return false;
            case 2:
                return false;
            default:
                return false;
        }
    }

    public PM2(InterfaceC15222ake interfaceC15222ake, QH qh, UserProviding userProviding) {
        this.a = 0;
        this.b = interfaceC15222ake;
        this.c = qh;
        this.d = userProviding;
        this.e = new C12718Xfi(new C13829Zh2(27, this));
    }

    public PM2(C44964wz3 c44964wz3, InterfaceC15222ake interfaceC15222ake) {
        this.a = 1;
        this.b = interfaceC15222ake;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.c = compositeDisposable;
        RLg rLg = RLg.Z;
        rLg.getClass();
        Collections.singletonList("PlusGiftStatusMessageRenderingPlugin");
        this.d = C38012rn0.a;
        this.e = c44964wz3.b(rLg, RLg.e0, compositeDisposable);
    }

    public PM2(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = 3;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.e = new C12718Xfi(new C9248Qvg(28, this));
        this.d = new CompositeDisposable();
    }

    private final void c() {
    }

    private final void d() {
    }

    private final void f(C6753Mga c6753Mga, VOb vOb) {
    }

    private final void h(C6753Mga c6753Mga, VOb vOb) {
    }

    private final void i(C6753Mga c6753Mga, VOb vOb) {
    }

    private final void l(C6753Mga c6753Mga, VOb vOb) {
    }
}
