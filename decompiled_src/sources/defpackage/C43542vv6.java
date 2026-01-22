package defpackage;

import android.graphics.Typeface;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.modules.drawing.Font;
import com.snap.composer.modules.drawing.FontSpecs;
import com.snap.composer.modules.drawing.FontStyle;
import com.snap.composer.modules.drawing.FontWeight;
import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.client.valdi_core.ModuleFactory;
import java.util.Collections;

/* renamed from: vv6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43542vv6 extends ModuleFactory implements InterfaceC40869tv6 {
    public final C37031r34 a;
    public final C40094tL5 b;

    public C43542vv6(C37031r34 c37031r34, C40094tL5 c40094tL5) {
        this.a = c37031r34;
        this.b = c40094tL5;
    }

    @Override // defpackage.InterfaceC40869tv6
    public final Font getFont(FontSpecs fontSpecs) {
        Typeface i;
        C40094tL5 c40094tL5 = this.b;
        String a = fontSpecs.a();
        if (a != null) {
            FB7 fb7 = new FB7(null, 0.0f, null, null, null, null, null, null, 0, 1, false, null, 0.0f);
            fb7.a(a);
            JB7 jb7 = new JB7(0, 0, 14, fb7.c, null);
            try {
                i = c40094tL5.i(jb7);
                if (i == null) {
                    i = c40094tL5.d(jb7);
                }
            } catch (Exception unused) {
                JB7 jb72 = new JB7(0, 0, 14, "Helvetica", null);
                try {
                    i = c40094tL5.i(jb72);
                    if (i == null) {
                        i = c40094tL5.d(jb72);
                    }
                } catch (Exception e) {
                    throw new ComposerException(AbstractC30204lwk.f(e));
                }
            }
            return new C42205uv6(i, Math.max(fb7.b, 1.0f), fontSpecs.b(), this.a);
        }
        throw new ComposerException("No font passed in");
    }

    @Override // com.snapchat.client.valdi_core.ModuleFactory
    public final String getModulePath() {
        return "Drawing";
    }

    @Override // defpackage.InterfaceC40869tv6
    public final boolean isFontRegistered(String str) {
        JB7 jb7 = new JB7(0, 0, 14, str, null);
        try {
            C40094tL5 c40094tL5 = this.b;
            if (c40094tL5.i(jb7) == null) {
                c40094tL5.d(jb7);
                return true;
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // com.snapchat.client.valdi_core.ModuleFactory
    public final Object loadModule() {
        return Collections.singletonMap("Drawing", this);
    }

    @Override // defpackage.InterfaceC40869tv6, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC40869tv6.class, composerMarshaller, this);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.InterfaceC40869tv6
    public final void registerFont(String str, FontWeight fontWeight, FontStyle fontStyle, String str2) {
        int i;
        String obj = fontWeight.toString();
        int i2 = 1;
        switch (obj.hashCode()) {
            case -1078030475:
                if (obj.equals("medium")) {
                    i = 3;
                    break;
                }
                i = 2;
                break;
            case -1039745817:
                obj.equals("normal");
                i = 2;
                break;
            case 3029637:
                if (obj.equals("bold")) {
                    i = 5;
                    break;
                }
                i = 2;
                break;
            case 93818879:
                if (obj.equals("black")) {
                    i = 6;
                    break;
                }
                i = 2;
                break;
            case 102970646:
                if (obj.equals("light")) {
                    i = 1;
                    break;
                }
                i = 2;
                break;
            case 577667189:
                if (obj.equals("demi-bold")) {
                    i = 4;
                    break;
                }
                i = 2;
                break;
            default:
                i = 2;
                break;
        }
        if (fontStyle.toString().equals("italic")) {
            i2 = 2;
        }
        JB7 jb7 = new JB7(i, i2, 2, str, null);
        try {
            Typeface createFromFile = Typeface.createFromFile(str2);
            C40094tL5 c40094tL5 = this.b;
            c40094tL5.getClass();
            c40094tL5.g(new MB7(jb7, null, createFromFile));
        } catch (Exception e) {
            throw new ComposerException(AbstractC30204lwk.f(e), e);
        }
    }
}
