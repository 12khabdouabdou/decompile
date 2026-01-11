.class public final LiX5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkf0;

.field public final b:LcH8;


# direct methods
.method public constructor <init>(Lkf0;LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiX5;->a:Lkf0;

    .line 5
    .line 6
    iput-object p2, p0, LiX5;->b:LcH8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LRca;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, LRca;->d()LaX9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LaX9;->k:LbS2;

    .line 6
    .line 7
    instance-of v0, v0, LgCh;

    .line 8
    .line 9
    invoke-virtual {p1}, LRca;->d()LaX9;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LaX9;->p:Ldej;

    .line 14
    .line 15
    iget-object v1, v1, Ldej;->a:Lnu;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lnu;->b()[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    array-length v3, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-nez v3, :cond_4

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lnu;->c()[B

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    array-length v3, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_1
    if-nez v3, :cond_4

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lnu;->e()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-wide v5, v3

    .line 60
    :goto_2
    cmp-long v7, v5, v3

    .line 61
    .line 62
    if-nez v7, :cond_4

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lnu;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    :goto_3
    if-eqz v1, :cond_5

    .line 79
    .line 80
    :cond_4
    const/4 v2, 0x1

    .line 81
    :cond_5
    if-nez v0, :cond_6

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    :cond_6
    sget-object v1, LmCh;->c:LmCh;

    .line 86
    .line 87
    new-instance v2, LRG5;

    .line 88
    .line 89
    const/16 v3, 0x13

    .line 90
    .line 91
    invoke-direct {v2, v1, v3, p1}, LRG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, LiX5;->a:Lkf0;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lkf0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    sget-object p1, LqCh;->b:LqCh;

    .line 102
    .line 103
    sget-object v0, Lc98;->a:Lc98;

    .line 104
    .line 105
    const-string v1, "message"

    .line 106
    .line 107
    invoke-static {p1, v1, v0}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, LiX5;->b:LcH8;

    .line 112
    .line 113
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    return-void
.end method
