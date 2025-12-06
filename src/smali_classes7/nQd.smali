.class public final LnQd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LOf2;

.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LOf2;Lu00;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnQd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LnQd;->b:LOf2;

    .line 7
    .line 8
    new-instance v0, LPOd;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p0}, LPOd;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {v1, v0}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LnQd;->c:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, LxPd;->a3:LxPd;

    .line 22
    .line 23
    invoke-interface {p3, v0}, Lu00;->a(LBI3;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iput-boolean p3, p0, LnQd;->d:Z

    .line 28
    .line 29
    invoke-virtual {p2}, LOf2;->j()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p2, p3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const p2, 0x7f070d51

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, LCq9;->R(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const p2, 0x7f070d52

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, LCq9;->R(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_0
    iput p1, p0, LnQd;->e:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LnQd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p0}, LnQd;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(LLL3;)V
    .locals 2

    .line 1
    iget-object v0, p0, LnQd;->b:LOf2;

    .line 2
    .line 3
    invoke-virtual {v0}, LOf2;->j()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput v1, p1, LLL3;->k:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput v1, p1, LLL3;->h:I

    .line 20
    .line 21
    return-void
.end method
