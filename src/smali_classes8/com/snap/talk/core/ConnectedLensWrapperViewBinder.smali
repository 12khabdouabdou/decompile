.class public final Lcom/snap/talk/core/ConnectedLensWrapperViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn0;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxn0;"
    }
.end annotation


# instance fields
.field private final viewClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/snap/talk/core/ConnectedLensWrapperView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/snap/talk/core/ConnectedLensWrapperView;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snap/talk/core/ConnectedLensWrapperViewBinder;->viewClass:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$enableSharedLensTouches(Lcom/snap/talk/core/ConnectedLensWrapperViewBinder;Lcom/snap/talk/core/ConnectedLensWrapperView;ZLtt3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/talk/core/ConnectedLensWrapperViewBinder;->enableSharedLensTouches(Lcom/snap/talk/core/ConnectedLensWrapperView;ZLtt3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$resetEnableSharedLensTouches(Lcom/snap/talk/core/ConnectedLensWrapperViewBinder;Lcom/snap/talk/core/ConnectedLensWrapperView;Ltt3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snap/talk/core/ConnectedLensWrapperViewBinder;->resetEnableSharedLensTouches(Lcom/snap/talk/core/ConnectedLensWrapperView;Ltt3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final enableSharedLensTouches(Lcom/snap/talk/core/ConnectedLensWrapperView;ZLtt3;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final resetEnableSharedLensTouches(Lcom/snap/talk/core/ConnectedLensWrapperView;Ltt3;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public bindAttributes(Lzn0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, LDS;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p0, v1}, LDS;-><init>(Lxn0;Lxn0;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lzn0;->a:LU;

    .line 8
    .line 9
    const-string v1, "enableSharedLensTouches"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v2, v0}, LU;->a(Ljava/lang/String;ZLFw1;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LNo3;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, v1}, LNo3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "freeze"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2, v0}, LU;->a(Ljava/lang/String;ZLFw1;)V

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
    iget-object v0, p0, Lcom/snap/talk/core/ConnectedLensWrapperViewBinder;->viewClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
