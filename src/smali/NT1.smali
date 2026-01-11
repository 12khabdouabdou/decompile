.class public final LNT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field public final a:I

.field public final b:Lc84;

.field public final c:Lb42;


# direct methods
.method public constructor <init>(ILc84;Lb42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LNT1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LNT1;->b:Lc84;

    .line 7
    .line 8
    iput-object p3, p0, LNT1;->c:Lb42;

    .line 9
    .line 10
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "Camera1ErrorCallback"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 4

    .line 1
    const/4 p2, 0x2

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x1

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, LNT1;->b:Lc84;

    .line 12
    .line 13
    iget-object v0, p0, LNT1;->c:Lb42;

    .line 14
    .line 15
    iget-object v0, v0, Lb42;->a:LlM;

    .line 16
    .line 17
    invoke-virtual {v0}, LlM;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, LY32;

    .line 24
    .line 25
    iget v2, p0, LNT1;->a:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, p1, v2, p2, v3}, LY32;-><init>(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
