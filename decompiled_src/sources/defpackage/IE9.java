package defpackage;

import com.snap.identity.ui.settings.language.LanguageFragment;

/* loaded from: classes4.dex */
public final class IE9 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ LanguageFragment b;
    public final /* synthetic */ P76 c;

    public /* synthetic */ IE9(LanguageFragment languageFragment, P76 p76, int i) {
        this.a = i;
        this.b = languageFragment;
        this.c = p76;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C10770Tqc V1 = this.b.V1();
                P76 p76 = this.c;
                V1.w(p76, p76.m0, null);
                return;
            default:
                LanguageFragment languageFragment = this.b;
                C17502cSa c17502cSa = languageFragment.E0;
                if (c17502cSa != null) {
                    languageFragment.V1().D(c17502cSa, true, false, null);
                    languageFragment.E0 = null;
                }
                C10770Tqc V12 = languageFragment.V1();
                P76 p762 = this.c;
                V12.w(p762, p762.m0, null);
                return;
        }
    }
}
