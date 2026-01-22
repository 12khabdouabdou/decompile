package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.protobuf.nano.MessageNano;
import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.List;

/* renamed from: bA3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15784bA3 implements InterfaceC10088Sjj {
    public final Object X;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public C15784bA3(C23256gkj c23256gkj, Observable observable) {
        this.a = 2;
        this.c = c23256gkj;
        this.t = observable;
        this.X = new PublishSubject();
        this.b = new C12718Xfi(new C2051Dr7(12, this));
    }

    public static final Observable b(C15784bA3 c15784bA3, C6283Ljj c6283Ljj) {
        List list;
        Observable d0;
        c15784bA3.getClass();
        String queryParameter = Uri.parse(c6283Ljj.c).getQueryParameter("contexts");
        if (queryParameter != null) {
            list = R4i.M1(queryParameter, new String[]{AppInfo.DELIM}, 0, 6);
        } else {
            list = null;
        }
        if (list == null) {
            list = C38757sL6.a;
        }
        try {
            C38159rtf c38159rtf = (C38159rtf) MessageNano.mergeFrom(new C38159rtf(), c6283Ljj.d);
            C27459jtf c27459jtf = c38159rtf.b;
            C43485vsf c43485vsf = C43485vsf.b;
            C4115Hk c4115Hk = (C4115Hk) c15784bA3.c;
            if (c27459jtf != null) {
                C25466iP5 c25466iP5 = (C25466iP5) c4115Hk.invoke();
                d0 = c25466iP5.i.c.N0(1L).d0(new VG4(new ObservableJust(c43485vsf), c25466iP5, c25466iP5.a(list, c38159rtf.c, c38159rtf.b.b), 23), false);
            } else {
                C25466iP5 c25466iP52 = (C25466iP5) c4115Hk.invoke();
                d0 = c25466iP52.i.c.N0(1L).d0(new VG4(new ObservableJust(c43485vsf), c25466iP52, c25466iP52.a(list, c38159rtf.c, null), 23), false);
            }
            return new ObservableMap(d0, new C12847Xm1(c6283Ljj, 1));
        } catch (C13482Yq9 unused) {
            return new ObservableJust(new C7369Njj(c6283Ljj, "InvalidProtocolBufferNanoException while parsing bytes to ScanRequest", 0));
        }
    }

    @Override // defpackage.InterfaceC10088Sjj
    public final boolean E(C6283Ljj c6283Ljj) {
        switch (this.a) {
            case 0:
                return Z4i.i1(c6283Ljj.c, "app://externalRenderer", false);
            case 1:
                return Z4i.i1(c6283Ljj.c, "app://tinselTracker", false);
            case 2:
                return Z4i.i1(c6283Ljj.c, "app://tryon", false);
            case 3:
                if (!Z4i.i1(c6283Ljj.c, "app://memories/save", false) || !AbstractC2032Dq9.j(c6283Ljj.e, LensTextInputConstants.REQUEST_METHOD) || !AbstractC2032Dq9.j(c6283Ljj.f, "application/json")) {
                    return false;
                }
                return true;
            case 4:
                String str = c6283Ljj.c;
                if (!Z4i.i1(str, "app://offscreenImageRenderer/metadata", false) && !Z4i.i1(str, "app://customoji/metadata", false)) {
                    return false;
                }
                return true;
            case 5:
                return Z4i.i1(c6283Ljj.c, "app://scan", false);
            case 6:
                return Z4i.i1(c6283Ljj.c, "app://shop", false);
            case 7:
                return Z4i.i1(c6283Ljj.c, "app://snapActionSystem", false);
            default:
                return Z4i.i1(c6283Ljj.c, "app://weathersystem", false);
        }
    }

    @Override // defpackage.M5d
    public final Observable a() {
        switch (this.a) {
            case 0:
                return (ObservableRefCount) this.b;
            case 1:
                return (ObservableRefCount) this.b;
            case 2:
                return (Observable) ((C12718Xfi) this.b).getValue();
            case 3:
                return (ObservableRefCount) this.b;
            case 4:
                return (ObservableRefCount) this.b;
            case 5:
                return (Observable) ((C12718Xfi) this.b).getValue();
            case 6:
                return (Observable) ((C12718Xfi) this.b).getValue();
            case 7:
                return (Observable) ((C12718Xfi) this.b).getValue();
            default:
                return (Observable) ((C12718Xfi) this.b).getValue();
        }
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        switch (this.a) {
            case 0:
                return (SJ) this.X;
            case 1:
                return (YG5) this.X;
            case 2:
                return new C27158jg0((PublishSubject) this.X, 18);
            case 3:
                return (C37756rb8) this.X;
            case 4:
                return (C4857Itc) this.X;
            case 5:
                return (C20754esf) this.X;
            case 6:
                return new C27158jg0((PublishSubject) this.X, 24);
            case 7:
                return new C20754esf(4, (Subject) this.X);
            default:
                return new C20754esf(14, (Subject) this.X);
        }
    }

    public C15784bA3(C25928ikj c25928ikj, Observable observable) {
        this.a = 6;
        this.c = c25928ikj;
        this.t = observable;
        this.X = new PublishSubject();
        this.b = new C12718Xfi(new C21108f8g(13, this));
    }

    public C15784bA3(C39250sia c39250sia, VF5 vf5) {
        this.a = 7;
        this.c = c39250sia;
        this.t = vf5;
        this.X = AbstractC30172lva.t();
        this.b = new C12718Xfi(new C9248Qvg(1, this));
    }

    public C15784bA3(C4115Hk c4115Hk) {
        this.a = 5;
        this.c = c4115Hk;
        Subject t = AbstractC30172lva.t();
        this.t = t;
        this.X = new C20754esf(1, t);
        this.b = new C12718Xfi(new C48523zef(20, this));
    }

    public C15784bA3(Observable observable) {
        this.a = 4;
        this.c = observable;
        Subject t = AbstractC30172lva.t();
        this.t = t;
        this.X = new C4857Itc(22, this);
        this.b = t.d0(new C6297Lkc(13, this), false).E0();
    }

    public C15784bA3(InterfaceC30910mTj interfaceC30910mTj, C0973Bre c0973Bre) {
        this.a = 8;
        this.c = interfaceC30910mTj;
        this.t = c0973Bre;
        this.X = AbstractC30172lva.t();
        this.b = new C12718Xfi(new C10921Txj(29, this));
    }

    public C15784bA3(C14207Zz5 c14207Zz5, C19889eE5 c19889eE5) {
        this.a = 1;
        this.c = c14207Zz5;
        this.t = c19889eE5;
        Subject t = AbstractC30172lva.t();
        this.X = new YG5(27, t);
        QFa qFa = QFa.a;
        this.b = new ObservableMap(t, new C3287Fw8(1, this)).E0();
    }

    public C15784bA3(C44421waa c44421waa, RK2 rk2) {
        this.a = 0;
        this.c = c44421waa;
        this.t = rk2;
        Subject t = AbstractC30172lva.t();
        this.X = new SJ(16, t);
        this.b = t.d0(new C39776t67(1, this), false).E0();
    }

    public C15784bA3(VF5 vf5, C14576aG5 c14576aG5) {
        this.a = 3;
        this.c = vf5;
        this.t = c14576aG5;
        Subject t = AbstractC30172lva.t();
        this.X = new C37756rb8(23, t);
        this.b = t.d0(new C43589vx9(2, this), false).E0();
    }
}
