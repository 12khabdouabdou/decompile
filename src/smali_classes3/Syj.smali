.class public final LSyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LB5$a$a;

.field public final synthetic b:LXyj;

.field public final synthetic c:LWva;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LB5$a$a;LXyj;LWva;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSyj;->a:LB5$a$a;

    .line 5
    .line 6
    iput-object p2, p0, LSyj;->b:LXyj;

    .line 7
    .line 8
    iput-object p3, p0, LSyj;->c:LWva;

    .line 9
    .line 10
    iput-object p4, p0, LSyj;->t:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LS66;

    .line 2
    .line 3
    new-instance v0, LNY;

    .line 4
    .line 5
    invoke-direct {v0}, LNY;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LSyj;->a:LB5$a$a;

    .line 9
    .line 10
    iget-object v1, v1, LB5$a$a;->b:[B

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, LNY;->t:[B

    .line 16
    .line 17
    iget v1, v0, LNY;->a:I

    .line 18
    .line 19
    or-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, v0, LNY;->a:I

    .line 22
    .line 23
    new-instance v1, LnW;

    .line 24
    .line 25
    invoke-direct {v1}, LnW;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, LLE;

    .line 29
    .line 30
    invoke-direct {v2}, LLE;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LSyj;->b:LXyj;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, LH95;

    .line 39
    .line 40
    invoke-direct {v3}, LH95;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, LSyj;->c:LWva;

    .line 44
    .line 45
    invoke-virtual {v4}, LWva;->n()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iput v5, v3, LH95;->b:I

    .line 50
    .line 51
    iget v5, v3, LH95;->a:I

    .line 52
    .line 53
    or-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    iput v5, v3, LH95;->a:I

    .line 56
    .line 57
    invoke-virtual {v4}, LWva;->m()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iput v5, v3, LH95;->c:I

    .line 62
    .line 63
    iget v5, v3, LH95;->a:I

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    or-int/2addr v5, v6

    .line 67
    iput v5, v3, LH95;->a:I

    .line 68
    .line 69
    invoke-virtual {v4}, LWva;->l()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iput v4, v3, LH95;->t:I

    .line 74
    .line 75
    iget v4, v3, LH95;->a:I

    .line 76
    .line 77
    or-int/lit8 v4, v4, 0x4

    .line 78
    .line 79
    iput v4, v3, LH95;->a:I

    .line 80
    .line 81
    iput-object v3, v2, LLE;->c:LH95;

    .line 82
    .line 83
    iget-object v3, p0, LSyj;->t:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    new-instance v4, LLE$a;

    .line 88
    .line 89
    invoke-direct {v4}, LLE$a;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v3, v4, LLE$a;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget v3, v4, LLE$a;->a:I

    .line 95
    .line 96
    or-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    iput v3, v4, LLE$a;->a:I

    .line 99
    .line 100
    iput v6, v2, LLE;->a:I

    .line 101
    .line 102
    iput-object v4, v2, LLE;->b:LLE$a;

    .line 103
    .line 104
    :cond_0
    const/16 v3, 0xe

    .line 105
    .line 106
    iput v3, v1, LnW;->a:I

    .line 107
    .line 108
    iput-object v2, v1, LnW;->b:Lo17;

    .line 109
    .line 110
    iput-object v1, v0, LNY;->X:LnW;

    .line 111
    .line 112
    new-instance v1, LQ66;

    .line 113
    .line 114
    invoke-direct {v1}, LQ66;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, LS66;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1}, LQ66;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, LNY;->Y:LQ66;

    .line 125
    .line 126
    return-object v0
.end method
