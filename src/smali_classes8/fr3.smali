.class public final Lfr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:LaKi;


# direct methods
.method public constructor <init>([BLgr3;LaKi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfr3;->a:[B

    .line 5
    .line 6
    iput-object p3, p0, Lfr3;->b:LaKi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lhad;

    .line 2
    .line 3
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LLSg;

    .line 6
    .line 7
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LdJh;

    .line 16
    .line 17
    invoke-direct {v2}, LdJh;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, LdJh;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LdJh$h;

    .line 32
    .line 33
    invoke-direct {v3}, LdJh$h;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lfr3;->b:LaKi;

    .line 37
    .line 38
    invoke-virtual {v4}, LaKi;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v5, v3, LdJh$h;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget v5, v3, LdJh$h;->a:I

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    iput v5, v3, LdJh$h;->a:I

    .line 52
    .line 53
    invoke-static {v4}, Lgr3;->b(LaKi;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iput v5, v3, LdJh$h;->c:I

    .line 58
    .line 59
    iget v5, v3, LdJh$h;->a:I

    .line 60
    .line 61
    or-int/lit8 v5, v5, 0x2

    .line 62
    .line 63
    iput v5, v3, LdJh$h;->a:I

    .line 64
    .line 65
    invoke-virtual {v4}, LaKi;->e()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iput v4, v3, LdJh$h;->t:I

    .line 70
    .line 71
    iget v4, v3, LdJh$h;->a:I

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    or-int/2addr v4, v5

    .line 75
    iput v4, v3, LdJh$h;->a:I

    .line 76
    .line 77
    iput-object v3, v2, LdJh;->t0:LdJh$h;

    .line 78
    .line 79
    const/4 v3, 0x5

    .line 80
    invoke-virtual {v2, v3}, LdJh;->b(I)V

    .line 81
    .line 82
    .line 83
    iput v5, v2, LdJh;->Z:I

    .line 84
    .line 85
    iget v3, v2, LdJh;->a:I

    .line 86
    .line 87
    or-int/lit8 v3, v3, 0x10

    .line 88
    .line 89
    iput v3, v2, LdJh;->a:I

    .line 90
    .line 91
    iget-object v3, p0, Lfr3;->a:[B

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v3, v2, LdJh;->f0:[B

    .line 97
    .line 98
    iget v3, v2, LdJh;->a:I

    .line 99
    .line 100
    const/16 v4, 0xeb

    .line 101
    .line 102
    iput v4, v2, LdJh;->e0:I

    .line 103
    .line 104
    or-int/lit8 v3, v3, 0x60

    .line 105
    .line 106
    iput v3, v2, LdJh;->a:I

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {v0, v1, p1}, Lgr3;->a(LLSg;Ljava/util/Locale;Z)Lw43;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v2, LdJh;->Y:Lw43;

    .line 117
    .line 118
    return-object v2
.end method
