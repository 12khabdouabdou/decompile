.class public final LoT5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lid0;

.field public final b:LaA8;


# direct methods
.method public constructor <init>(Lid0;LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoT5;->a:Lid0;

    .line 5
    .line 6
    iput-object p2, p0, LoT5;->b:LaA8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj0a;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lj0a;->a:LtL9;

    .line 2
    .line 3
    iget-object v1, v0, LtL9;->k:Llwk;

    .line 4
    .line 5
    instance-of v1, v1, Lbgh;

    .line 6
    .line 7
    iget-object v0, v0, LtL9;->p:LDOi;

    .line 8
    .line 9
    iget-object v0, v0, LDOi;->a:LGs;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, LGs;->i:[B

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    array-length v3, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-nez v3, :cond_4

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v3, v0, LGs;->l:[B

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    array-length v3, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-nez v3, :cond_4

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v5, v0, LGs;->j:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-wide v5, v3

    .line 48
    :goto_2
    cmp-long v7, v5, v3

    .line 49
    .line 50
    if-nez v7, :cond_4

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, LGs;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    :goto_3
    if-eqz v0, :cond_5

    .line 65
    .line 66
    :cond_4
    const/4 v2, 0x1

    .line 67
    :cond_5
    if-nez v1, :cond_6

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    :cond_6
    sget-object v0, Lhgh;->c:Lhgh;

    .line 72
    .line 73
    new-instance v2, LcD5;

    .line 74
    .line 75
    const/16 v3, 0x13

    .line 76
    .line 77
    invoke-direct {v2, v0, v3, p1}, LcD5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LoT5;->a:Lid0;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lid0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    sget-object p1, Llgh;->b:Llgh;

    .line 88
    .line 89
    sget-object v0, LG28;->a:LG28;

    .line 90
    .line 91
    const-string v1, "message"

    .line 92
    .line 93
    invoke-static {p1, v1, v0}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, LoT5;->b:LaA8;

    .line 98
    .line 99
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    return-void
.end method
