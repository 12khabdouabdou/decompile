.class public final LkX3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LlX3;

.field public final synthetic b:LBDd;

.field public final synthetic c:LdX3;


# direct methods
.method public constructor <init>(LlX3;LBDd;LdX3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkX3;->a:LlX3;

    .line 5
    .line 6
    iput-object p2, p0, LkX3;->b:LBDd;

    .line 7
    .line 8
    iput-object p3, p0, LkX3;->c:LdX3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Lcb4;

    .line 4
    .line 5
    iget-object v2, p0, LkX3;->a:LlX3;

    .line 6
    .line 7
    iget-object v2, v2, LlX3;->i:Lrn0;

    .line 8
    .line 9
    iget-object v2, p1, Lcb4;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LkX3;->b:LBDd;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v2, v3, LBDd;->t:Ljava/lang/String;

    .line 17
    .line 18
    iget v2, v3, LBDd;->c:I

    .line 19
    .line 20
    iget-wide v4, p1, Lcb4;->t:J

    .line 21
    .line 22
    iput-wide v4, v3, LBDd;->Y:J

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x5

    .line 25
    .line 26
    iput v2, v3, LBDd;->c:I

    .line 27
    .line 28
    invoke-virtual {v3}, LBDd;->a()Lzsi;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lzsi;->b:[Lysi;

    .line 33
    .line 34
    array-length v4, v2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_0
    if-ge v5, v4, :cond_0

    .line 38
    .line 39
    aget-object v7, v2, v5

    .line 40
    .line 41
    add-int/lit8 v8, v6, 0x1

    .line 42
    .line 43
    iput v6, v7, Lysi;->b:I

    .line 44
    .line 45
    iget v6, v7, Lysi;->a:I

    .line 46
    .line 47
    or-int/2addr v6, v1

    .line 48
    iput v6, v7, Lysi;->a:I

    .line 49
    .line 50
    add-int/2addr v5, v1

    .line 51
    move v6, v8

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v2, LdX3$v;

    .line 54
    .line 55
    invoke-direct {v2}, LdX3$v;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v4, p1, Lcb4;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v4, v2, LdX3$v;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget v4, v2, LdX3$v;->a:I

    .line 66
    .line 67
    or-int/2addr v4, v1

    .line 68
    iput v4, v2, LdX3$v;->a:I

    .line 69
    .line 70
    iget-object v4, v3, LBDd;->X:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v4, v2, LdX3$v;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget v4, v2, LdX3$v;->a:I

    .line 78
    .line 79
    or-int/lit8 v4, v4, 0x2

    .line 80
    .line 81
    iput v4, v2, LdX3$v;->a:I

    .line 82
    .line 83
    iput-object v3, v2, LdX3$v;->t:LBDd;

    .line 84
    .line 85
    new-array v3, v1, [LdX3$v;

    .line 86
    .line 87
    aput-object v2, v3, v0

    .line 88
    .line 89
    iget-object v2, p0, LkX3;->c:LdX3;

    .line 90
    .line 91
    iput-object v3, v2, LdX3;->v0:[LdX3$v;

    .line 92
    .line 93
    iget-object v3, v2, LdX3;->h0:LdX3$I;

    .line 94
    .line 95
    iget-object v3, v3, LdX3$I;->a:[LdX3$H;

    .line 96
    .line 97
    array-length v4, v3

    .line 98
    :goto_1
    if-ge v0, v4, :cond_2

    .line 99
    .line 100
    aget-object v5, v3, v0

    .line 101
    .line 102
    iget v6, v5, LdX3$H;->t:I

    .line 103
    .line 104
    const/4 v7, 0x3

    .line 105
    if-eq v6, v7, :cond_3

    .line 106
    .line 107
    const/4 v7, 0x4

    .line 108
    if-ne v6, v7, :cond_1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    add-int/2addr v0, v1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 v5, 0x0

    .line 114
    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    .line 115
    .line 116
    iget-object v0, v5, LdX3$H;->c:LdX3$H$a;

    .line 117
    .line 118
    iget-object p1, p1, Lcb4;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, LdX3$H$a;->c(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-object v2
.end method
