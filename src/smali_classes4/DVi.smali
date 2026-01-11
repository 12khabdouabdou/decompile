.class public abstract LDVi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LiAi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lad4;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lad4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lad4;

    .line 12
    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lad4;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LDVi;->a:LiAi;

    .line 23
    .line 24
    return-void
.end method

.method public static a()Landroid/os/Looper;
    .locals 1

    .line 1
    sget-object v0, LDVi;->a:LiAi;

    .line 2
    .line 3
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/HandlerThread;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
