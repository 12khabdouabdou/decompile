.class public final Lrb5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltb5;


# direct methods
.method public synthetic constructor <init>(Ltb5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrb5;->a:I

    iput-object p1, p0, Lrb5;->b:Ltb5;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lrb5;->a:I

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
    move-result-wide v5

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    iget-object p1, p0, Lrb5;->b:Ltb5;

    .line 19
    .line 20
    invoke-virtual {p1}, Ltb5;->w()LLEh;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v1, p2, LLEh;->d:LUS0;

    .line 25
    .line 26
    iget-wide v2, p1, Ltb5;->e:J

    .line 27
    .line 28
    iget-object p1, p1, Ltb5;->d:LOze;

    .line 29
    .line 30
    invoke-static {p1}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v0, Lxz9;

    .line 35
    .line 36
    new-instance v9, LAz9;

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-direct {v9, v1, p1}, LAz9;-><init>(LUS0;I)V

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-direct/range {v0 .. v10}, Lxz9;-><init>(LUS0;JLjava/lang/Long;JJLrE9;I)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    iget-object p1, p0, Lrb5;->b:Ltb5;

    .line 60
    .line 61
    invoke-virtual {p1}, Ltb5;->w()LLEh;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v1, p2, LLEh;->d:LUS0;

    .line 66
    .line 67
    iget-wide v2, p1, Ltb5;->e:J

    .line 68
    .line 69
    iget-object p1, p1, Ltb5;->d:LOze;

    .line 70
    .line 71
    invoke-static {p1}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v0, Lxz9;

    .line 76
    .line 77
    new-instance v9, LAz9;

    .line 78
    .line 79
    const/4 p1, 0x3

    .line 80
    invoke-direct {v9, v1, p1}, LAz9;-><init>(LUS0;I)V

    .line 81
    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    invoke-direct/range {v0 .. v10}, Lxz9;-><init>(LUS0;JLjava/lang/Long;JJLrE9;I)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    check-cast p2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    iget-object p1, p0, Lrb5;->b:Ltb5;

    .line 101
    .line 102
    invoke-virtual {p1}, Ltb5;->w()LLEh;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object v1, p2, LLEh;->d:LUS0;

    .line 107
    .line 108
    iget-wide v2, p1, Ltb5;->e:J

    .line 109
    .line 110
    new-instance v0, Lwz9;

    .line 111
    .line 112
    new-instance v8, LAz9;

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-direct {v8, v1, p1}, LAz9;-><init>(LUS0;I)V

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v0 .. v8}, Lwz9;-><init>(LUS0;JJJLAz9;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
