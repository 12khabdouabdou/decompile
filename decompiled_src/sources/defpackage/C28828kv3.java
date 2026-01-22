package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.deck.ComposerDeckPageConfig;
import java.util.Map;

/* renamed from: kv3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28828kv3 implements ComposerDeckPageConfig {
    public final Boolean X;
    public final double a;
    public final String b;
    public final Map c;
    public final Map t;

    public C28828kv3(double d, String str, Map<String, ? extends Object> map, Map<String, ? extends Object> map2, Boolean bool) {
        this.a = d;
        this.b = str;
        this.c = map;
        this.t = map2;
        this.X = bool;
    }

    @Override // com.snap.modules.deck.ComposerDeckPageConfig
    public Map<String, Object> getComponentContext() {
        return this.t;
    }

    @Override // com.snap.modules.deck.ComposerDeckPageConfig
    public String getComponentPath() {
        return this.b;
    }

    @Override // com.snap.modules.deck.ComposerDeckPageConfig
    public Map<String, Object> getComponentViewModel() {
        return this.c;
    }

    @Override // com.snap.modules.deck.ComposerDeckPageConfig
    public double getPage() {
        return this.a;
    }

    @Override // com.snap.modules.deck.ComposerDeckPageConfig
    public Boolean isDynamicTypeEligible() {
        return this.X;
    }

    @Override // com.snap.modules.deck.ComposerDeckPageConfig, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ComposerDeckPageConfig.class, composerMarshaller, this);
    }
}
