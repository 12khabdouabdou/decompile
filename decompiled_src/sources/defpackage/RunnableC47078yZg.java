package defpackage;

import android.text.TextUtils;
import com.looksery.sdk.LSAudioChainWrapper;

/* renamed from: yZg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC47078yZg implements Runnable {
    public boolean a;
    public final /* synthetic */ C48415zZg b;
    public final /* synthetic */ EnumC44406wZg c;

    public RunnableC47078yZg(C48415zZg c48415zZg, EnumC44406wZg enumC44406wZg) {
        this.b = c48415zZg;
        this.c = enumC44406wZg;
    }

    @Override // java.lang.Runnable
    public final void run() {
        LSAudioChainWrapper lSAudioChainWrapper;
        this.b.a.lock();
        try {
            C48415zZg c48415zZg = this.b;
            EnumC44406wZg enumC44406wZg = this.c;
            c48415zZg.c = enumC44406wZg;
            if (C48415zZg.e(enumC44406wZg)) {
                C48415zZg c48415zZg2 = this.b;
                String a = C41732uZg.a(c48415zZg2.c);
                if (!TextUtils.isEmpty(a) && (lSAudioChainWrapper = c48415zZg2.e) != null && a != null && lSAudioChainWrapper.applyEffect(a)) {
                }
            }
            LSAudioChainWrapper lSAudioChainWrapper2 = this.b.e;
            if (lSAudioChainWrapper2 != null) {
                lSAudioChainWrapper2.applyEffect("asset:preview_sound_tool_no_effect.json");
            }
        } finally {
            this.b.a.unlock();
        }
    }
}
