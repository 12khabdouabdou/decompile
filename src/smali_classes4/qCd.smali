.class public final LqCd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:LRJg;

.field public final synthetic Z:LyCd;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B

.field public final synthetic e0:LFCd$b;

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;LRJg;LyCd;LFCd$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqCd;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LqCd;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LqCd;->c:[B

    .line 9
    .line 10
    iput-object p4, p0, LqCd;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LqCd;->X:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LqCd;->Y:LRJg;

    .line 15
    .line 16
    iput-object p7, p0, LqCd;->Z:LyCd;

    .line 17
    .line 18
    iput-object p8, p0, LqCd;->e0:LFCd$b;

    .line 19
    .line 20
    iput-object p9, p0, LqCd;->f0:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LDpd;

    .line 2
    .line 3
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, [B

    .line 10
    .line 11
    new-instance v1, LX6;

    .line 12
    .line 13
    invoke-direct {v1}, LX6;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LqCd;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, LX6;->X:Ljava/lang/String;

    .line 22
    .line 23
    iget v2, v1, LX6;->a:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x8

    .line 26
    .line 27
    iput v2, v1, LX6;->a:I

    .line 28
    .line 29
    iget-object v2, p0, LqCd;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, LX6;->t:Ljava/lang/String;

    .line 35
    .line 36
    iget v2, v1, LX6;->a:I

    .line 37
    .line 38
    or-int/lit8 v3, v2, 0x4

    .line 39
    .line 40
    iput v3, v1, LX6;->a:I

    .line 41
    .line 42
    iget-object v3, p0, LqCd;->c:[B

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iput-object v3, v1, LX6;->f0:[B

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x24

    .line 49
    .line 50
    iput v2, v1, LX6;->a:I

    .line 51
    .line 52
    :cond_0
    iget-object v2, p0, LqCd;->t:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v2, v1, LX6;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget v2, v1, LX6;->a:I

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    or-int/2addr v2, v3

    .line 63
    iput v2, v1, LX6;->a:I

    .line 64
    .line 65
    iget-object v2, p0, LqCd;->X:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v2, v1, LX6;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget v2, v1, LX6;->a:I

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    or-int/2addr v2, v4

    .line 76
    iput v2, v1, LX6;->a:I

    .line 77
    .line 78
    iget-object v2, p0, LqCd;->Y:LRJg;

    .line 79
    .line 80
    iput-object v2, v1, LX6;->Z:LRJg;

    .line 81
    .line 82
    iget-object v2, p0, LqCd;->Z:LyCd;

    .line 83
    .line 84
    sget-object v5, LlCd;->a:[I

    .line 85
    .line 86
    iget-object v6, p0, LqCd;->e0:LFCd$b;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    aget v5, v5, v6

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    if-eq v5, v4, :cond_2

    .line 96
    .line 97
    const/4 v4, 0x3

    .line 98
    if-eq v5, v3, :cond_1

    .line 99
    .line 100
    if-eq v5, v4, :cond_3

    .line 101
    .line 102
    const/4 v3, 0x4

    .line 103
    if-eq v5, v3, :cond_3

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 v3, 0x3

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 v3, 0x1

    .line 110
    :cond_3
    :goto_0
    iput v3, v1, LX6;->Y:I

    .line 111
    .line 112
    iget v3, v1, LX6;->a:I

    .line 113
    .line 114
    or-int/lit8 v3, v3, 0x10

    .line 115
    .line 116
    iput v3, v1, LX6;->a:I

    .line 117
    .line 118
    iget-object v3, v2, LyCd;->e:LCBe;

    .line 119
    .line 120
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LD63;

    .line 125
    .line 126
    invoke-interface {v3}, LD63;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v4, p0, LqCd;->f0:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2, v3, v0, v4, p1}, LyCd;->b(LyCd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)LJhf;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, v1, LX6;->e0:LJhf;

    .line 137
    .line 138
    iput-boolean v6, v1, LX6;->g0:Z

    .line 139
    .line 140
    iget p1, v1, LX6;->a:I

    .line 141
    .line 142
    or-int/lit8 p1, p1, 0x40

    .line 143
    .line 144
    iput p1, v1, LX6;->a:I

    .line 145
    .line 146
    return-object v1
.end method
