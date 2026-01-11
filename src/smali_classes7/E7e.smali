.class public final LE7e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwi2;

.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwi2;Lb30;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE7e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LE7e;->b:Lwi2;

    .line 7
    .line 8
    new-instance v0, LVId;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, LVId;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LE7e;->c:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, LN6e;->S2:LN6e;

    .line 23
    .line 24
    invoke-interface {p3, v0}, Lb30;->a(LcM3;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iput-boolean p3, p0, LE7e;->d:Z

    .line 29
    .line 30
    invoke-virtual {p2}, Lwi2;->i()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p2, p3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    const p2, 0x7f070d7c

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, LNpk;->x(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const p2, 0x7f070d7d

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, LNpk;->x(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :goto_0
    iput p1, p0, LE7e;->e:I

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LE7e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, LE7e;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(LlP3;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE7e;->b:Lwi2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwi2;->i()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput v1, p1, LlP3;->k:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput v1, p1, LlP3;->h:I

    .line 20
    .line 21
    return-void
.end method
