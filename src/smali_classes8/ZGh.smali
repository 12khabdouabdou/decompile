.class public final LZGh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYKh;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:LdHh;


# direct methods
.method public synthetic constructor <init>(LYKh;Ljava/lang/String;LdHh;I)V
    .locals 0

    .line 1
    iput p4, p0, LZGh;->a:I

    iput-object p1, p0, LZGh;->b:LYKh;

    iput-object p2, p0, LZGh;->c:Ljava/lang/String;

    iput-object p3, p0, LZGh;->t:LdHh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "Cannot convert StoryCard to SyncStory!"

    .line 2
    .line 3
    iget-object v1, p0, LZGh;->b:LYKh;

    .line 4
    .line 5
    iget v2, p0, LZGh;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LZGh;->t:LdHh;

    .line 11
    .line 12
    iget-object v7, v2, LdHh;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 13
    .line 14
    iget-object v2, v2, LdHh;->h:LsQ4;

    .line 15
    .line 16
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v8, v2

    .line 21
    check-cast v8, LB73;

    .line 22
    .line 23
    sget-object v2, LeHh;->a:Ljava/util/List;

    .line 24
    .line 25
    sget-object v10, LdCh;->u0:LdCh;

    .line 26
    .line 27
    iget-object v6, p0, LZGh;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, LYKh;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, LYKh;->h()Lupj;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, v1, LYKh;->X:LDE3;

    .line 40
    .line 41
    iget-object v9, v1, LYKh;->g0:[B

    .line 42
    .line 43
    const/4 v4, 0x5

    .line 44
    invoke-static/range {v3 .. v10}, Lwwk;->p(Lupj;ILDE3;Ljava/lang/String;Landroid/content/Context;LB73;[BLkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :pswitch_0
    iget-object v4, p0, LZGh;->t:LdHh;

    .line 56
    .line 57
    iget-object v10, v4, LdHh;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 58
    .line 59
    iget-object v2, v4, LdHh;->h:LsQ4;

    .line 60
    .line 61
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v11, v2

    .line 66
    check-cast v11, LB73;

    .line 67
    .line 68
    new-instance v2, LYGh;

    .line 69
    .line 70
    const-string v7, "activeMyStorySnapsPredicate(Lcom/snap/ranking/serving/jaguar/proto/nano/StorySnap;)Z"

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v3, 0x1

    .line 74
    const-class v5, LdHh;

    .line 75
    .line 76
    const-string v6, "activeMyStorySnapsPredicate"

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-direct/range {v2 .. v9}, LYGh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    iget-object v8, p0, LZGh;->c:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v3, LeHh;->a:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v1}, LYKh;->n()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1}, LYKh;->h()Lupj;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v7, v1, LYKh;->X:LDE3;

    .line 97
    .line 98
    iget-object v0, v1, LYKh;->g0:[B

    .line 99
    .line 100
    const/4 v6, 0x6

    .line 101
    move-object v12, v2

    .line 102
    move-object v9, v10

    .line 103
    move-object v10, v11

    .line 104
    move-object v11, v0

    .line 105
    invoke-static/range {v5 .. v12}, Lwwk;->p(Lupj;ILDE3;Ljava/lang/String;Landroid/content/Context;LB73;[BLkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
