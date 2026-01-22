package defpackage;

import com.snap.voicenotes.PlaybackState;
import com.snap.voicenotes.TranscriptionState;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.HashMap;

/* loaded from: classes6.dex */
public final class FPj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ JPj b;
    public final /* synthetic */ InterfaceC20049eLj c;

    public /* synthetic */ FPj(JPj jPj, InterfaceC20049eLj interfaceC20049eLj, int i) {
        this.a = i;
        this.b = jPj;
        this.c = interfaceC20049eLj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        PlaybackState playbackState;
        switch (this.a) {
            case 0:
                if (((TranscriptionState) obj) == TranscriptionState.LOADED) {
                    String c = this.c.c();
                    JPj jPj = this.b;
                    C25233iE2 c25233iE2 = jPj.p;
                    if (c25233iE2 != null && !c25233iE2.c) {
                        jPj.e.s(c25233iE2, c, EnumC38806sNd.UNPRESERVED);
                        return;
                    }
                    return;
                }
                return;
            default:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                EnumC3690Gpb enumC3690Gpb = (EnumC3690Gpb) c24366had.b;
                JPj jPj2 = this.b;
                HashMap hashMap = jPj2.h;
                InterfaceC20049eLj interfaceC20049eLj = this.c;
                CPj cPj = (CPj) hashMap.get(interfaceC20049eLj.c());
                if (cPj != null) {
                    BehaviorSubject behaviorSubject = cPj.b;
                    if (booleanValue) {
                        playbackState = PlaybackState.LOADING;
                    } else {
                        int ordinal = enumC3690Gpb.ordinal();
                        if (ordinal != 3) {
                            if (ordinal != 7) {
                                playbackState = PlaybackState.PAUSED;
                            } else {
                                playbackState = PlaybackState.ERROR;
                            }
                        } else {
                            playbackState = PlaybackState.PLAYING;
                        }
                    }
                    if (playbackState == PlaybackState.PLAYING) {
                        String c2 = interfaceC20049eLj.c();
                        C25233iE2 c25233iE22 = jPj2.p;
                        if (c25233iE22 != null && !c25233iE22.c) {
                            jPj2.e.s(c25233iE22, c2, EnumC38806sNd.UNPRESERVED);
                        }
                    }
                    behaviorSubject.onNext(playbackState);
                    return;
                }
                return;
        }
    }
}
