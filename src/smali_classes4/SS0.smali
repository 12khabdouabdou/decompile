.class public final LSS0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUS0;


# direct methods
.method public synthetic constructor <init>(LUS0;I)V
    .locals 0

    .line 1
    iput p2, p0, LSS0;->a:I

    iput-object p1, p0, LSS0;->b:LUS0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LSS0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LUP;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, LUP;->d(I)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {p1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-virtual {p1, v2}, LUP;->a(I)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {p1, v2}, LUP;->b(I)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, LSS0;->b:LUS0;

    .line 36
    .line 37
    iget-object v2, v2, LUS0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LQS0;

    .line 40
    .line 41
    iget-object v2, v2, LQS0;->a:LqLa;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, LqLa;->c(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LVS0;

    .line 48
    .line 49
    :goto_0
    move-object v10, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    new-instance v3, LRS0;

    .line 62
    .line 63
    invoke-direct/range {v3 .. v10}, LRS0;-><init>(JJLjava/lang/Long;Ljava/lang/Boolean;LVS0;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :pswitch_0
    check-cast p1, LUP;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, LUP;->d(I)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {p1, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-virtual {p1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-virtual {p1, v2}, LUP;->a(I)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iget-object v2, p0, LSS0;->b:LUS0;

    .line 90
    .line 91
    iget-object v2, v2, LUS0;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LQS0;

    .line 94
    .line 95
    iget-object v2, v2, LQS0;->a:LqLa;

    .line 96
    .line 97
    const/4 v3, 0x4

    .line 98
    invoke-virtual {p1, v3}, LUP;->b(I)[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v2, p1}, LqLa;->c(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    move-object v10, p1

    .line 115
    check-cast v10, LVS0;

    .line 116
    .line 117
    new-instance v3, Lys8;

    .line 118
    .line 119
    invoke-direct/range {v3 .. v10}, Lys8;-><init>(JJLjava/lang/Long;Ljava/lang/Boolean;LVS0;)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
