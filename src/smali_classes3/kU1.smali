.class public final synthetic LkU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX62;


# instance fields
.field public final synthetic a:LpU1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LpU1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkU1;->a:LpU1;

    iput p2, p0, LkU1;->b:I

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .line 1
    iget-object v0, p0, LkU1;->a:LpU1;

    .line 2
    .line 3
    iget v1, v0, LpU1;->Z0:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v0}, LpU1;->b0()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catch LR52; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget v2, p0, LkU1;->b:I

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :try_start_1
    iget-object v1, v0, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LpU1;->j0(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch LR52; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :goto_0
    return-void
.end method
