package defpackage;

import android.content.Context;
import com.amazon.identity.auth.device.api.authorization.AuthorizationManager;
import com.amazon.identity.auth.device.api.authorization.AuthorizeRequest;
import com.amazon.identity.auth.device.api.authorization.Scope;
import com.amazon.identity.auth.device.api.authorization.ScopeFactory;
import com.amazon.identity.auth.device.api.workflow.RequestContext;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class FV5 implements InterfaceC22182fwi {
    public final Context a;
    public final CompositeDisposable b;
    public final C16205bU7 c;
    public final C38012rn0 d;
    public final ConcurrentHashMap e;
    public final Scope f;

    public FV5(Context context, CompositeDisposable compositeDisposable, C16205bU7 c16205bU7) {
        this.a = context;
        this.b = compositeDisposable;
        this.c = c16205bU7;
        C27465ju.Z.getClass();
        Collections.singletonList("DefaultThirdPartyAccountManager");
        this.d = C38012rn0.a;
        this.e = new ConcurrentHashMap();
        this.f = ScopeFactory.scopeNamed("shop_external::shared_orders");
    }

    public final void a(Function1 function1, boolean z) {
        EnumC31539mwi enumC31539mwi = EnumC31539mwi.a;
        Scope[] scopeArr = {this.f};
        ConcurrentHashMap concurrentHashMap = this.e;
        if (z) {
            concurrentHashMap.remove(enumC31539mwi);
        }
        CharSequence charSequence = (CharSequence) concurrentHashMap.get(enumC31539mwi);
        if (charSequence != null && charSequence.length() != 0) {
            function1.invoke(concurrentHashMap.get(enumC31539mwi));
        } else {
            AuthorizationManager.getToken(this.a, scopeArr, new CP5(this, function1));
        }
    }

    public final void b(Function1 function1) {
        RequestContext create = RequestContext.create(this.a.getApplicationContext());
        create.registerListener(new EV5(this, function1));
        AuthorizationManager.authorize(new AuthorizeRequest.Builder(create).shouldReturnUserData(false).addScopes(this.f).build());
    }
}
