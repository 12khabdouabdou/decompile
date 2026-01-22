package defpackage;

import android.content.Context;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.settings.NativeActions;
import com.snap.modules.settings.RowID;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* loaded from: classes7.dex */
public final class L8g implements NativeActions {
    public final C12718Xfi X = new C12718Xfi(new C21108f8g(5, this));
    public final C42630vEf a;
    public final Context b;
    public final CompositeDisposable c;
    public final InterfaceC32875nwf t;

    public L8g(C42630vEf c42630vEf, Context context, CompositeDisposable compositeDisposable, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c42630vEf;
        this.b = context;
        this.c = compositeDisposable;
        this.t = interfaceC32875nwf;
    }

    @Override // com.snap.modules.settings.NativeActions
    public final void presentSettingsItem(RowID rowID) {
        Observable a0;
        C42630vEf c42630vEf = this.a;
        int i = K8g.a[rowID.ordinal()];
        I6g i6g = I6g.f0;
        I6g i6g2 = I6g.g0;
        I6g i6g3 = I6g.e0;
        I6g i6g4 = I6g.Z;
        I6g i6g5 = I6g.h0;
        I6g i6g6 = I6g.t;
        switch (i) {
            case 1:
                a0 = Observable.a0(new RuntimeException("Autofill settings not implemented yet"));
                break;
            case 2:
                a0 = Observable.a0(new RuntimeException("Snap Beta settings not implemented yet"));
                break;
            case 3:
                a0 = Observable.a0(new RuntimeException("LifeStyleAndInterests settings not implemented yet"));
                break;
            case 4:
                a0 = Observable.a0(new RuntimeException("EmojiSkintone settings not implemented yet"));
                break;
            case 5:
                a0 = Observable.a0(new RuntimeException("MySelfie settings not implemented yet"));
                break;
            case 6:
                a0 = Observable.a0(new RuntimeException("CommentsSettings settings not implemented yet"));
                break;
            case 7:
                a0 = Observable.a0(new RuntimeException("MadeForMe settings not implemented yet"));
                break;
            case 8:
                a0 = Observable.a0(new RuntimeException("Pixy settings not implemented yet"));
                break;
            case 9:
                a0 = Observable.a0(new RuntimeException("PrivacyPolicy settings not implemented yet"));
                break;
            case 10:
                a0 = c42630vEf.a(i6g6, 0);
                break;
            case 11:
                a0 = c42630vEf.a(i6g6, 1);
                break;
            case 12:
                a0 = c42630vEf.a(i6g6, 6);
                break;
            case 13:
                a0 = c42630vEf.a(i6g6, 3);
                break;
            case 14:
                a0 = c42630vEf.a(i6g6, 4);
                break;
            case 15:
                a0 = c42630vEf.a(i6g6, 2);
                break;
            case 16:
                a0 = c42630vEf.a(i6g3, 5);
                break;
            case 17:
                a0 = c42630vEf.a(i6g3, 7);
                break;
            case 18:
                a0 = c42630vEf.a(i6g5, 14);
                break;
            case 19:
                a0 = c42630vEf.a(i6g6, 7);
                break;
            case 20:
                a0 = c42630vEf.a(i6g6, 23);
                break;
            case 21:
                a0 = c42630vEf.a(i6g6, 10);
                break;
            case 22:
                a0 = c42630vEf.a(i6g6, 21);
                break;
            case 23:
                a0 = c42630vEf.a(i6g5, 13);
                break;
            case 24:
                a0 = c42630vEf.a(i6g6, 22);
                break;
            case 25:
                a0 = c42630vEf.a(i6g3, 4);
                break;
            case 26:
                a0 = c42630vEf.a(i6g6, 17);
                break;
            case 27:
                a0 = c42630vEf.a(i6g3, 0);
                break;
            case 28:
                a0 = c42630vEf.a(i6g6, 11);
                break;
            case 29:
                a0 = c42630vEf.a(i6g5, 15);
                break;
            case 30:
                a0 = c42630vEf.a(i6g5, 0);
                break;
            case 31:
                a0 = c42630vEf.a(i6g5, 12);
                break;
            case 32:
                a0 = c42630vEf.a(i6g3, 8);
                break;
            case 33:
                a0 = c42630vEf.a(i6g4, 80);
                break;
            case 34:
                a0 = c42630vEf.a(i6g4, 30);
                break;
            case 35:
                a0 = c42630vEf.a(i6g4, 60);
                break;
            case 36:
                a0 = c42630vEf.a(i6g4, 10);
                break;
            case 37:
                a0 = c42630vEf.a(i6g2, 0);
                break;
            case 38:
                a0 = c42630vEf.a(i6g5, 10);
                break;
            case 39:
                a0 = c42630vEf.a(i6g5, 11);
                break;
            case 40:
                a0 = c42630vEf.a(i6g4, 0);
                break;
            case 41:
                a0 = c42630vEf.a(i6g4, 70);
                break;
            case 42:
                a0 = c42630vEf.a(i6g4, Tweaks.ENABLE_STREAK_EDUCATION);
                break;
            case 43:
                a0 = c42630vEf.a(i6g, 0);
                break;
            case 44:
                a0 = c42630vEf.a(i6g, 1);
                break;
            case 45:
                a0 = c42630vEf.a(i6g2, 1);
                break;
            case 46:
                a0 = c42630vEf.a(i6g, 3);
                break;
            case 47:
                a0 = c42630vEf.a(i6g4, 90);
                break;
            case 48:
                a0 = c42630vEf.a(i6g3, 2);
                break;
            case 49:
                a0 = c42630vEf.a(i6g3, 1);
                break;
            case 50:
                a0 = c42630vEf.a(i6g6, 16);
                break;
            case 51:
                a0 = c42630vEf.a(i6g6, 9);
                break;
            case 52:
                a0 = c42630vEf.a(I6g.Y, 1);
                break;
            case 53:
                a0 = c42630vEf.a(i6g2, 3);
                break;
            case 54:
                a0 = c42630vEf.a(i6g2, 4);
                break;
            case 55:
                a0 = c42630vEf.a(i6g5, 16);
                break;
            case 56:
                a0 = c42630vEf.a(i6g6, 5);
                break;
            case 57:
                a0 = c42630vEf.a(i6g5, 99);
                break;
            case 58:
                a0 = c42630vEf.a(i6g5, 102);
                break;
            case 59:
                a0 = c42630vEf.a(i6g5, 101);
                break;
            case 60:
                throw new Error("An operation is not implemented: iOS only");
            case 61:
                throw new Error("An operation is not implemented: iOS only");
            case 62:
                a0 = c42630vEf.a(i6g5, 100);
                break;
            default:
                throw new RuntimeException();
        }
        C12718Xfi c12718Xfi = this.X;
        this.c.d(new CompletableSubscribeOn(a0.u0(((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).i()).f0(new MGf(rowID, 23, this)), ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).g()).subscribe(new C25281iG8(23), C30969mWf.z0));
    }

    @Override // com.snap.modules.settings.NativeActions, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(NativeActions.class, composerMarshaller, this);
    }
}
