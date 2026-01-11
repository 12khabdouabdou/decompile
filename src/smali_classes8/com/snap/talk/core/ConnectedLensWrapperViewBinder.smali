.class public final Lcom/snap/talk/core/ConnectedLensWrapperViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQp0;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQp0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$enableSharedLensTouches(Lcom/snap/talk/core/ConnectedLensWrapperViewBinder;Lcom/snap/talk/core/ConnectedLensWrapperView;ZLuw3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/talk/core/ConnectedLensWrapperViewBinder;->enableSharedLensTouches(Lcom/snap/talk/core/ConnectedLensWrapperView;ZLuw3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$resetEnableSharedLensTouches(Lcom/snap/talk/core/ConnectedLensWrapperViewBinder;Lcom/snap/talk/core/ConnectedLensWrapperView;Luw3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snap/talk/core/ConnectedLensWrapperViewBinder;->resetEnableSharedLensTouches(Lcom/snap/talk/core/ConnectedLensWrapperView;Luw3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final enableSharedLensTouches(Lcom/snap/talk/core/ConnectedLensWrapperView;ZLuw3;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final resetEnableSharedLensTouches(Lcom/snap/talk/core/ConnectedLensWrapperView;Luw3;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public bindAttributes(LSp0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSp0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, LDN3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p0, v1}, LDN3;-><init>(LQp0;LQp0;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, LSp0;->a:LTp0;

    .line 8
    .line 9
    const-string v1, "enableSharedLensTouches"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v2, v0}, LTp0;->a(Ljava/lang/String;ZLTz1;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LlI1;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, LlI1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "freeze"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2, v0}, LTp0;->a(Ljava/lang/String;ZLTz1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getViewClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/snap/talk/core/ConnectedLensWrapperView;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/snap/talk/core/ConnectedLensWrapperView;

    .line 2
    .line 3
    return-object v0
.end method
