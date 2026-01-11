.class public abstract LOVk;
.super LFtk;
.source "SourceFile"

# interfaces
.implements LgLk;


# instance fields
.field public final b:LSu0;

.field public final c:LRMi;

.field public final synthetic t:LJXk;


# direct methods
.method public constructor <init>(LJXk;LSu0;LRMi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOVk;->t:LJXk;

    .line 2
    .line 3
    const/16 p1, 0x9

    .line 4
    .line 5
    invoke-direct {p0, p1}, LFtk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    .line 9
    .line 10
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LOVk;->b:LSu0;

    .line 14
    .line 15
    iput-object p3, p0, LOVk;->c:LRMi;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public H(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, LOVk;->t:LJXk;

    .line 2
    .line 3
    iget-object p1, p1, LJXk;->a:Lh0l;

    .line 4
    .line 5
    iget-object v0, p0, LOVk;->c:LRMi;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lh0l;->c(LRMi;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, LOVk;->b:LSu0;

    .line 14
    .line 15
    const-string v1, "onCompleteUpdate"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, LSu0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, LOVk;->t:LJXk;

    .line 2
    .line 3
    iget-object p1, p1, LJXk;->a:Lh0l;

    .line 4
    .line 5
    iget-object v0, p0, LOVk;->c:LRMi;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lh0l;->c(LRMi;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, LOVk;->b:LSu0;

    .line 14
    .line 15
    const-string v1, "onRequestInfo"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, LSu0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
