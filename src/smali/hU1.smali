.class public final synthetic LhU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX62;


# instance fields
.field public final synthetic a:LpU1;


# direct methods
.method public synthetic constructor <init>(LpU1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhU1;->a:LpU1;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 5

    .line 1
    iget-object v0, p0, LhU1;->a:LpU1;

    .line 2
    .line 3
    iget-object v0, v0, LpU1;->j0:LLT1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, LDP0;->Z0()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, v0, LLT1;->t:Lm62;

    .line 12
    .line 13
    const-string v2, "Camera1.enableShutterSound"

    .line 14
    .line 15
    new-instance v3, LIT1;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v0, v4}, LIT1;-><init>(LLT1;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lm62;->d(Ljava/lang/String;Lj62;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, LR52;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method
