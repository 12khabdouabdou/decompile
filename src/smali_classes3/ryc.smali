.class public final Lryc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE34;

.field public final b:LTqc;

.field public final c:Landroid/app/Activity;

.field public final d:Lko5;

.field public final e:LBuh;

.field public final f:Ljava/util/Set;

.field public final g:Lw0f;

.field public final h:LXfi;

.field public final i:LXfi;

.field public j:Z


# direct methods
.method public constructor <init>(LE34;LTqc;Landroid/app/Activity;Lko5;LBuh;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lryc;->a:LE34;

    .line 7
    .line 8
    iput-object p2, p0, Lryc;->b:LTqc;

    .line 9
    .line 10
    iput-object p3, p0, Lryc;->c:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p4, p0, Lryc;->d:Lko5;

    .line 13
    .line 14
    iput-object p5, p0, Lryc;->e:LBuh;

    .line 15
    .line 16
    sget-object p1, LtW1;->Z:LtW1;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "NightModeView"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p2, Lrn0;->a:Lrn0;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    new-array p2, p2, [Luc2;

    .line 30
    .line 31
    sget-object p3, Luc2;->h0:Luc2;

    .line 32
    .line 33
    aput-object p3, p2, v1

    .line 34
    .line 35
    sget-object p3, Luc2;->i0:Luc2;

    .line 36
    .line 37
    aput-object p3, p2, v0

    .line 38
    .line 39
    invoke-static {p2}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lryc;->f:Ljava/util/Set;

    .line 44
    .line 45
    new-instance p2, Lw0f;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lw0f;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lryc;->g:Lw0f;

    .line 51
    .line 52
    new-instance p1, Lqyc;

    .line 53
    .line 54
    invoke-direct {p1, p0, v0}, Lqyc;-><init>(Lryc;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LXfi;

    .line 58
    .line 59
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lryc;->h:LXfi;

    .line 63
    .line 64
    new-instance p1, Lqyc;

    .line 65
    .line 66
    invoke-direct {p1, p0, v1}, Lqyc;-><init>(Lryc;I)V

    .line 67
    .line 68
    .line 69
    new-instance p2, LXfi;

    .line 70
    .line 71
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lryc;->i:LXfi;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lryc;->i:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLKj;

    .line 8
    .line 9
    invoke-virtual {v0}, LLKj;->a()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/snap/ui/view/ShadowTextView;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    const p1, 0x7f13234d

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :cond_1
    const p1, 0x7f13234e

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const p1, 0x7f13234f

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lryc;->i:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLKj;

    .line 8
    .line 9
    invoke-virtual {v0}, LLKj;->a()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/snap/ui/view/ShadowTextView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lryc;->f:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v1, p0, Lryc;->g:Lw0f;

    .line 27
    .line 28
    iget-object v2, p0, Lryc;->e:LBuh;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p1, LeMj;->a:LeMj;

    .line 33
    .line 34
    invoke-interface {v2, v1, p1, v0}, LBuh;->f(Lw0f;LgMj;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-interface {v2, v1, v0}, LBuh;->c(Lw0f;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(ZLkotlin/jvm/functions/Function0;LZD;)V
    .locals 11

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, LtW1;->Z:LtW1;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const-string v2, "NightModeView"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v10, 0x3ff4

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LO76;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v3, v0

    .line 24
    move-object v0, v1

    .line 25
    iget-object v1, p0, Lryc;->c:Landroid/app/Activity;

    .line 26
    .line 27
    iget-object v2, p0, Lryc;->b:LTqc;

    .line 28
    .line 29
    const/16 v6, 0xb8

    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f132352

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, LO76;->j(I)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const p1, 0x7f132353

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const p1, 0x7f132351

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, p1}, LO76;->w(I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, LWZ;

    .line 53
    .line 54
    const/16 v1, 0x17

    .line 55
    .line 56
    invoke-direct {p1, v1, p2}, LWZ;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    const p2, 0x7f132444

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-static {v0, p2, p1, v1, v2}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 66
    .line 67
    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    new-instance p1, Ls6c;

    .line 71
    .line 72
    const/16 p2, 0x15

    .line 73
    .line 74
    invoke-direct {p1, p2, p3}, Ls6c;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    :cond_1
    const/16 p1, 0x1f

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-static {v0, p3, p2, p3, p1}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, LfNd;

    .line 91
    .line 92
    iget-object v0, p0, Lryc;->b:LTqc;

    .line 93
    .line 94
    iget-object v1, p1, LP76;->m0:Lcqc;

    .line 95
    .line 96
    invoke-direct {p2, v0, p1, v1, p3}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2}, LTqc;->H(LOpc;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
