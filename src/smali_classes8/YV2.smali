.class public final LYV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaW2;


# direct methods
.method public synthetic constructor <init>(LaW2;I)V
    .locals 0

    .line 1
    iput p2, p0, LYV2;->a:I

    iput-object p1, p0, LYV2;->b:LaW2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, LYV2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object p1, p0, LYV2;->b:LaW2;

    .line 9
    .line 10
    iget-object v0, p1, LaW2;->e:Lrn0;

    .line 11
    .line 12
    iget-object p1, p1, LaW2;->j:LRRg;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1

    .line 20
    :pswitch_0
    check-cast p1, Lhad;

    .line 21
    .line 22
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, LYV2;->b:LaW2;

    .line 33
    .line 34
    iget-object p1, p1, LaW2;->j:LRRg;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    return p1

    .line 42
    :pswitch_1
    check-cast p1, Lhad;

    .line 43
    .line 44
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LnUi;

    .line 47
    .line 48
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iget-object p1, v0, LnUi;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lh4h;

    .line 59
    .line 60
    iget-object v0, v0, LnUi;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LJ4h;

    .line 63
    .line 64
    iget-object v3, p0, LYV2;->b:LaW2;

    .line 65
    .line 66
    iget-object v3, v3, LaW2;->h:LXfi;

    .line 67
    .line 68
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LB73;

    .line 73
    .line 74
    check-cast v3, LOze;

    .line 75
    .line 76
    invoke-static {v3, v1, v2}, Llva;->j(LOze;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    iget p1, p1, Lh4h;->y:I

    .line 81
    .line 82
    sget-object v3, LJ4h;->Y:LJ4h;

    .line 83
    .line 84
    if-eq v0, v3, :cond_3

    .line 85
    .line 86
    sget-object v3, LJ4h;->b:LJ4h;

    .line 87
    .line 88
    if-ne v0, v3, :cond_2

    .line 89
    .line 90
    const/16 v0, 0xc

    .line 91
    .line 92
    if-ne p1, v0, :cond_2

    .line 93
    .line 94
    sget-wide v3, LbW2;->a:J

    .line 95
    .line 96
    cmp-long p1, v1, v3

    .line 97
    .line 98
    if-lez p1, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 p1, 0x0

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 104
    :goto_3
    return p1

    .line 105
    :pswitch_2
    check-cast p1, Lhad;

    .line 106
    .line 107
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object v0, p0, LYV2;->b:LaW2;

    .line 116
    .line 117
    iget-object v0, v0, LaW2;->e:Lrn0;

    .line 118
    .line 119
    xor-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    return p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
