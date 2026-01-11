.class public final LE0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/snap_editor_api/ISnapEditorSnapRecoveryService;


# instance fields
.field public final synthetic a:LG0h;

.field public final synthetic b:Lcnd;


# direct methods
.method public constructor <init>(LG0h;Lcnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE0h;->a:LG0h;

    .line 5
    .line 6
    iput-object p2, p0, LE0h;->b:Lcnd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public didDeleteEntity(D)V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lq69;->didDeleteEntity(Lcom/snap/modules/snap_editor_api/ISnapEditorSnapRecoveryService;D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getRecoveryEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/snap_editor_api/ISnapEditorSnapRecoveryService;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final updateRecoveryState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LE0h;->a:LG0h;

    .line 2
    .line 3
    iget-object v0, v0, LG0h;->v:LJp0;

    .line 4
    .line 5
    iget-object v0, p0, LE0h;->b:Lcnd;

    .line 6
    .line 7
    iget-object v0, v0, Lcnd;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LR0e;

    .line 10
    .line 11
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LN6e;->c:LN6e;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LlY1;->v1:LlY1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, LL0e;->i(LcM3;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    return-void
.end method
