.class public final LAB2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG88;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LAB2;->a:I

    .line 2
    check-cast p1, LG88;

    iput-object p1, p0, LAB2;->b:LG88;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LAB2;->a:I

    .line 3
    check-cast p1, LG88;

    iput-object p1, p0, LAB2;->b:LG88;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq88;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LAB2;->a:I

    .line 1
    check-cast p1, LG88;

    iput-object p1, p0, LAB2;->b:LG88;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LAB2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LUR;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-virtual {v1, v4}, LUR;->d(I)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x3

    .line 28
    invoke-virtual {v1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v5, v0, LAB2;->b:LG88;

    .line 33
    .line 34
    invoke-interface {v5, v2, v3, v4, v1}, Lkotlin/jvm/functions/Function4;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, LUR;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-virtual {v1, v2}, LUR;->b(I)[B

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/4 v2, 0x5

    .line 69
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/4 v2, 0x7

    .line 79
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    const/16 v2, 0x9

    .line 90
    .line 91
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    invoke-virtual {v1, v2}, LUR;->a(I)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    const/16 v2, 0xb

    .line 102
    .line 103
    invoke-virtual {v1, v2}, LUR;->a(I)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    const/16 v2, 0xc

    .line 108
    .line 109
    invoke-virtual {v1, v2}, LUR;->a(I)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    iget-object v3, v0, LAB2;->b:LG88;

    .line 114
    .line 115
    invoke-interface/range {v3 .. v16}, Lq88;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    return-object v1

    .line 120
    :pswitch_1
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Landroid/view/View;

    .line 123
    .line 124
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    iget-object v2, v0, LAB2;->b:LG88;

    .line 127
    .line 128
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v1, Lewj;->a:Lewj;

    .line 132
    .line 133
    return-object v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
