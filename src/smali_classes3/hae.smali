.class public final Lhae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llae;


# direct methods
.method public synthetic constructor <init>(Llae;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhae;->a:I

    iput-object p1, p0, Lhae;->b:Llae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lhae;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lhae;->b:Llae;

    .line 9
    .line 10
    iget-object p1, p1, Llae;->P0:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LWod;

    .line 14
    .line 15
    iget-object p1, p0, Lhae;->b:Llae;

    .line 16
    .line 17
    iget-object p1, p1, Llae;->H0:LY02;

    .line 18
    .line 19
    sget-object v0, Le1e;->s0:Le1e;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LY02;->g(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    iget-object p1, p0, Lhae;->b:Llae;

    .line 28
    .line 29
    iget-object p1, p1, Llae;->P0:LJp0;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p1, LiGc;

    .line 33
    .line 34
    iget-object v0, p1, LiGc;->o:LkFc;

    .line 35
    .line 36
    instance-of v0, v0, LZjb;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p1}, LiGc;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v3, p1, LiGc;->e:Lwmd;

    .line 50
    .line 51
    iget-object v3, v3, Lwmd;->c:LG4b;

    .line 52
    .line 53
    invoke-interface {v3}, LG4b;->Q0()LL4b;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, LVZ1;->e0:LL4b;

    .line 58
    .line 59
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v3, 0x0

    .line 68
    :goto_0
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p1, LiGc;->d:Lwmd;

    .line 71
    .line 72
    iget-object v0, v0, Lwmd;->c:LG4b;

    .line 73
    .line 74
    invoke-interface {v0}, LG4b;->Q0()LL4b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v4, LVZ1;->e0:LL4b;

    .line 79
    .line 80
    invoke-static {v0, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_2
    if-nez v3, :cond_3

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lhae;->b:Llae;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v1, LsAd;

    .line 97
    .line 98
    const/16 v2, 0x12

    .line 99
    .line 100
    invoke-direct {v1, v0, v2, p1}, LsAd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Llae;->H0:LY02;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, LY02;->g(Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    return-void

    .line 109
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lhae;->b:Llae;

    .line 115
    .line 116
    iget-object p1, p1, Llae;->F0:Luoh;

    .line 117
    .line 118
    sget-object v0, Lsod;->Z:Lsod;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Luoh;->q(Lsod;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lhae;->b:Llae;

    .line 130
    .line 131
    iget-object p1, p1, Llae;->F0:Luoh;

    .line 132
    .line 133
    sget-object v0, Lsod;->Y:Lsod;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Luoh;->q(Lsod;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
