.class public final LrEd;
.super LtEd;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public i:I


# direct methods
.method public synthetic constructor <init>(ZLPpc;II)V
    .locals 0

    .line 1
    iput p4, p0, LrEd;->h:I

    invoke-direct {p0, p3, p2, p1}, LtEd;-><init>(ILPpc;Z)V

    return-void
.end method


# virtual methods
.method public final e(Lrrc;LC30;)Z
    .locals 0

    .line 1
    iget p1, p0, LrEd;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lsrc;->d:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lsrc;->i()Li7d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Li7d;->a:I

    .line 21
    .line 22
    :goto_0
    iget p2, p0, LrEd;->i:I

    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_1
    return p1

    .line 30
    :pswitch_0
    iget-object p1, p2, Lsrc;->d:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p2}, Lsrc;->i()Li7d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p1, p1, Li7d;->a:I

    .line 45
    .line 46
    :goto_2
    iget p2, p0, LrEd;->i:I

    .line 47
    .line 48
    if-ne p1, p2, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    :goto_3
    return p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lrrc;Lsrc;)V
    .locals 2

    .line 1
    iget p1, p0, LrEd;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lsrc;->h()LRaj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Li7d;

    .line 22
    .line 23
    iget-object v0, p2, Li7d;->c:LWRa;

    .line 24
    .line 25
    instance-of v1, v0, LaH7;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, LaH7;

    .line 30
    .line 31
    invoke-virtual {v0}, LaH7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, LhG9;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p2, Li7d;->c:LWRa;

    .line 40
    .line 41
    check-cast v0, LaH7;

    .line 42
    .line 43
    invoke-virtual {v0}, LaH7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LhG9;

    .line 48
    .line 49
    invoke-interface {v0}, LhG9;->k0()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    :goto_0
    iget p1, p2, Li7d;->a:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-eqz p2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iput p1, p0, LrEd;->i:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "no unpoppable page since stack is empty"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :pswitch_0
    invoke-virtual {p2}, Lsrc;->h()LRaj;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Li7d;

    .line 87
    .line 88
    iget-object v0, p2, Li7d;->c:LWRa;

    .line 89
    .line 90
    instance-of v0, v0, LP76;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget p1, p2, Li7d;->a:I

    .line 95
    .line 96
    iput p1, p0, LrEd;->i:I

    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p2, "no non-dialog page found in stack"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LrEd;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "PopOnLaunchPageNavigable"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
