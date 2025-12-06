.class public final LUsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LlW4;

.field public final b:Lnn9;

.field public final c:LB73;

.field public final d:LlW4;

.field public final e:LlW4;

.field public final f:LXfi;

.field public final g:LXfi;

.field public final h:LXfi;

.field public final i:LXfi;

.field public final j:LXfi;

.field public k:Lio/reactivex/rxjava3/core/Observable;

.field public final l:LXfi;


# direct methods
.method public constructor <init>(LlW4;LlW4;LlW4;LlW4;LlW4;LlW4;Lnn9;LB73;LlW4;LlW4;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p6

    .line 5
    .line 6
    iput-object v0, p0, LUsb;->a:LlW4;

    .line 7
    .line 8
    move-object/from16 v0, p7

    .line 9
    .line 10
    iput-object v0, p0, LUsb;->b:Lnn9;

    .line 11
    .line 12
    move-object/from16 v0, p8

    .line 13
    .line 14
    iput-object v0, p0, LUsb;->c:LB73;

    .line 15
    .line 16
    move-object/from16 v0, p9

    .line 17
    .line 18
    iput-object v0, p0, LUsb;->d:LlW4;

    .line 19
    .line 20
    move-object/from16 v0, p10

    .line 21
    .line 22
    iput-object v0, p0, LUsb;->e:LlW4;

    .line 23
    .line 24
    new-instance v0, LcRa;

    .line 25
    .line 26
    const-class v3, Lbke;

    .line 27
    .line 28
    const-string v4, "get"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v5, "get()Ljava/lang/Object;"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x1d

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    invoke-direct/range {v0 .. v7}, LcRa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LXfi;

    .line 41
    .line 42
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LUsb;->f:LXfi;

    .line 46
    .line 47
    new-instance v1, LcRa;

    .line 48
    .line 49
    const-class v4, Lbke;

    .line 50
    .line 51
    const-string v5, "get"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const-string v6, "get()Ljava/lang/Object;"

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/16 v8, 0x1b

    .line 58
    .line 59
    move-object v3, p2

    .line 60
    invoke-direct/range {v1 .. v8}, LcRa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    new-instance p1, LXfi;

    .line 64
    .line 65
    invoke-direct {p1, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LUsb;->g:LXfi;

    .line 69
    .line 70
    new-instance v2, LcRa;

    .line 71
    .line 72
    const-class v5, Lbke;

    .line 73
    .line 74
    const-string v6, "get"

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const-string v7, "get()Ljava/lang/Object;"

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/16 v9, 0x1a

    .line 81
    .line 82
    move-object v4, p3

    .line 83
    invoke-direct/range {v2 .. v9}, LcRa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    new-instance p1, LXfi;

    .line 87
    .line 88
    invoke-direct {p1, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, LUsb;->h:LXfi;

    .line 92
    .line 93
    new-instance v3, LTsb;

    .line 94
    .line 95
    const-class v6, Lbke;

    .line 96
    .line 97
    const-string v7, "get"

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const-string v8, "get()Ljava/lang/Object;"

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    move-object/from16 v5, p4

    .line 105
    .line 106
    invoke-direct/range {v3 .. v10}, LTsb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    new-instance p1, LXfi;

    .line 110
    .line 111
    invoke-direct {p1, v3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, LUsb;->i:LXfi;

    .line 115
    .line 116
    new-instance v4, LcRa;

    .line 117
    .line 118
    const-class v7, Lbke;

    .line 119
    .line 120
    const-string v8, "get"

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const-string v9, "get()Ljava/lang/Object;"

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const/16 v11, 0x1c

    .line 127
    .line 128
    move-object/from16 v6, p5

    .line 129
    .line 130
    invoke-direct/range {v4 .. v11}, LcRa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    new-instance p1, LXfi;

    .line 134
    .line 135
    invoke-direct {p1, v4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, LUsb;->j:LXfi;

    .line 139
    .line 140
    new-instance p1, Lufb;

    .line 141
    .line 142
    const/16 p2, 0xc

    .line 143
    .line 144
    invoke-direct {p1, p2, p0}, Lufb;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance p2, LXfi;

    .line 148
    .line 149
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    iput-object p2, p0, LUsb;->l:LXfi;

    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/ViewFactory;
    .locals 1

    .line 1
    iget-object v0, p0, LUsb;->l:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/composer/ViewFactory;

    .line 8
    .line 9
    return-object v0
.end method
