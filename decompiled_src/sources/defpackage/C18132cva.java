package defpackage;

import android.content.Context;
import com.snap.audioeffects.AudioEffectsRepository;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Iterator;
import java.util.List;

/* renamed from: cva, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18132cva implements AudioEffectsRepository {
    public final List a;
    public final BridgeObservable b;

    public C18132cva(Context context) {
        List Y = AbstractC43165ve3.Y(new C1440Co0(context.getString(R.string.audio_effect_mute), "https://cf-st.sc-cdn.net/d/flF0BQ1ewP5jaJOlWddzF?bo=EhMaABoAMgIEfUgCUAhaAwjMBmAB&uc=8", "https://cf-st.sc-cdn.net/d/fW1GaWatO3stvx5KtrvBu?bo=EhMaABoAMgIEfUgCUAhaAwi2DmAB&uc=8", EnumC44406wZg.MUTED.b()), new C1440Co0(context.getString(R.string.audio_effect_high_pitch), "https://cf-st.sc-cdn.net/d/M1LuMI8FrQP680YJTsfFM?bo=EhMaABoAMgIEfUgCUAhaAwjqC2AB&uc=8", "https://cf-st.sc-cdn.net/d/7OEoMTbhwgzhNAVZqfPYC?bo=EhMaABoAMgIEfUgCUAhaAwicGWAB&uc=8", EnumC44406wZg.HIGH_PITCH.b()), new C1440Co0(context.getString(R.string.audio_effect_low_pitch), "https://cf-st.sc-cdn.net/d/LY8mfYDN6gxnpjfqrfGNX?bo=EhMaABoAMgIEfUgCUAhaAwimDGAB&uc=8", "https://cf-st.sc-cdn.net/d/ekSTkrQn394wsTYZIidPU?bo=EhMaABoAMgIEfUgCUAhaAwi8GWAB&uc=8", EnumC44406wZg.LOW_PITCH.b()), new C1440Co0(context.getString(R.string.audio_effect_robot), "https://cf-st.sc-cdn.net/d/fBVvOFEfEyiCnVY0Si4aA?bo=EhMaABoAMgIEfUgCUAhaAwiACmAB&uc=8", "https://cf-st.sc-cdn.net/d/Izg7NBMZ4fpjWn43KAXRF?bo=EhMaABoAMgIEfUgCUAhaAwiIF2AB&uc=8", EnumC44406wZg.ROBOT.b()), new C1440Co0(context.getString(R.string.audio_effect_alien), "https://cf-st.sc-cdn.net/d/Rs9I7mdl5W6BcctTsgb5X?bo=EhMaABoAMgIEfUgCUAhaAwiECmAB&uc=8", "https://cf-st.sc-cdn.net/d/TqIHirDLwfIsAbrILKcl2?bo=EhMaABoAMgIEfUgCUAhaAwjSFWAB&uc=8", EnumC44406wZg.ALIEN.b()));
        this.a = Y;
        this.b = AbstractC47874z9k.h(new ObservableJust(Y));
    }

    @Override // com.snap.audioeffects.AudioEffectsRepository
    public final BridgeObservable getAudioEffectsItemStream() {
        return this.b;
    }

    @Override // com.snap.audioeffects.AudioEffectsRepository, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(AudioEffectsRepository.class, composerMarshaller, this);
    }

    @Override // com.snap.audioeffects.AudioEffectsRepository
    public final String toolbarIconFromEffectId(String str) {
        Object obj;
        String b;
        Iterator it = this.a.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (AbstractC2032Dq9.j(((C1440Co0) obj).a(), str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C1440Co0 c1440Co0 = (C1440Co0) obj;
        if (c1440Co0 != null && (b = c1440Co0.b()) != null) {
            return b;
        }
        throw new IllegalArgumentException("There is no toolbar icon for ".concat(str));
    }
}
