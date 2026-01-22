package defpackage;

import android.content.Context;
import com.snap.composer.actions.ComposerAction;
import com.snapchat.client.valdi_core.Asset;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: bz3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16876bz3 implements ComposerAction {
    public final /* synthetic */ C10770Tqc X;
    public final /* synthetic */ AbstractC15274an0 Y;
    public final /* synthetic */ String a;
    public final /* synthetic */ D3j b;
    public final /* synthetic */ AtomicInteger c;
    public final /* synthetic */ Context t;

    public C16876bz3(String str, D3j d3j, AtomicInteger atomicInteger, Context context, C10770Tqc c10770Tqc, AbstractC15274an0 abstractC15274an0) {
        this.a = str;
        this.b = d3j;
        this.c = atomicInteger;
        this.t = context;
        this.X = c10770Tqc;
        this.Y = abstractC15274an0;
    }

    @Override // com.snap.composer.actions.ComposerAction
    public final Object perform(Object[] objArr) {
        String str;
        String str2;
        ComposerAction composerAction;
        String str3;
        String str4;
        String str5;
        Asset asset;
        Double d;
        Double d2;
        ComposerAction composerAction2;
        Boolean bool;
        if (objArr.length != 0) {
            Object obj = objArr[0];
            if (obj instanceof Map) {
                Map map = (Map) obj;
                Object obj2 = map.get("title");
                C15541az3 c15541az3 = null;
                if (obj2 instanceof String) {
                    str = (String) obj2;
                } else {
                    str = null;
                }
                Object obj3 = map.get("description");
                if (obj3 instanceof String) {
                    str2 = (String) obj3;
                } else {
                    str2 = null;
                }
                Object obj4 = map.get("callback");
                if (obj4 instanceof ComposerAction) {
                    composerAction = (ComposerAction) obj4;
                } else {
                    composerAction = null;
                }
                Object obj5 = map.get("buttonText");
                if (obj5 instanceof String) {
                    str3 = (String) obj5;
                } else {
                    str3 = null;
                }
                Object obj6 = map.get("cancelButtonText");
                if (obj6 instanceof String) {
                    str4 = (String) obj6;
                } else {
                    str4 = null;
                }
                Object obj7 = map.get("customId");
                if (obj7 instanceof String) {
                    str5 = (String) obj7;
                } else {
                    str5 = null;
                }
                Object obj8 = map.get("aboveTitleImage");
                if (obj8 instanceof Asset) {
                    asset = (Asset) obj8;
                } else {
                    asset = null;
                }
                Object obj9 = map.get("aboveTitleImageWidth");
                if (obj9 instanceof Double) {
                    d = (Double) obj9;
                } else {
                    d = null;
                }
                Object obj10 = map.get("aboveTitleImageHeight");
                if (obj10 instanceof Double) {
                    d2 = (Double) obj10;
                } else {
                    d2 = null;
                }
                Object obj11 = map.get("inputReceiver");
                if (obj11 instanceof ComposerAction) {
                    composerAction2 = (ComposerAction) obj11;
                } else {
                    composerAction2 = null;
                }
                Object obj12 = map.get("passwordInput");
                if (obj12 instanceof Boolean) {
                    bool = (Boolean) obj12;
                } else {
                    bool = null;
                }
                C15541az3 c15541az32 = new C15541az3(composerAction, 0);
                if (composerAction2 != null) {
                    c15541az3 = new C15541az3(composerAction2, 1);
                }
                AtomicInteger atomicInteger = this.c;
                this.b.a(this.a, atomicInteger, this.t, this.X, this.Y, str, str2, c15541az32, str3, str4, str5, asset, d, d2, c15541az3, bool);
            }
        }
        return C25099i7j.a;
    }
}
