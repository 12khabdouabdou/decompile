.class public final synthetic LfU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LpU1;

.field public final synthetic b:F

.field public final synthetic c:Lgh4;


# direct methods
.method public synthetic constructor <init>(LpU1;FLgh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfU1;->a:LpU1;

    iput p2, p0, LfU1;->b:F

    iput-object p3, p0, LfU1;->c:Lgh4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LQt5;

    .line 2
    .line 3
    iget-object v0, p0, LfU1;->a:LpU1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/high16 v1, 0x40400000    # 3.0f

    .line 11
    .line 12
    iget v2, p0, LfU1;->b:F

    .line 13
    .line 14
    mul-float v2, v2, v1

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    add-float/2addr v2, v1

    .line 19
    iget-boolean v1, p1, LQt5;->A0:Z

    .line 20
    .line 21
    new-instance v3, LOt5;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, p1, v2, v4}, LOt5;-><init>(LQt5;FI)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0xb

    .line 28
    .line 29
    invoke-static {p1, v1, v3}, LT02;->c(IZLkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LfU1;->c:Lgh4;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LpU1;->b:LlM;

    .line 37
    .line 38
    invoke-virtual {v0}, LlM;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v1, LW1;

    .line 45
    .line 46
    invoke-direct {v1, p1, v2}, LW1;-><init>(Lgh4;F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 53
    .line 54
    return-object p1
.end method
