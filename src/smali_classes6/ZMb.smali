.class public final LZMb;
.super Lda;
.source "SourceFile"


# instance fields
.field public final synthetic t0:I

.field public u0:Lhad;

.field public final v0:LiS6;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, LZMb;->t0:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lda;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LGl;

    .line 10
    .line 11
    const/16 p2, 0x1c

    .line 12
    .line 13
    invoke-direct {p1, p2, p0}, LGl;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LZMb;->v0:LiS6;

    .line 17
    .line 18
    sget-object p1, LdXc;->Q4:LbXc;

    .line 19
    .line 20
    sget-object p2, LsL6;->a:LsL6;

    .line 21
    .line 22
    new-instance v0, Lhad;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LZMb;->u0:Lhad;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-direct {p0, p1}, Lda;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LDVc;

    .line 34
    .line 35
    const/16 p2, 0xa

    .line 36
    .line 37
    invoke-direct {p1, p2, p0}, LDVc;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LZMb;->v0:LiS6;

    .line 41
    .line 42
    sget-object p1, LdXc;->Q4:LbXc;

    .line 43
    .line 44
    new-instance p2, Lhad;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p2, p1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LZMb;->u0:Lhad;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final T0(LdXc;)Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p0, LZMb;->t0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LZMb;->u0:Lhad;

    .line 12
    .line 13
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LdXc;

    .line 16
    .line 17
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LWSc;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v3, p1, LdXc;->X:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v2, v2, LdXc;->X:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-super {p0, p1}, Lda;->T0(LdXc;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    sget-object v0, LsL6;->a:LsL6;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v1, p0, LZMb;->u0:Lhad;

    .line 56
    .line 57
    iget-object v1, v1, Lhad;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LdXc;

    .line 60
    .line 61
    iget-object v1, v1, LdXc;->X:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p1, LdXc;->X:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LZMb;->u0:Lhad;

    .line 72
    .line 73
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/List;

    .line 76
    .line 77
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lda;->T0(LdXc;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    check-cast v0, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    check-cast p1, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final X()V
    .locals 2

    .line 1
    iget v0, p0, LZMb;->t0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lda;->X()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lgz7;->x0()LaS6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LZMb;->v0:LiS6;

    .line 14
    .line 15
    check-cast v1, LDVc;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-super {p0}, Lda;->X()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lgz7;->x0()LaS6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LZMb;->v0:LiS6;

    .line 29
    .line 30
    check-cast v1, LGl;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget v0, p0, LZMb;->t0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgz7;->x0()LaS6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LZMb;->v0:LiS6;

    .line 11
    .line 12
    check-cast v1, LDVc;

    .line 13
    .line 14
    const-class v2, Lcom/snap/profilesavedmedia/ui/opera/PsmSaveUnsaveMenuItemEvent;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lgz7;->x0()LaS6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LZMb;->v0:LiS6;

    .line 25
    .line 26
    check-cast v1, LGl;

    .line 27
    .line 28
    const-class v2, Lcom/snap/messaging/opera/MessageActionMenuLayer$MessageActionItemsEvent;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
