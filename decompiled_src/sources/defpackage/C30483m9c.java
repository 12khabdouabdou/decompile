package defpackage;

import com.snap.component.button.SnapButtonView;
import com.snap.composer.foundation.Error;
import com.snap.composer.foundation.Long;
import com.snap.music.core.composer.FavoritesService;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: m9c, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30483m9c extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33159o9c b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30483m9c(C33159o9c c33159o9c, int i) {
        super(1);
        this.a = i;
        this.b = c33159o9c;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        Long r9;
        switch (this.a) {
            case 0:
                if (((Error) obj) != null) {
                    C38012rn0 c38012rn0 = this.b.Y;
                }
                return C25099i7j.a;
            case 1:
                C33159o9c c33159o9c = this.b;
                Long r0 = c33159o9c.e0;
                if (r0 != null) {
                    boolean z = c33159o9c.Z;
                    c33159o9c.Z = !z;
                    C34497p9c c34497p9c = c33159o9c.a;
                    c34497p9c.getClass();
                    if (!z) {
                        i = R.drawable.sigicons_heart_fill;
                    } else {
                        i = R.drawable.sigicons_heart_stroke;
                    }
                    C29333lI9 c29333lI9 = c34497p9c.a;
                    ((SnapButtonView) c29333lI9.a()).g(i);
                    ((SnapButtonView) c29333lI9.a()).setVisibility(0);
                    ((FavoritesService) c33159o9c.f0.getValue()).setFavorited(r0, c33159o9c.Z, new C30483m9c(c33159o9c, 0));
                }
                return C25099i7j.a;
            default:
                C32268nUi c32268nUi = (C32268nUi) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c32268nUi.a;
                EnumC48686zm2 enumC48686zm2 = (EnumC48686zm2) c32268nUi.b;
                AbstractC23027gaa abstractC23027gaa = (AbstractC23027gaa) c32268nUi.c;
                boolean h = Cfk.h(enumC48686zm2);
                C25099i7j c25099i7j = C25099i7j.a;
                C33159o9c c33159o9c2 = this.b;
                if (!h && !(abstractC23027gaa instanceof AbstractC20353eaa)) {
                    c33159o9c2.getClass();
                    C25099i7j c25099i7j2 = null;
                    if (abstractC30352m3d.d()) {
                        long j = ((C19041dbc) abstractC30352m3d.c()).a;
                        if (AbstractC29703la3.h("BIG_ENDIAN")) {
                            j = Long.reverseBytes(j);
                        }
                        r9 = new Long(4294967295L & j, j >> 32);
                    } else {
                        r9 = null;
                    }
                    if (r9 != null) {
                        if (AbstractC28823kuk.a(r9) <= 0) {
                            c33159o9c2.b();
                        } else {
                            c33159o9c2.e0 = r9;
                            ((FavoritesService) c33159o9c2.f0.getValue()).isFavorited(r9, new C18001cpb(7, c33159o9c2));
                        }
                        c25099i7j2 = c25099i7j;
                    }
                    if (c25099i7j2 == null) {
                        c33159o9c2.b();
                    }
                } else {
                    c33159o9c2.b();
                }
                return c25099i7j;
        }
    }
}
