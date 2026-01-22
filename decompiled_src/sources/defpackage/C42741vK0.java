package defpackage;

import com.snap.nloader.android.NLOader;

/* renamed from: vK0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42741vK0 extends AbstractC6837Mka {
    public final C12718Xfi d;

    public C42741vK0(AbstractC43270vik abstractC43270vik, String[] strArr) {
        super(strArr);
        this.d = new C12718Xfi(new C0813Bk0(21, abstractC43270vik));
    }

    @Override // defpackage.AbstractC6837Mka
    public final void b(String str) {
        this.d.getValue();
        NLOader.initializeNativeComponent(str);
    }
}
