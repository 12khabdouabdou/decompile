package defpackage;

import com.snap.composer.memtwo.api.media.SnapDocTranscodeError;

/* loaded from: classes6.dex */
public final class TDg extends Exception {
    public final String a;
    public final SnapDocTranscodeError b;

    public TDg(SnapDocTranscodeError snapDocTranscodeError, String str) {
        super(str);
        this.a = str;
        this.b = snapDocTranscodeError;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }
}
