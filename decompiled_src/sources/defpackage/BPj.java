package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class BPj extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7410Nli b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BPj(C7410Nli c7410Nli, int i) {
        super(0);
        this.a = i;
        this.b = c7410Nli;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((MushroomApplication) this.b.b).getString(R.string.voice_note_more_option_done_cell);
            default:
                return ((MushroomApplication) this.b.b).getString(R.string.voice_note_more_option_give_feedback_cell);
        }
    }
}
