.class public final Ljy;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmy;


# direct methods
.method public synthetic constructor <init>(Lmy;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljy;->a:I

    iput-object p1, p0, Ljy;->b:Lmy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ljy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Ljy;->b:Lmy;

    .line 10
    .line 11
    new-instance v1, LwUj;

    .line 12
    .line 13
    sget-object v0, LXT7;->Z:LXT7;

    .line 14
    .line 15
    invoke-virtual {v0}, Lan0;->c()Lbwh;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v11, 0x0

    .line 20
    const/16 v13, 0x1f

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v12, -0x4

    .line 30
    invoke-direct/range {v1 .. v13}, LwUj;-><init>(Ljava/lang/String;LQ1j;ZLxWj;LSVj;Ljava/lang/String;Lan0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lmy;->g:LJ7d;

    .line 34
    .line 35
    invoke-interface {p1, v1}, LJ7d;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Li7j;->a:Li7j;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Lcom/snap/composer/people/User;

    .line 42
    .line 43
    iget-object v0, p0, Ljy;->b:Lmy;

    .line 44
    .line 45
    new-instance v1, Lly;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, v0, p1, v2}, Lly;-><init>(Lmy;Lcom/snap/composer/people/User;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lmy;->a(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lmy;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/snap/friending/nearby/NearbyFriendService;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/snap/friending/nearby/NearbyFriendService;->f()LKrc;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget v0, p1, LKrc;->j:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    iput v0, p1, LKrc;->j:I

    .line 73
    .line 74
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_1
    check-cast p1, Lcom/snap/composer/people/User;

    .line 78
    .line 79
    iget-object v0, p0, Ljy;->b:Lmy;

    .line 80
    .line 81
    new-instance v1, Lly;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v1, v0, p1, v2}, Lly;-><init>(Lmy;Lcom/snap/composer/people/User;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lmy;->a(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lmy;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/snap/friending/nearby/NearbyFriendService;

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/snap/friending/nearby/NearbyFriendService;->f()LKrc;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget v0, p1, LKrc;->i:I

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    iput v0, p1, LKrc;->i:I

    .line 109
    .line 110
    :cond_1
    sget-object p1, Li7j;->a:Li7j;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
