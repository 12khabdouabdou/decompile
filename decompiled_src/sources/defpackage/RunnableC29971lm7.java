package defpackage;

import android.media.MediaCodecList;

/* renamed from: lm7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC29971lm7 implements Runnable {
    public final /* synthetic */ int a;

    public /* synthetic */ RunnableC29971lm7(int i) {
        this.a = i;
    }

    private final void a() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                return;
            default:
                try {
                    InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                    MediaCodecList.getCodecCount();
                    return;
                } catch (Exception unused) {
                    return;
                }
        }
    }
}
