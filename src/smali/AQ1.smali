.class public final synthetic LAQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr32;


# instance fields
.field public final synthetic a:LIQ1;


# direct methods
.method public synthetic constructor <init>(LIQ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAQ1;->a:LIQ1;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 5

    .line 1
    iget-object v0, p0, LAQ1;->a:LIQ1;

    .line 2
    .line 3
    iget-object v0, v0, LIQ1;->j0:LeQ1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, LzM0;->c1()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, v0, LeQ1;->t:LH22;

    .line 12
    .line 13
    const-string v2, "Camera1.enableShutterSound"

    .line 14
    .line 15
    new-instance v3, LcQ1;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v0, v4}, LcQ1;-><init>(LeQ1;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, LH22;->d(Ljava/lang/String;LE22;)Ljava/lang/Object;
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
    new-instance v1, Lo22;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method
