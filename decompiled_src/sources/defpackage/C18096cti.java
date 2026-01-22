package defpackage;

import app.aifactory.ai.scenariossearch.SSAISymbol;
import app.aifactory.ai.scenariossearch.SSDummyTextSplitter;

/* renamed from: cti, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18096cti implements InterfaceC16760bti {
    public final SSDummyTextSplitter a = new SSDummyTextSplitter();

    @Override // app.aifactory.ai.scenariossearch.SSTextSplitter
    public final SSAISymbol[] split(String str) {
        return this.a.split(str);
    }
}
