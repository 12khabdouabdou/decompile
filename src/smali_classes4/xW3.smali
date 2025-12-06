.class public final LxW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqAj;


# instance fields
.field public final synthetic a:LCW3;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LCW3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxW3;->a:LCW3;

    .line 5
    .line 6
    iput-boolean p2, p0, LxW3;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, LxW3;->a:LCW3;

    .line 4
    .line 5
    iget-object v0, p1, LCW3;->n:LuC5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LuC5;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LCW3;->W:LCo;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LCo;->y()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, LxW3;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, LCW3;->W:LCo;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LCo;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LyVe;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LyVe;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v0, LnP6;->b:LnP6;

    .line 41
    .line 42
    iget-object p1, p1, LCW3;->f:LHW3;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LHW3;->y1(LnP6;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    return-void
.end method
