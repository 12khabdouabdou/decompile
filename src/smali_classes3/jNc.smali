.class public final LjNc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo84;

.field public final b:LmGc;

.field public final c:Landroid/app/Activity;

.field public final d:Lru5;

.field public final e:LzSh;

.field public final f:Ljava/util/Set;

.field public final g:Lzif;

.field public final h:LREi;

.field public final i:LREi;

.field public j:Z


# direct methods
.method public constructor <init>(Lo84;LmGc;Landroid/app/Activity;Lru5;LzSh;)V
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
    iput-object p1, p0, LjNc;->a:Lo84;

    .line 7
    .line 8
    iput-object p2, p0, LjNc;->b:LmGc;

    .line 9
    .line 10
    iput-object p3, p0, LjNc;->c:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p4, p0, LjNc;->d:Lru5;

    .line 13
    .line 14
    iput-object p5, p0, LjNc;->e:LzSh;

    .line 15
    .line 16
    sget-object p1, LVZ1;->Z:LVZ1;

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
    sget-object p2, LJp0;->a:LJp0;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    new-array p2, p2, [Lff2;

    .line 30
    .line 31
    sget-object p3, Lff2;->h0:Lff2;

    .line 32
    .line 33
    aput-object p3, p2, v1

    .line 34
    .line 35
    sget-object p3, Lff2;->i0:Lff2;

    .line 36
    .line 37
    aput-object p3, p2, v0

    .line 38
    .line 39
    invoke-static {p2}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, LjNc;->f:Ljava/util/Set;

    .line 44
    .line 45
    new-instance p2, Lzif;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lzif;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LjNc;->g:Lzif;

    .line 51
    .line 52
    new-instance p1, LiNc;

    .line 53
    .line 54
    invoke-direct {p1, p0, v0}, LiNc;-><init>(LjNc;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LREi;

    .line 58
    .line 59
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LjNc;->h:LREi;

    .line 63
    .line 64
    new-instance p1, LiNc;

    .line 65
    .line 66
    invoke-direct {p1, p0, v1}, LiNc;-><init>(LjNc;I)V

    .line 67
    .line 68
    .line 69
    new-instance p2, LREi;

    .line 70
    .line 71
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, LjNc;->i:LREi;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LjNc;->i:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltak;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltak;->a()Landroid/view/View;

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
    const p1, 0x7f13251b

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
    const p1, 0x7f13251c

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const p1, 0x7f13251d

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
    iget-object v0, p0, LjNc;->i:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltak;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltak;->a()Landroid/view/View;

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
    iget-object v0, p0, LjNc;->f:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v1, p0, LjNc;->g:Lzif;

    .line 27
    .line 28
    iget-object v2, p0, LjNc;->e:LzSh;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p1, LLbk;->a:LLbk;

    .line 33
    .line 34
    invoke-interface {v2, v1, p1, v0}, LzSh;->e(Lzif;LNbk;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-interface {v2, v1, v0}, LzSh;->b(Lzif;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(ZLkotlin/jvm/functions/Function0;LMF;)V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, LVZ1;->Z:LVZ1;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

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
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ff4

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LYa6;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v3, v0

    .line 25
    move-object v0, v1

    .line 26
    iget-object v1, p0, LjNc;->c:Landroid/app/Activity;

    .line 27
    .line 28
    iget-object v2, p0, LjNc;->b:LmGc;

    .line 29
    .line 30
    const/16 v6, 0xb8

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f132520

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LYa6;->j(I)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const p1, 0x7f132521

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const p1, 0x7f13251f

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, p1}, LYa6;->w(I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lz20;

    .line 54
    .line 55
    const/16 v1, 0x18

    .line 56
    .line 57
    invoke-direct {p1, v1, p2}, Lz20;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    const p2, 0x7f13261b

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-static {v0, p2, p1, v1, v2}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 67
    .line 68
    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    new-instance p1, LTqc;

    .line 72
    .line 73
    const/16 p2, 0xd

    .line 74
    .line 75
    invoke-direct {p1, p2, p3}, LTqc;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    :cond_1
    const/16 p1, 0x1f

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-static {v0, p3, p2, p3, p1}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lu4e;

    .line 92
    .line 93
    iget-object v0, p0, LjNc;->b:LmGc;

    .line 94
    .line 95
    iget-object v1, p1, LZa6;->m0:LxFc;

    .line 96
    .line 97
    invoke-direct {p2, v0, p1, v1, p3}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, LmGc;->G(LjFc;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
