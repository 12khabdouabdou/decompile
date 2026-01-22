package defpackage;

import android.net.Uri;
import com.google.ar.core.ImageMetadata;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Pj5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8442Pj5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8986Qj5 b;

    public /* synthetic */ C8442Pj5(C8986Qj5 c8986Qj5, int i) {
        this.a = i;
        this.b = c8986Qj5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Uri uri = (Uri) obj;
                C8986Qj5 c8986Qj5 = this.b;
                c8986Qj5.i0.onNext(Boolean.FALSE);
                C48766zpg c48766zpg = c8986Qj5.o0;
                if (c48766zpg == null) {
                    if (c48766zpg == null) {
                        C13325Yj c13325Yj = new C13325Yj(4);
                        c13325Yj.t = "VoiceNotes";
                        MushroomApplication mushroomApplication = c8986Qj5.a;
                        C7835Og4 c7835Og4 = new C7835Og4(mushroomApplication, c13325Yj);
                        C39187sfd c39187sfd = new C39187sfd(6, JG2.k0);
                        C42182uu5 c42182uu5 = new C42182uu5();
                        C32909ny5 c32909ny5 = new C32909ny5(-1, 1);
                        C31268mkb b = C31268mkb.b(uri);
                        b.b.getClass();
                        C27128jee c27128jee = new C27128jee(b, c7835Og4, c39187sfd, c42182uu5.b(b), c32909ny5, ImageMetadata.SHADING_MODE);
                        C48766zpg a = new C17560cV6(mushroomApplication).a();
                        a.k0(new C7899Oj5(0, c8986Qj5));
                        a.z0(c27128jee, true);
                        a.r0();
                        c8986Qj5.o0 = a;
                        EnumC3690Gpb enumC3690Gpb = EnumC3690Gpb.b;
                        BehaviorSubject behaviorSubject = c8986Qj5.j0;
                        behaviorSubject.onNext(enumC3690Gpb);
                        behaviorSubject.onNext(EnumC3690Gpb.c);
                        C47857z93 c47857z93 = c8986Qj5.Y;
                        B93 b93 = c8986Qj5.c;
                        b93.b(c47857z93);
                        c8986Qj5.Y = b93.a(new XI9(EnumC10109Skj.t, c8986Qj5.X, new L2f(K2f.t, 0, 0)));
                    }
                    C48766zpg c48766zpg2 = c8986Qj5.o0;
                    if (c48766zpg2 != null) {
                        c48766zpg2.H0(1.0f);
                    }
                }
                C48766zpg c48766zpg3 = c8986Qj5.o0;
                if (c48766zpg3 != null) {
                    c48766zpg3.B0(new C34255oyd(c8986Qj5.l0));
                }
                C8986Qj5.a(c8986Qj5);
                c8986Qj5.t(new C6811Mj5(c8986Qj5, 2));
                c8986Qj5.g0.set(true);
                return;
            default:
                this.b.g0.set(true);
                return;
        }
    }
}
