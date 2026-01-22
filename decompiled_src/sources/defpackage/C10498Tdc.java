package defpackage;

import android.media.MediaFormat;
import kotlin.jvm.functions.Function0;

/* renamed from: Tdc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final /* synthetic */ class C10498Tdc implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13213Ydc b;

    public /* synthetic */ C10498Tdc(C13213Ydc c13213Ydc, int i) {
        this.a = i;
        this.b = c13213Ydc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String string;
        String string2;
        String string3;
        String string4;
        switch (this.a) {
            case 0:
                C13213Ydc c13213Ydc = this.b;
                if (c13213Ydc.l == null) {
                    MediaFormat mediaFormat = c13213Ydc.k;
                    if (mediaFormat == null) {
                        string = null;
                    } else {
                        string = mediaFormat.getString("mime");
                    }
                    c13213Ydc.l = string;
                }
                return c13213Ydc.l;
            case 1:
                C13213Ydc c13213Ydc2 = this.b;
                if (c13213Ydc2.m == null) {
                    MediaFormat mediaFormat2 = c13213Ydc2.j;
                    if (mediaFormat2 == null) {
                        string2 = null;
                    } else {
                        string2 = mediaFormat2.getString("mime");
                    }
                    c13213Ydc2.m = string2;
                }
                return c13213Ydc2.m;
            case 2:
                C13213Ydc c13213Ydc3 = this.b;
                if (c13213Ydc3.l == null) {
                    MediaFormat mediaFormat3 = c13213Ydc3.k;
                    if (mediaFormat3 == null) {
                        string3 = null;
                    } else {
                        string3 = mediaFormat3.getString("mime");
                    }
                    c13213Ydc3.l = string3;
                }
                return c13213Ydc3.l;
            default:
                C13213Ydc c13213Ydc4 = this.b;
                if (c13213Ydc4.m == null) {
                    MediaFormat mediaFormat4 = c13213Ydc4.j;
                    if (mediaFormat4 == null) {
                        string4 = null;
                    } else {
                        string4 = mediaFormat4.getString("mime");
                    }
                    c13213Ydc4.m = string4;
                }
                return c13213Ydc4.m;
        }
    }
}
