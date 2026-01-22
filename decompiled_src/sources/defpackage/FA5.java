package defpackage;

import android.graphics.Bitmap;
import android.graphics.Rect;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snap.modules.bitmoji_avatar_builder.AvatarGender;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapcv.bitmoji.avatar.Classifier;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class FA5 implements Function {
    public final /* synthetic */ int a;
    public long b;
    public boolean c;
    public Object t;

    public /* synthetic */ FA5() {
        this.a = 4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        EnumC41767ub8 enumC41767ub8;
        AC0 ac0;
        Classifier classifier;
        Integer num;
        C16230bVb c16230bVb;
        StatusCode statusCode;
        C16230bVb c16230bVb2;
        Object obj2;
        Single single = null;
        switch (this.a) {
            case 0:
                C40098tL9 c40098tL9 = (C40098tL9) obj;
                GA5 ga5 = (GA5) this.t;
                ga5.getClass();
                HD9 hd9 = HD9.X;
                int e = AbstractC46141xrk.e(c40098tL9);
                C4062Hh9 c4062Hh9 = new C4062Hh9();
                long j = this.b;
                c4062Hh9.b = new long[]{j};
                c4062Hh9.c = e;
                c4062Hh9.a |= 1;
                c4062Hh9.t = new int[]{0};
                Maybe<C4604Ih9> query = ga5.a.query(c4062Hh9);
                QFa qFa = QFa.a;
                C47065yZ3 c47065yZ3 = new C47065yZ3(j, 1);
                query.getClass();
                return new ObservableMap(Observable.o0(new MaybeMap(new MaybeFilter(query, c47065yZ3), new G30(j, 10)).p(), ObservableNever.a).x0(ObservableEmpty.a), new U03(ga5, c40098tL9, this.c, 11));
            case 1:
                C1935Dlg c1935Dlg = (C1935Dlg) this.t;
                return ((C5948Ktj) c1935Dlg.X).a(C38757sL6.a, (C0661Bcg) obj, !((C26327j30) c1935Dlg.Z).a(), ((C21014f4a) c1935Dlg.f0).c(false), 0, this.b, this.c, 5, null);
            case 2:
                C12418Wra c12418Wra = (C12418Wra) obj;
                C8573Ppa c8573Ppa = (C8573Ppa) this.t;
                Maybe A = new SingleSubscribeOn(((InterfaceC19582e03) c8573Ppa.Y).H(E21.t, J03.a), ((C0973Bre) c8573Ppa.b).d()).A();
                int i = (int) this.b;
                AvatarGender avatarGender = AvatarGender.Male;
                avatarGender.getClass();
                if (i == Qtk.h(avatarGender)) {
                    enumC41767ub8 = EnumC41767ub8.a;
                } else {
                    enumC41767ub8 = EnumC41767ub8.b;
                }
                EnumC41767ub8 enumC41767ub82 = enumC41767ub8;
                Rect rect = c12418Wra.c;
                C34243oy1 c34243oy1 = new C34243oy1(rect.left, rect.top, rect.width(), rect.height());
                Bitmap A2 = ((InterfaceC4247Hq6) c12418Wra.a.j()).A2();
                if (Bitmap.Config.ARGB_8888 == A2.getConfig()) {
                    ByteBuffer allocate = ByteBuffer.allocate(A2.getByteCount());
                    A2.copyPixelsToBuffer(allocate);
                    byte[] array = allocate.array();
                    int width = A2.getWidth();
                    int height = A2.getHeight();
                    AC0 ac02 = (AC0) c8573Ppa.t;
                    if (ac02.f == 3) {
                        ac0 = ac02;
                    } else {
                        ac0 = null;
                    }
                    if (ac0 != null && (classifier = ac0.c) != null) {
                        single = new SingleSubscribeOn(new SingleFromCallable(new CallableC47919zC0(classifier, array, width, height, c34243oy1, enumC41767ub82)), ac02.d.m());
                    }
                    if (single == null) {
                        single = Single.l(new Throwable("Classifier was not initialized!"));
                    }
                    return Maybe.s(A, new MaybeMap(new MaybeFilterSingle(new SingleMap(single, new C4789Iq6(c8573Ppa, this.c, 28)), R7a.w0), C48694zma.b), new C3362Ga(c8573Ppa, 18, c12418Wra));
                }
                throw new IllegalArgumentException("Failed requirement.");
            default:
                C21271fG8 c21271fG8 = (C21271fG8) obj;
                C24259hVb c24259hVb = (C24259hVb) this.t;
                ArrayList arrayList = c24259hVb.f;
                C29730lb8 c29730lb8 = new C29730lb8();
                ((C8241Oze) c24259hVb.a()).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                long j2 = this.b;
                c29730lb8.b = Long.valueOf(currentTimeMillis - j2);
                c29730lb8.c = EnumC32406nb8.PROCESS;
                arrayList.add(c29730lb8);
                C5019Jb8 c5019Jb8 = (C5019Jb8) c21271fG8.a;
                ArrayList arrayList2 = c24259hVb.f;
                C24252hV4 c24252hV4 = c24259hVb.e;
                if (c5019Jb8 != null) {
                    WUb[] wUbArr = c5019Jb8.c;
                    if (wUbArr != null && wUbArr.length != 0) {
                        ArrayList arrayList3 = new ArrayList(wUbArr.length);
                        for (WUb wUb : wUbArr) {
                            String str = c5019Jb8.t;
                            String str2 = wUb.c;
                            C25595iVb c25595iVb = wUb.b;
                            arrayList3.add(new C17711cc8(new C20395ec8(c25595iVb.c, Integer.valueOf(c25595iVb.b)), str2, wUb.t, str));
                        }
                        obj2 = new C17565cVb(arrayList3, arrayList2, this.c);
                    } else {
                        A0g a0g = c5019Jb8.b;
                        if (a0g != null) {
                            c16230bVb2 = new C16230bVb(a0g.b, null, arrayList2, 12);
                        } else {
                            c16230bVb2 = new C16230bVb(0, null, arrayList2, 15);
                        }
                        obj2 = c16230bVb2;
                    }
                    if (obj2 instanceof C16230bVb) {
                        ((XUb) c24252hV4.get()).a(j2, Integer.valueOf(((C16230bVb) obj2).a));
                        return obj2;
                    }
                    ((XUb) c24252hV4.get()).a(j2, Integer.valueOf(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE));
                    return obj2;
                }
                Status status = c21271fG8.b;
                if (status != null && (statusCode = status.getStatusCode()) != null) {
                    num = Integer.valueOf(statusCode.ordinal());
                } else {
                    num = null;
                }
                ((XUb) c24252hV4.get()).a(j2, num);
                if (num != null) {
                    c16230bVb = new C16230bVb(num.intValue(), null, arrayList2, 12);
                } else {
                    c16230bVb = new C16230bVb(0, null, arrayList2, 14);
                }
                return c16230bVb;
        }
    }

    public /* synthetic */ FA5(long j, int i, Object obj, boolean z) {
        this.a = i;
        this.t = obj;
        this.b = j;
        this.c = z;
    }

    public FA5(C24259hVb c24259hVb, boolean z, long j, C4477Ib8 c4477Ib8) {
        this.a = 3;
        this.t = c24259hVb;
        this.c = z;
        this.b = j;
    }
}
