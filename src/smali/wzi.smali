.class public final Lwzi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyzi;


# direct methods
.method public synthetic constructor <init>(Lyzi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwzi;->a:I

    iput-object p1, p0, Lwzi;->b:Lyzi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lwzi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Lwzi;->b:Lyzi;

    .line 13
    .line 14
    iget-object p1, p1, Lyzi;->a:Lcgh;

    .line 15
    .line 16
    new-instance v2, LTsi;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, LTsi;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcgh;->a(Ljmj;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object p1, p0, Lwzi;->b:Lyzi;

    .line 35
    .line 36
    iget-object p1, p1, Lyzi;->a:Lcgh;

    .line 37
    .line 38
    new-instance v2, LtZa;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Ljmj;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lcgh;->a(Ljmj;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Long;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-object p1, p0, Lwzi;->b:Lyzi;

    .line 57
    .line 58
    iget-object p1, p1, Lyzi;->a:Lcgh;

    .line 59
    .line 60
    new-instance v2, LtZa;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Ljmj;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lcgh;->a(Ljmj;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Long;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iget-object p1, p0, Lwzi;->b:Lyzi;

    .line 79
    .line 80
    iget-object p1, p1, Lyzi;->a:Lcgh;

    .line 81
    .line 82
    new-instance v2, LHD7;

    .line 83
    .line 84
    invoke-direct {v2, v0, v1}, LHD7;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lcgh;->a(Ljmj;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Float;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iget-object p1, p0, Lwzi;->b:Lyzi;

    .line 101
    .line 102
    iget-object p1, p1, Lyzi;->a:Lcgh;

    .line 103
    .line 104
    new-instance v2, LVz1;

    .line 105
    .line 106
    invoke-direct {v2, v0, v1}, Ljmj;-><init>(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lcgh;->a(Ljmj;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    return-object p1

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
