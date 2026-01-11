.class public final LNT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMSh;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/view/View;

.field public t:Lwrj;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNT;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LNT;->b:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p4, Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, LNT;->c:Landroid/view/View;

    .line 11
    .line 12
    sget-object p1, Lwrj;->d:Lwrj;

    .line 13
    .line 14
    iput-object p1, p0, LNT;->t:Lwrj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lwrj;Lwrj;)V
    .locals 9

    .line 1
    sget-object v0, Lwrj;->d:Lwrj;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, LNT;->a:Landroid/view/View;

    .line 9
    .line 10
    sget-object v2, LOdh;->a:LNdh;

    .line 11
    .line 12
    const-string v3, "<*>"

    .line 13
    .line 14
    iget-object v4, p0, LNT;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v5, p1, Lwrj;->c:LLXe;

    .line 19
    .line 20
    iget-object v6, p2, Lwrj;->c:LLXe;

    .line 21
    .line 22
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v6, "#applyInsets"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :try_start_0
    move-object v6, v1

    .line 46
    check-cast v6, LMSh;

    .line 47
    .line 48
    iget-object v7, p1, Lwrj;->c:LLXe;

    .line 49
    .line 50
    iget-object v8, p2, Lwrj;->c:LLXe;

    .line 51
    .line 52
    invoke-interface {v6, v7, v8}, LMSh;->n(LLXe;LLXe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5}, LNdh;->h(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v5, p2, Lwrj;->b:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v6, p1, Lwrj;->b:Ljava/lang/Object;

    .line 65
    .line 66
    if-eq v6, v5, :cond_5

    .line 67
    .line 68
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v6, "#applyModel"

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    :try_start_1
    move-object v6, v1

    .line 86
    check-cast v6, LMSh;

    .line 87
    .line 88
    iget-object v7, p1, Lwrj;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v8, p2, Lwrj;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v6, v7, v8}, LMSh;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5}, LNdh;->h(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    sget-object p2, LOdh;->b:LtGi;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2, v5}, LtGi;->o(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    throw p1

    .line 108
    :cond_5
    :goto_1
    iget-object p2, p2, Lwrj;->a:LNbk;

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    iget-object v0, p1, Lwrj;->a:LNbk;

    .line 113
    .line 114
    invoke-static {v0, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    return-void

    .line 122
    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v4, "#applyVisibility"

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :try_start_2
    check-cast v1, LMSh;

    .line 140
    .line 141
    iget-object p1, p1, Lwrj;->a:LNbk;

    .line 142
    .line 143
    invoke-interface {v1, p1, p2}, LMSh;->i(LNbk;LNbk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, LNdh;->h(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    sget-object p2, LOdh;->b:LtGi;

    .line 152
    .line 153
    if-eqz p2, :cond_8

    .line 154
    .line 155
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 156
    .line 157
    .line 158
    :cond_8
    throw p1

    .line 159
    :catchall_2
    move-exception p1

    .line 160
    sget-object p2, LOdh;->b:LtGi;

    .line 161
    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    invoke-virtual {p2, v5}, LtGi;->o(I)V

    .line 165
    .line 166
    .line 167
    :cond_9
    throw p1
.end method

.method public final i(LNbk;LNbk;)V
    .locals 0

    .line 1
    iget-object p1, p0, LNT;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p2, p1}, LUPe;->b(LNbk;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lwrj;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LNT;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "#set"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v0, LOdh;->a:LNdh;

    .line 17
    .line 18
    const-string v1, "<*>"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :try_start_0
    iget-object v2, p0, LNT;->t:Lwrj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-ne v2, p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_1
    iput-object p1, p0, LNT;->t:Lwrj;

    .line 33
    .line 34
    invoke-virtual {p0, v2, p1}, LNT;->a(Lwrj;Lwrj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    sget-object v0, LOdh;->b:LtGi;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    throw p1
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, LNT;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(LLXe;LLXe;)V
    .locals 0

    .line 1
    return-void
.end method
