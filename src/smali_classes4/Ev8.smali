.class public final LEv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhIj;


# instance fields
.field public X:Landroid/net/Uri;

.field public final a:Landroid/widget/ImageView;

.field public final b:LDv8;

.field public final c:LDv8;

.field public t:LgIj;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    new-instance v0, LDv8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LDv8;-><init>(Landroid/widget/ImageView;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LDv8;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, v2}, LDv8;-><init>(Landroid/widget/ImageView;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LEv8;->a:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v0, p0, LEv8;->b:LDv8;

    .line 19
    .line 20
    iput-object v1, p0, LEv8;->c:LDv8;

    .line 21
    .line 22
    sget-object p1, LhIj;->a0:LgIj;

    .line 23
    .line 24
    iput-object p1, p0, LEv8;->t:LgIj;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, LEv8;->b:LDv8;

    .line 2
    .line 3
    invoke-virtual {v0}, LDv8;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVZe;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LTZe;

    .line 13
    .line 14
    iget-object v2, p0, LEv8;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-direct {v1, v2}, LTZe;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LVZe;->p(LMmi;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(LeIj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Landroid/net/Uri;LQ1j;)V
    .locals 6

    .line 1
    iput-object p1, p0, LEv8;->X:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p2, p0, LEv8;->b:LDv8;

    .line 4
    .line 5
    invoke-virtual {p2}, LDv8;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LVZe;

    .line 10
    .line 11
    invoke-virtual {p2}, LVZe;->j()LmZe;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, LEv8;->a:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, LEv8;->t:LgIj;

    .line 22
    .line 23
    invoke-static {p2, v1, v2}, Lfzk;->a(LmZe;Landroid/content/Context;LgIj;)LmZe;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v1, p0, LEv8;->t:LgIj;

    .line 28
    .line 29
    iget-object v2, p0, LEv8;->c:LDv8;

    .line 30
    .line 31
    invoke-virtual {v2}, LDv8;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LUY0;

    .line 36
    .line 37
    iget v3, v1, Ll0f;->c:I

    .line 38
    .line 39
    iget v4, v1, Ll0f;->d:I

    .line 40
    .line 41
    const v5, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-ne v3, v5, :cond_0

    .line 45
    .line 46
    if-ne v4, v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, LCM0;->r()LCM0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, LmZe;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-lez v3, :cond_1

    .line 56
    .line 57
    if-lez v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2, v3, v4}, LCM0;->s(II)LCM0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, LmZe;

    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-object v1, v1, Ll0f;->i:Ljava/util/List;

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    check-cast v3, Ljava/util/Collection;

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x1

    .line 84
    if-ne v3, v4, :cond_3

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LPZ0;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance v3, LQ2c;

    .line 95
    .line 96
    check-cast v1, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-direct {v3, v1}, LQ2c;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v3

    .line 102
    :goto_1
    new-instance v3, LXv8;

    .line 103
    .line 104
    invoke-direct {v3, v2, v1}, LXv8;-><init>(LUY0;LPZ0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v3}, LCM0;->C(LVRi;)LCM0;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, LmZe;

    .line 112
    .line 113
    :cond_4
    :goto_2
    invoke-virtual {p2, p1}, LmZe;->O(Landroid/net/Uri;)LmZe;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v0}, LmZe;->L(Landroid/widget/ImageView;)LOKj;

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final i(LgIj;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEv8;->t:LgIj;

    .line 2
    .line 3
    return-void
.end method

.method public final j()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LEv8;->X:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(LgIj;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LEv8;->t:LgIj;

    .line 2
    .line 3
    return-void
.end method

.method public final l()LgIj;
    .locals 1

    .line 1
    iget-object v0, p0, LEv8;->t:LgIj;

    .line 2
    .line 3
    return-object v0
.end method
