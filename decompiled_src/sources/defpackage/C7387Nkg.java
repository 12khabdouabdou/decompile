package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Build;
import androidx.core.graphics.drawable.IconCompat;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Nkg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7387Nkg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7931Okg b;

    public /* synthetic */ C7387Nkg(C7931Okg c7931Okg, int i) {
        this.a = i;
        this.b = c7931Okg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                QC0 qc0 = (QC0) obj;
                Context context = this.b.a;
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f56000_resource_name_obfuscated_res_0x7f07100e);
                int dimensionPixelSize2 = (dimensionPixelSize - context.getResources().getDimensionPixelSize(R.dimen.f56040_resource_name_obfuscated_res_0x7f071016)) / 2;
                Bitmap createBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(createBitmap);
                canvas.drawColor(C39004sX3.c(context, R.color.f23370_resource_name_obfuscated_res_0x7f060327));
                int i = dimensionPixelSize - dimensionPixelSize2;
                qc0.setBounds(dimensionPixelSize2, dimensionPixelSize2, i, i);
                qc0.draw(canvas);
                return IconCompat.c(createBitmap);
            case 1:
                InterfaceC35288pkg interfaceC35288pkg = (InterfaceC35288pkg) obj;
                C7931Okg c7931Okg = this.b;
                c7931Okg.getClass();
                Single d = interfaceC35288pkg.d();
                C10665Tlc c10665Tlc = new C10665Tlc(c7931Okg, 10, interfaceC35288pkg);
                d.getClass();
                return new SingleFlatMap(d, c10665Tlc);
            default:
                List list = (List) obj;
                List i1 = AbstractC41828ue3.i1(list, new WYe(9));
                int i2 = Build.VERSION.SDK_INT;
                if (23 <= i2 && i2 < 29) {
                    this.b.getClass();
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                    int i3 = 0;
                    for (Object obj2 : list) {
                        int i4 = i3 + 1;
                        if (i3 >= 0) {
                            arrayList.add(((C36625qkg) obj2).b.c[r3.length - 1].putExtra("shortcut_rank", i3));
                            i3 = i4;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                }
                return i1;
        }
    }
}
