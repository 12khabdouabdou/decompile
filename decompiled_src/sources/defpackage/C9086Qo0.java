package defpackage;

import android.net.Uri;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.audioeffectsapi.AudioEffectsActionHandler;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: Qo0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9086Qo0 implements AudioEffectsActionHandler {
    public final EPd X;
    public final C0973Bre Y;
    public final C41403uK Z;
    public final Observer a;
    public final C18132cva b;
    public final InterfaceC22996gZ0 c;
    public final C41403uK e0;
    public final int f0;
    public final C38012rn0 g0;
    public String h0;
    public String i0;
    public String j0;
    public boolean k0;
    public C6369Lo0 l0;
    public final CompositeDisposable m0;
    public Float n0;
    public Float o0;
    public Float p0;
    public final C23933hFh t;

    public C9086Qo0(Observer observer, C18132cva c18132cva, InterfaceC22996gZ0 interfaceC22996gZ0, C23933hFh c23933hFh, EPd ePd, C0973Bre c0973Bre, boolean z, C41403uK c41403uK, C41403uK c41403uK2, int i) {
        String b;
        this.a = observer;
        this.b = c18132cva;
        this.c = interfaceC22996gZ0;
        this.t = c23933hFh;
        this.X = ePd;
        this.Y = c0973Bre;
        this.Z = c41403uK;
        this.e0 = c41403uK2;
        this.f0 = i;
        C25495iQd.Z.getClass();
        Collections.singletonList("AudioEffectsToolController");
        this.g0 = C38012rn0.a;
        EnumC44406wZg enumC44406wZg = EnumC44406wZg.NO_EFFECT;
        this.h0 = enumC44406wZg.b();
        if (z) {
            b = enumC44406wZg.b();
        } else {
            b = EnumC44406wZg.MUTED.b();
        }
        this.i0 = b;
        this.m0 = new CompositeDisposable();
        this.o0 = Float.valueOf(1.0f);
    }

    public final void a() {
        if (this.j0 == null && this.k0) {
            this.j0 = this.i0;
            onAudioEffectSelected(EnumC44406wZg.NO_EFFECT.b());
        }
    }

    public final void b(boolean z) {
        if (z) {
            onAudioEffectSelected(EnumC44406wZg.MUTED.b());
        } else {
            String str = this.j0;
            if (str == null) {
                str = EnumC44406wZg.NO_EFFECT.b();
            }
            onAudioEffectSelected(str);
        }
        this.j0 = null;
    }

    public final void c(String str) {
        int i;
        String str2 = this.b.toolbarIconFromEffectId(str);
        if (str.equals(EnumC44406wZg.MUTED.b()) && ((i = this.f0) == 1 || i == 2)) {
            if (i == 1) {
                C6369Lo0 c6369Lo0 = this.l0;
                if (c6369Lo0 != null) {
                    c6369Lo0.L().post(new RunnableC48233zR(c6369Lo0, R.drawable.sigicons_speaker_cone_off_fill, 3));
                    return;
                }
                return;
            }
            C6369Lo0 c6369Lo02 = this.l0;
            if (c6369Lo02 != null) {
                c6369Lo02.L().post(new RunnableC48233zR(c6369Lo02, R.drawable.sigicons_speaker_cone_off_stroke, 3));
                return;
            }
            return;
        }
        SingleMap singleMap = new SingleMap(this.c.e(Uri.parse(str2), C25495iQd.Z.c()), C22251g.l0);
        C0973Bre c0973Bre = this.Y;
        this.m0.d(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre.d()), c0973Bre.i()), new C7999Oo0(this, str), new C7999Oo0(this)));
    }

    public final void d(boolean z) {
        if (z) {
            c(EnumC44406wZg.MUTED.b());
            return;
        }
        C6369Lo0 c6369Lo0 = this.l0;
        if (c6369Lo0 != null) {
            int i = R.drawable.f80010_resource_name_obfuscated_res_0x7f08094e;
            int i2 = this.f0;
            if (i2 != 0) {
                if (i2 == 1) {
                    i = R.drawable.sigicons_speaker_cone_fill;
                } else if (i2 == 2) {
                    i = R.drawable.sigicons_speaker_cone_stroke;
                }
            }
            c6369Lo0.L().post(new RunnableC48233zR(c6369Lo0, i, 3));
        }
    }

    public final void e() {
        boolean f = this.X.f();
        C23933hFh c23933hFh = this.t;
        if (f) {
            Gtk.C(c23933hFh, "GLOBAL_SEGMENT_ID", new C8542Po0(0, this), "audio_effects_tool", true);
        } else {
            Gtk.e(c23933hFh, new OH6(0, 30, "audio_effects_tool", null, false));
        }
    }

    @Override // com.snap.modules.audioeffectsapi.AudioEffectsActionHandler
    public final void onAudioEffectSelected(String str) {
        this.i0 = str;
        EnumC44406wZg a = EnumC44406wZg.a(str);
        this.a.onNext(new C44238wRd(a));
        if (a == EnumC44406wZg.NO_EFFECT) {
            C6369Lo0 c6369Lo0 = this.l0;
            if (c6369Lo0 != null) {
                int i = R.drawable.f80010_resource_name_obfuscated_res_0x7f08094e;
                int i2 = this.f0;
                if (i2 != 0) {
                    if (i2 == 1) {
                        i = R.drawable.sigicons_speaker_cone_fill;
                    } else if (i2 == 2) {
                        i = R.drawable.sigicons_speaker_cone_stroke;
                    }
                }
                c6369Lo0.L().post(new RunnableC48233zR(c6369Lo0, i, 3));
            }
        } else {
            c(str);
        }
        if (this.k0) {
            e();
        }
    }

    @Override // com.snap.modules.audioeffectsapi.AudioEffectsActionHandler
    public final void onMusicVolumeChanged(double d) {
        if (d < 0.0d) {
            d = 0.0d;
        }
        if (d > 1.0d) {
            d = 1.0d;
        }
        Float valueOf = Float.valueOf((float) d);
        this.p0 = valueOf;
        this.a.onNext(new C37552rRd(null, valueOf, 5));
        if (this.k0) {
            e();
        }
    }

    @Override // com.snap.modules.audioeffectsapi.AudioEffectsActionHandler
    public final void onSnapVolumeChanged(double d) {
        if (d < 0.0d) {
            d = 0.0d;
        }
        if (d > 1.0d) {
            d = 1.0d;
        }
        Float valueOf = Float.valueOf((float) d);
        this.o0 = valueOf;
        this.a.onNext(new C37552rRd(valueOf, null, 6));
        if (this.k0) {
            e();
        }
    }

    @Override // com.snap.modules.audioeffectsapi.AudioEffectsActionHandler
    public final void onTapAddSound() {
        this.e0.invoke();
    }

    @Override // com.snap.modules.audioeffectsapi.AudioEffectsActionHandler
    public final void onTapAddVoiceover() {
        this.Z.invoke();
    }

    @Override // com.snap.modules.audioeffectsapi.AudioEffectsActionHandler
    public final void onToolCloseButtonSelected() {
        C6369Lo0 c6369Lo0 = this.l0;
        if (c6369Lo0 != null) {
            c6369Lo0.Y();
        }
    }

    @Override // com.snap.modules.audioeffectsapi.AudioEffectsActionHandler
    @InterfaceC11469Uy3
    public void onVoiceoverVolumeChanged(double d) {
        AbstractC1982Do0.onVoiceoverVolumeChanged(this, d);
    }

    @Override // com.snap.modules.audioeffectsapi.AudioEffectsActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(AudioEffectsActionHandler.class, composerMarshaller, this);
    }
}
