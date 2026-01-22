package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.composer.networking.GrpcCallOptions;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.music.core.composer.IPickerStartupLoader;
import com.snap.music.core.composer.PickerLayoutRequestSource;
import java.util.Collections;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* renamed from: bod, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16645bod implements IPickerStartupLoader {
    public final String X;
    public final String Y;
    public final String Z;
    public final MushroomApplication a;
    public final C46382y2j b;
    public final Q05 c;
    public final PickerLayoutRequestSource t;

    public C16645bod(MushroomApplication mushroomApplication, C46382y2j c46382y2j, Q05 q05, PickerLayoutRequestSource pickerLayoutRequestSource, String str, String str2, boolean z) {
        String str3;
        this.a = mushroomApplication;
        this.b = c46382y2j;
        this.c = q05;
        this.t = pickerLayoutRequestSource;
        this.X = str;
        this.Y = str2;
        C37171r9c.Z.getClass();
        Collections.singletonList("PickerStartupLoader");
        C38012rn0 c38012rn0 = C38012rn0.a;
        if (str2 != null && str != null) {
            str3 = "-SelectedFilter-SelectedLens";
        } else if (str2 != null) {
            str3 = "-SelectedFilter";
        } else if (str == null) {
            str3 = "";
        } else {
            str3 = "-SelectedLens";
        }
        int i = AbstractC13965Znd.a[pickerLayoutRequestSource.ordinal()];
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    throw new RuntimeException();
                }
            }
        }
        this.Z = "/GetPickerLayout-" + i2 + "-" + Locale.getDefault() + str3 + (z ? "-mini" : "");
    }

    @Override // com.snap.music.core.composer.IPickerStartupLoader
    public final void getPickerLayout(Function1 function1) {
        long currentTimeMillis = System.currentTimeMillis();
        C36705qo8 c36705qo8 = new C36705qo8();
        int i = 1;
        c36705qo8.b = true;
        c36705qo8.a |= 1;
        T9c t9c = new T9c();
        String str = this.X;
        if (str != null) {
            t9c.b = str;
            t9c.a |= 1;
        }
        String str2 = this.Y;
        if (str2 != null) {
            t9c.c = str2;
            t9c.a |= 2;
        }
        c36705qo8.t = t9c;
        int i2 = AbstractC13965Znd.a[this.t.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                i = 3;
                if (i2 != 3) {
                    throw new RuntimeException();
                }
            } else {
                i = 2;
            }
        }
        c36705qo8.c = i;
        c36705qo8.a |= 2;
        this.b.unaryCall("/GetPickerLayout", MessageNano.toByteArray(c36705qo8), new GrpcCallOptions(null, 8), new C15309aod(this, function1, currentTimeMillis, this.a.getSharedPreferences("PickerStartupLoader", 0)));
    }

    @Override // com.snap.music.core.composer.IPickerStartupLoader, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IPickerStartupLoader.class, composerMarshaller, this);
    }
}
