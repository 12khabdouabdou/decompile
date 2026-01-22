package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snap.voicenotes.TranscriptionState;
import com.snapchat.client.voiceml.ASRConfig;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: xPj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45539xPj {
    public final LPb a;
    public final MushroomApplication b;
    public final InterfaceC27835kAg c;
    public final InterfaceC15222ake d;
    public final C7410Nli e;
    public final C26477j9i f;
    public final InterfaceC14452aA8 g;
    public final C7289Ng2 h;
    public final B73 i;
    public final C33711oZi j;
    public final CompositeDisposable k;
    public final C0973Bre l;
    public final BehaviorSubject m;
    public final BehaviorSubject n;
    public ASRConfig o;
    public final C12718Xfi p;
    public final C12718Xfi q;
    public String r;
    public C15425atj s;
    public AbstractC37275rE9 t;

    public C45539xPj(InterfaceC15222ake interfaceC15222ake, LPb lPb, MushroomApplication mushroomApplication, InterfaceC27835kAg interfaceC27835kAg, InterfaceC15222ake interfaceC15222ake2, C7410Nli c7410Nli, C26477j9i c26477j9i, InterfaceC14452aA8 interfaceC14452aA8, C7289Ng2 c7289Ng2, B73 b73, C33711oZi c33711oZi) {
        this.a = lPb;
        this.b = mushroomApplication;
        this.c = interfaceC27835kAg;
        this.d = interfaceC15222ake2;
        this.e = c7410Nli;
        this.f = c26477j9i;
        this.g = interfaceC14452aA8;
        this.h = c7289Ng2;
        this.i = b73;
        this.j = c33711oZi;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.k = compositeDisposable;
        ZF2 zf2 = ZF2.Z;
        C0973Bre c0973Bre = new C0973Bre(EU0.h(zf2, zf2, "VoiceNoteTranscriptionController"));
        this.l = c0973Bre;
        this.m = new BehaviorSubject(TranscriptionState.IDLE);
        this.n = new BehaviorSubject(new C37557rRi("", C38757sL6.a));
        this.p = new C12718Xfi(C3298Fwj.k0);
        this.q = new C12718Xfi(new C10921Txj(15, this));
        this.t = GEj.q0;
        LZj.l0(new CompletableSubscribeOn(new SingleFlatMapCompletable(((InterfaceC34553pC3) interfaceC15222ake.get()).u(EnumC38475s80.z0), new C42739vJj(3, this)), c0973Bre.d()), compositeDisposable);
    }
}
