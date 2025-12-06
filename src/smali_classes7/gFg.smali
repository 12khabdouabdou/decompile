.class public final LgFg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/snap_editor_api/ISnapEditorSnapRecoveryService;


# instance fields
.field public final a:Z

.field public final synthetic b:LhFg;


# direct methods
.method public constructor <init>(LT0c;LhFg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LgFg;->b:LhFg;

    .line 5
    .line 6
    iget-object p1, p1, LT0c;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LUEg;

    .line 9
    .line 10
    iget-boolean p1, p1, LUEg;->w:Z

    .line 11
    .line 12
    iput-boolean p1, p0, LgFg;->a:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public didDeleteEntity(D)V
    .locals 0
    .annotation runtime LUy3;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LHY8;->didDeleteEntity(Lcom/snap/modules/snap_editor_api/ISnapEditorSnapRecoveryService;D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getRecoveryEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, LgFg;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/snap_editor_api/ISnapEditorSnapRecoveryService;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

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
    iget-object v0, p0, LgFg;->b:LhFg;

    .line 2
    .line 3
    iget-object v1, v0, LhFg;->s:Lrn0;

    .line 4
    .line 5
    iget-object v0, v0, LhFg;->p:LBJd;

    .line 6
    .line 7
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LxPd;->c:LxPd;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    return-void
.end method
