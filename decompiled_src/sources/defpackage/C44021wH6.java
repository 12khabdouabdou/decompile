package defpackage;

import android.content.res.Resources;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import com.looksery.sdk.LSCoreManagerWrapper;
import com.snapchat.android.R;
import java.io.File;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: wH6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44021wH6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final C44021wH6 b = new C44021wH6(1, 0);
    public static final C44021wH6 c = new C44021wH6(1, 1);
    public static final C44021wH6 t = new C44021wH6(1, 2);
    public static final C44021wH6 X = new C44021wH6(1, 3);
    public static final C44021wH6 Y = new C44021wH6(1, 4);
    public static final C44021wH6 Z = new C44021wH6(1, 5);
    public static final C44021wH6 e0 = new C44021wH6(1, 6);
    public static final C44021wH6 f0 = new C44021wH6(1, 7);
    public static final C44021wH6 g0 = new C44021wH6(1, 8);
    public static final C44021wH6 h0 = new C44021wH6(1, 9);
    public static final C44021wH6 i0 = new C44021wH6(1, 10);
    public static final C44021wH6 j0 = new C44021wH6(1, 11);
    public static final C44021wH6 k0 = new C44021wH6(1, 12);
    public static final C44021wH6 l0 = new C44021wH6(1, 13);
    public static final C44021wH6 m0 = new C44021wH6(1, 14);
    public static final C44021wH6 n0 = new C44021wH6(1, 15);
    public static final C44021wH6 o0 = new C44021wH6(1, 16);
    public static final C44021wH6 p0 = new C44021wH6(1, 17);
    public static final C44021wH6 q0 = new C44021wH6(1, 18);
    public static final C44021wH6 r0 = new C44021wH6(1, 19);
    public static final C44021wH6 s0 = new C44021wH6(1, 20);
    public static final C44021wH6 t0 = new C44021wH6(1, 21);
    public static final C44021wH6 u0 = new C44021wH6(1, 22);
    public static final C44021wH6 v0 = new C44021wH6(1, 23);
    public static final C44021wH6 w0 = new C44021wH6(1, 24);
    public static final C44021wH6 x0 = new C44021wH6(1, 25);
    public static final C44021wH6 y0 = new C44021wH6(1, 26);
    public static final C44021wH6 z0 = new C44021wH6(1, 27);
    public static final C44021wH6 A0 = new C44021wH6(1, 28);
    public static final C44021wH6 B0 = new C44021wH6(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44021wH6(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                return C25099i7j.a;
            case 1:
                return Boolean.valueOf(((C25823ig2) obj).j());
            case 2:
                return ((C25823ig2) obj).t();
            case 3:
                ((Function1) obj).invoke("embedding");
                return C25099i7j.a;
            case 4:
                ((Function1) obj).invoke("embedding");
                return C25099i7j.a;
            case 5:
                ((Function1) obj).invoke("EmojiSearchTag");
                return C25099i7j.a;
            case 6:
                ((Function1) obj).invoke("EmojiSearchTag");
                return C25099i7j.a;
            case 7:
                ((Function1) obj).invoke("EmojiSearchTag");
                return C25099i7j.a;
            case 8:
                return C25099i7j.a;
            case 9:
                return C25099i7j.a;
            case 10:
                return ((Resources) obj).getString(R.string.end_call_dialog_button);
            case 11:
                return C25099i7j.a;
            case 12:
                D7j.f(2, (Throwable) obj).g(new Object[0]);
                return C25099i7j.a;
            case 13:
                ((Function1) obj).invoke("EnhancedContacts");
                return C25099i7j.a;
            case 14:
                ((Function1) obj).invoke("EnhancedContacts");
                return C25099i7j.a;
            case 15:
                return ((UP) obj).e(0);
            case 16:
                ((Function1) obj).invoke("entry_asset");
                return C25099i7j.a;
            case 17:
                ((Function1) obj).invoke("entry_asset");
                return C25099i7j.a;
            case 18:
                return ((UP) obj).e(0);
            case 19:
                ((Function1) obj).invoke("entry_asset");
                return C25099i7j.a;
            case 20:
                ((Function1) obj).invoke("entry_snap_doc");
                return C25099i7j.a;
            case 21:
                return ((UP) obj).b(0);
            case 22:
                ((Function1) obj).invoke("entry_snap_doc");
                return C25099i7j.a;
            case 23:
                return C25099i7j.a;
            case 24:
                YFi.c((String) obj);
                return C25099i7j.a;
            case 25:
                ((LSCoreManagerWrapper) obj).setMetricsListener(null);
                return C25099i7j.a;
            case 26:
                if (((String) obj).length() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(!z);
            case 27:
                return Boolean.valueOf(((File) obj).exists());
            case 28:
                File file = (File) obj;
                return new UA7(file, XYi.b(file), AbstractC36893qwk.f(file));
            default:
                C24366had c24366had = (C24366had) obj;
                File file2 = (File) c24366had.a;
                ReenactmentType reenactmentType = (ReenactmentType) c24366had.b;
                File[] listFiles = file2.listFiles();
                int i = 0;
                if (listFiles == null) {
                    listFiles = new File[0];
                }
                ArrayList arrayList = new ArrayList(listFiles.length);
                int length = listFiles.length;
                while (i < length) {
                    File file3 = listFiles[i];
                    i++;
                    arrayList.add(new C24366had(file3, reenactmentType));
                }
                return AbstractC41828ue3.u1(arrayList);
        }
    }
}
