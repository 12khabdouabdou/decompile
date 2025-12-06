.class public final Lvdh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwdh;


# direct methods
.method public synthetic constructor <init>(Lwdh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvdh;->a:I

    iput-object p1, p0, Lvdh;->b:Lwdh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvdh;->b:Lwdh;

    .line 2
    .line 3
    iget v1, p0, Lvdh;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lwdh;->a:Lbke;

    .line 9
    .line 10
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LQ91;

    .line 15
    .line 16
    sget-object v1, Lydh;->X:Lydh;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LQ91;->a(LBI3;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lxdh;->a:I

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, v0, Lwdh;->a:Lbke;

    .line 30
    .line 31
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LQ91;

    .line 36
    .line 37
    sget-object v1, Lydh;->Z:Lydh;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LQ91;->b(LBI3;)Ljava/lang/Enum;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LPk4;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, v0, Lwdh;->a:Lbke;

    .line 47
    .line 48
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LQ91;

    .line 53
    .line 54
    sget-object v1, Lydh;->Y:Lydh;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LQ91;->c(LBI3;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, Lxdh;->a:I

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    iget-object v0, v0, Lwdh;->a:Lbke;

    .line 68
    .line 69
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LQ91;

    .line 74
    .line 75
    sget-object v1, Lydh;->t:Lydh;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LQ91;->c(LBI3;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v1, Lxdh;->a:I

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    iget-object v0, v0, Lwdh;->a:Lbke;

    .line 91
    .line 92
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LQ91;

    .line 97
    .line 98
    sget-object v2, Lydh;->c:Lydh;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, LQ91;->c(LBI3;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-long v2, v0

    .line 105
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget v1, Lxdh;->a:I

    .line 114
    .line 115
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
