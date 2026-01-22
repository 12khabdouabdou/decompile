package defpackage;

import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function2;

/* renamed from: azh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C15555azh extends C26313j28 implements Function2 {
    public static final C15555azh f0 = new C26313j28(2, 1, AbstractC30655mHe.class, "stickerEditorStateReducer", "stickerEditorStateReducer(Lcom/snap/preview/stickereditor/state/StickerEditorState;Lcom/snap/preview/stickereditor/state/StickerEditorAction;)Lcom/snap/preview/stickereditor/state/StickerEditorState;");

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0056, code lost:
    
        if (r6.equals("CAMERA") == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x00ac, code lost:
    
        r2 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005f, code lost:
    
        if (r6.equals("STREAMING_EXTERNAL_MEDIA") == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0068, code lost:
    
        if (r6.equals("SNAPCHAT") == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0071, code lost:
    
        if (r6.equals("UNKNOWN_SNAP") == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007a, code lost:
    
        if (r6.equals("TEMPLATES") == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0083, code lost:
    
        if (r6.equals("MEMORIES") == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008c, code lost:
    
        if (r6.equals("CAMERA_ROLL") == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0095, code lost:
    
        if (r6.equals("QUICK_TAP") == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a9, code lost:
    
        if (r6.equals("LOCKSCREEN") == false) goto L54;
     */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(Object obj, Object obj2) {
        Drawable drawable;
        C18227czh c18227czh = (C18227czh) obj;
        AbstractC11483Uyh abstractC11483Uyh = (AbstractC11483Uyh) obj2;
        boolean z = abstractC11483Uyh instanceof C6050Kyh;
        ZXi zXi = c18227czh.a;
        int i = 3;
        if (z) {
            zXi = ZXi.a(zXi, false, ((C6050Kyh) abstractC11483Uyh).a, 3);
        } else if (abstractC11483Uyh instanceof C6592Lyh) {
            zXi = ZXi.a(zXi, false, null, 6);
        } else if (abstractC11483Uyh instanceof C9855Ryh) {
            zXi = ZXi.a(zXi, ((C9855Ryh) abstractC11483Uyh).a, null, 5);
        }
        if (abstractC11483Uyh instanceof C10398Syh) {
            drawable = ((C10398Syh) abstractC11483Uyh).a;
        } else {
            drawable = c18227czh.b;
        }
        if (abstractC11483Uyh instanceof C10940Tyh) {
            String str = ((C10940Tyh) abstractC11483Uyh).a.M;
            if (str != null) {
                switch (str.hashCode()) {
                    case -2017024681:
                        break;
                    case -261768358:
                        if (str.equals("AI_MODE")) {
                            i = 4;
                            break;
                        }
                        break;
                    case -206310895:
                        break;
                    case -53335721:
                        break;
                    case 145572191:
                        break;
                    case 473355033:
                        break;
                    case 1027535551:
                        break;
                    case 1067023906:
                        break;
                    case 1804231661:
                        break;
                    case 1980544805:
                        break;
                }
            }
            i = 1;
        } else {
            i = c18227czh.c;
        }
        return new C18227czh(zXi, drawable, i);
    }
}
