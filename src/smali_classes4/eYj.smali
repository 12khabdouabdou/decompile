.class public final LeYj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lo6$a$a;

.field public final synthetic b:LjYj;

.field public final synthetic c:LrIa;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo6$a$a;LjYj;LrIa;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeYj;->a:Lo6$a$a;

    .line 5
    .line 6
    iput-object p2, p0, LeYj;->b:LjYj;

    .line 7
    .line 8
    iput-object p3, p0, LeYj;->c:LrIa;

    .line 9
    .line 10
    iput-object p4, p0, LeYj;->t:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LW96;

    .line 2
    .line 3
    new-instance v0, Lk10;

    .line 4
    .line 5
    invoke-direct {v0}, Lk10;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LeYj;->a:Lo6$a$a;

    .line 9
    .line 10
    iget-object v1, v1, Lo6$a$a;->b:[B

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lk10;->t:[B

    .line 16
    .line 17
    iget v1, v0, Lk10;->a:I

    .line 18
    .line 19
    or-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, v0, Lk10;->a:I

    .line 22
    .line 23
    new-instance v1, LtY;

    .line 24
    .line 25
    invoke-direct {v1}, LtY;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, LDG;

    .line 29
    .line 30
    invoke-direct {v2}, LDG;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LeYj;->b:LjYj;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, LWf5;

    .line 39
    .line 40
    invoke-direct {v3}, LWf5;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, LeYj;->c:LrIa;

    .line 44
    .line 45
    invoke-virtual {v4}, LrIa;->n()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iput v5, v3, LWf5;->b:I

    .line 50
    .line 51
    iget v5, v3, LWf5;->a:I

    .line 52
    .line 53
    or-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    iput v5, v3, LWf5;->a:I

    .line 56
    .line 57
    invoke-virtual {v4}, LrIa;->m()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iput v5, v3, LWf5;->c:I

    .line 62
    .line 63
    iget v5, v3, LWf5;->a:I

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    or-int/2addr v5, v6

    .line 67
    iput v5, v3, LWf5;->a:I

    .line 68
    .line 69
    invoke-virtual {v4}, LrIa;->l()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iput v4, v3, LWf5;->t:I

    .line 74
    .line 75
    iget v4, v3, LWf5;->a:I

    .line 76
    .line 77
    or-int/lit8 v4, v4, 0x4

    .line 78
    .line 79
    iput v4, v3, LWf5;->a:I

    .line 80
    .line 81
    iput-object v3, v2, LDG;->c:LWf5;

    .line 82
    .line 83
    iget-object v3, p0, LeYj;->t:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    new-instance v4, LDG$a;

    .line 88
    .line 89
    invoke-direct {v4}, LDG$a;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v3, v4, LDG$a;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget v3, v4, LDG$a;->a:I

    .line 95
    .line 96
    or-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    iput v3, v4, LDG$a;->a:I

    .line 99
    .line 100
    iput v6, v2, LDG;->a:I

    .line 101
    .line 102
    iput-object v4, v2, LDG;->b:LDG$a;

    .line 103
    .line 104
    :cond_0
    const/16 v3, 0xe

    .line 105
    .line 106
    iput v3, v1, LtY;->a:I

    .line 107
    .line 108
    iput-object v2, v1, LtY;->b:Le57;

    .line 109
    .line 110
    iput-object v1, v0, Lk10;->X:LtY;

    .line 111
    .line 112
    new-instance v1, LV96;

    .line 113
    .line 114
    invoke-direct {v1}, LV96;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, LW96;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1}, LV96;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, Lk10;->Y:LV96;

    .line 125
    .line 126
    return-object v0
.end method
