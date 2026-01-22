package defpackage;

import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.UUID;

/* loaded from: classes3.dex */
public final class SX5 implements InterfaceC37306rFj {
    public final UUID a;
    public final ReplaySubject b;
    public final C11750Vlb c;
    public final /* synthetic */ TX5 d;

    public SX5(TX5 tx5, UUID uuid, ReplaySubject replaySubject, C11750Vlb c11750Vlb) {
        this.d = tx5;
        this.a = uuid;
        this.b = replaySubject;
        this.c = c11750Vlb;
    }

    @Override // defpackage.InterfaceC37306rFj
    public final void a(C22598gFj c22598gFj, C11750Vlb c11750Vlb) {
        boolean z;
        TX5 tx5 = this.d;
        boolean b = tx5.Y.b();
        C11750Vlb c11750Vlb2 = this.c;
        if (!b) {
            c11750Vlb = c11750Vlb2;
        }
        boolean c = tx5.c();
        ReplaySubject replaySubject = this.b;
        if (c) {
            C1900Dk2 c1900Dk2 = C1900Dk2.d;
            tx5.a.f(c1900Dk2);
            AbstractC48194zP2.j0(c11750Vlb);
            tx5.Y.getClass();
            tx5.a(replaySubject, c11750Vlb2, c1900Dk2);
            return;
        }
        if (c11750Vlb == null) {
            C3034Fk2 c3034Fk2 = C3034Fk2.d;
            tx5.a.f(c3034Fk2);
            AbstractC48194zP2.j0(c11750Vlb);
            tx5.Y.getClass();
            tx5.a(replaySubject, c11750Vlb2, c3034Fk2);
            return;
        }
        InterfaceC29196lBj interfaceC29196lBj = tx5.a;
        interfaceC29196lBj.b();
        if (c22598gFj.h != null) {
            z = true;
        } else {
            z = false;
        }
        replaySubject.onNext(new C33210oBj(c11750Vlb, interfaceC29196lBj.m(this.a, c22598gFj), z));
    }

    @Override // defpackage.InterfaceC37306rFj
    public final void b(AbstractC25292iGj abstractC25292iGj, C11750Vlb c11750Vlb) {
        AbstractC7373Nk2 abstractC7373Nk2;
        TX5 tx5 = this.d;
        C38012rn0 c38012rn0 = tx5.Z;
        if (!tx5.Y.b()) {
            c11750Vlb = this.c;
        }
        if (abstractC25292iGj instanceof C23956hGj) {
            abstractC7373Nk2 = new AbstractC7373Nk2("VIDEO_STORAGE_EXCEPTION", EnumC5940Ktb.VIDEO, ((C23956hGj) abstractC25292iGj).a);
        } else if (abstractC25292iGj instanceof YFj) {
            abstractC7373Nk2 = new AbstractC7373Nk2("EXCEPTION_ON_START", EnumC5940Ktb.VIDEO, ((YFj) abstractC25292iGj).a);
        } else if (abstractC25292iGj instanceof ZFj) {
            abstractC7373Nk2 = new AbstractC7373Nk2("EXCEPTION_ON_STOP", EnumC5940Ktb.VIDEO, ((ZFj) abstractC25292iGj).a);
        } else if (abstractC25292iGj instanceof C14590aGj) {
            abstractC7373Nk2 = new AbstractC7373Nk2("INITIALIZATION_ERROR", EnumC5940Ktb.VIDEO, ((C14590aGj) abstractC25292iGj).a);
        } else if (abstractC25292iGj instanceof WFj) {
            abstractC7373Nk2 = new AbstractC7373Nk2("CHECK_VIDEO_TRACK_ERROR", EnumC5940Ktb.VIDEO, ((WFj) abstractC25292iGj).a);
        } else if (abstractC25292iGj instanceof C18599dGj) {
            abstractC7373Nk2 = new AbstractC7373Nk2("RECORD_AUDIO_PERMISSION_DENIED", EnumC5940Ktb.VIDEO, ((C18599dGj) abstractC25292iGj).a);
        } else if (abstractC25292iGj instanceof XFj) {
            abstractC7373Nk2 = new C1358Ck2(((XFj) abstractC25292iGj).a);
        } else if (abstractC25292iGj instanceof C17262cGj) {
            abstractC7373Nk2 = new AbstractC7373Nk2("NULL_CALLBACK", EnumC5940Ktb.VIDEO, ((C17262cGj) abstractC25292iGj).a);
        } else if (abstractC25292iGj instanceof C22619gGj) {
            abstractC7373Nk2 = new AbstractC7373Nk2("START_IN_INVALID_STATE", EnumC5940Ktb.VIDEO, ((C22619gGj) abstractC25292iGj).a);
        } else if (abstractC25292iGj instanceof C19945eGj) {
            abstractC7373Nk2 = C4118Hk2.d;
        } else if (abstractC25292iGj instanceof C15927bGj) {
            abstractC7373Nk2 = new C2442Ek2(((C15927bGj) abstractC25292iGj).a, EnumC5940Ktb.VIDEO);
        } else {
            abstractC7373Nk2 = C6829Mk2.d;
        }
        tx5.a(this.b, c11750Vlb, abstractC7373Nk2);
    }
}
