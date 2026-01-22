package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import kotlin.jvm.functions.Function0;

/* renamed from: lN7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29436lN7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27890kD7 b;
    public final /* synthetic */ C3384Gb c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29436lN7(C27890kD7 c27890kD7, C3384Gb c3384Gb, int i) {
        super(0);
        this.a = i;
        this.b = c27890kD7;
        this.c = c3384Gb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C27890kD7 c27890kD7 = this.b;
                MO7 mo7 = (MO7) c27890kD7.b;
                mo7.getClass();
                C3384Gb c3384Gb = this.c;
                String str = c3384Gb.b.e;
                C43965wEd e = MO7.e((C17502cSa) c27890kD7.c);
                FO1 fo1 = FO1.b;
                C29960lli c29960lli = new C29960lli(str, false);
                C44121wM1 c44121wM1 = new C44121wM1(fo1);
                C25028i4e c25028i4e = (C25028i4e) mo7.p0.get();
                c25028i4e.getClass();
                c25028i4e.a.d(new BM1(new C46793yM1(c29960lli), c44121wM1, EnumC35641q0h.PROFILE, e));
                mo7.m(c3384Gb, K4j.AUDIO_CALL_BUTTON_CLICK, false);
                return C25099i7j.a;
            case 1:
                C27890kD7 c27890kD72 = this.b;
                MO7 mo72 = (MO7) c27890kD72.b;
                mo72.getClass();
                C3384Gb c3384Gb2 = this.c;
                String str2 = c3384Gb2.b.e;
                C43965wEd e2 = MO7.e((C17502cSa) c27890kD72.c);
                C32161nPf c32161nPf = new C32161nPf(str2, false);
                mo72.j().x(e2);
                mo72.d().r(c32161nPf);
                mo72.m(c3384Gb2, K4j.SNAP_BUTTON_CLICK, false);
                return C25099i7j.a;
            case 2:
                C27890kD7 c27890kD73 = this.b;
                MO7 mo73 = (MO7) c27890kD73.b;
                mo73.getClass();
                C3384Gb c3384Gb3 = this.c;
                String str3 = c3384Gb3.b.e;
                C43965wEd e3 = MO7.e((C17502cSa) c27890kD73.c);
                D4e d = mo73.d();
                new SingleObserveOn(new SingleFlatMap(new SingleDelayWithCompletable(Tmk.e((C37268rE2) d.o0.get(), str3, EnumC35641q0h.PROFILE, 4), ((InterfaceC42336v14) d.p0.get()).f(str3, false, true)), new C47013yWd(4, d)), d.l0.i()).subscribe(new C4377Hwd(d, 26, e3), new YLd(5), d.j0);
                mo73.m(c3384Gb3, K4j.CHAT_BUTTON_CLICK, false);
                return C25099i7j.a;
            default:
                C27890kD7 c27890kD74 = this.b;
                MO7 mo74 = (MO7) c27890kD74.b;
                mo74.getClass();
                C3384Gb c3384Gb4 = this.c;
                String str4 = c3384Gb4.b.e;
                C43965wEd e4 = MO7.e((C17502cSa) c27890kD74.c);
                FO1 fo12 = FO1.c;
                C29960lli c29960lli2 = new C29960lli(str4, false);
                C44121wM1 c44121wM12 = new C44121wM1(fo12);
                C25028i4e c25028i4e2 = (C25028i4e) mo74.p0.get();
                c25028i4e2.getClass();
                c25028i4e2.a.d(new BM1(new C46793yM1(c29960lli2), c44121wM12, EnumC35641q0h.PROFILE, e4));
                mo74.m(c3384Gb4, K4j.VIDEO_CALL_BUTTON_CLICK, false);
                return C25099i7j.a;
        }
    }
}
