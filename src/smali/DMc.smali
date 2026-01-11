.class public final LDMc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3j;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDMc;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, LvAc;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LvAc;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LREi;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LDMc;->b:LREi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LDpd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, LDMc;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LDMc;->a:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/snap/component/SnapLabelView;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/snap/component/SnapLabelView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LVFd;->a(Landroid/view/View;)LB4h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LVFd;->a(Landroid/view/View;)LB4h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0, v1}, LB4h;->i(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x11

    .line 40
    .line 41
    invoke-interface {v0, v1}, LB4h;->x(I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 45
    .line 46
    invoke-interface {v0}, LB4h;->k()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-interface {v0, v1}, LB4h;->f(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, LB4h;->getView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final c(Landroid/view/View;ILjava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    const v0, 0x7f070ca3

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LDMc;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1, v0}, LNpk;->x(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final e(LsK8;LB4h;Landroid/view/View;Landroid/content/Context;)LPh3;
    .locals 0

    .line 1
    new-instance p3, LOh3;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, LOh3;-><init>(LsK8;LB4h;)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method

.method public final f(I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/16 v2, 0x31

    .line 5
    .line 6
    invoke-direct {v0, v1, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    return-object p1
.end method
