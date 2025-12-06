.class public final Lunb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LhV4;

.field public final b:LhV4;

.field public final c:LhV4;

.field public final d:LhV4;

.field public final e:LhV4;

.field public final f:LhV4;

.field public final g:Ljava/lang/Object;

.field public final h:LWm0;

.field public final i:LCPi;


# direct methods
.method public constructor <init>(LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lunb;->a:LhV4;

    .line 5
    .line 6
    iput-object p2, p0, Lunb;->b:LhV4;

    .line 7
    .line 8
    iput-object p3, p0, Lunb;->c:LhV4;

    .line 9
    .line 10
    iput-object p4, p0, Lunb;->d:LhV4;

    .line 11
    .line 12
    iput-object p5, p0, Lunb;->e:LhV4;

    .line 13
    .line 14
    iput-object p6, p0, Lunb;->f:LhV4;

    .line 15
    .line 16
    new-instance p1, Lufb;

    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    invoke-direct {p1, p2, p0}, Lufb;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lunb;->g:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Lmrb;->Z:Lmrb;

    .line 30
    .line 31
    const-string p2, "MediaPackageSdomConverter"

    .line 32
    .line 33
    invoke-static {p1, p1, p2}, Ln9f;->g(Lmrb;Lmrb;Ljava/lang/String;)LWm0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lunb;->h:LWm0;

    .line 38
    .line 39
    new-instance p1, LCPi;

    .line 40
    .line 41
    const/16 p2, 0xd

    .line 42
    .line 43
    invoke-direct {p1, p2}, LCPi;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lunb;->i:LCPi;

    .line 47
    .line 48
    return-void
.end method

.method public static a(IDLjava/lang/Integer;)LAf3;
    .locals 2

    .line 1
    new-instance v0, LTSe;

    .line 2
    .line 3
    invoke-direct {v0}, LTSe;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Las0;

    .line 7
    .line 8
    invoke-direct {v1}, Las0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-wide p1, v1, Las0;->b:D

    .line 12
    .line 13
    iget p1, v1, Las0;->a:I

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    or-int/2addr p1, p2

    .line 17
    iput p1, v1, Las0;->a:I

    .line 18
    .line 19
    iput p2, v0, LTSe;->a:I

    .line 20
    .line 21
    iput-object v1, v0, LTSe;->b:Lo17;

    .line 22
    .line 23
    invoke-static {p0, v0, p3, p2}, Lunb;->c(ILTSe;Ljava/lang/Integer;I)LAf3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static b(IZ)LqG9;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance p0, LqG9;

    .line 5
    .line 6
    invoke-direct {p0}, LqG9;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, LXK6;

    .line 10
    .line 11
    invoke-direct {p1}, LXK6;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v0, p0, LqG9;->a:I

    .line 15
    .line 16
    iput-object p1, p0, LqG9;->b:Lo17;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, LqG9;

    .line 20
    .line 21
    invoke-direct {p1}, LqG9;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Li73;

    .line 25
    .line 26
    invoke-direct {v1}, Li73;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, LdYi;

    .line 30
    .line 31
    invoke-direct {v2}, LdYi;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, LdYi;->a(I)V

    .line 35
    .line 36
    .line 37
    iput v0, v1, Li73;->a:I

    .line 38
    .line 39
    iput-object v2, v1, Li73;->b:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    iput p0, p1, LqG9;->a:I

    .line 43
    .line 44
    iput-object v1, p1, LqG9;->b:Lo17;

    .line 45
    .line 46
    return-object p1
.end method

.method public static c(ILTSe;Ljava/lang/Integer;I)LAf3;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, LAf3;

    .line 4
    .line 5
    invoke-direct {v2}, LAf3;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v3, "AddRenderEffect"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, LAf3;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LUSe;

    .line 14
    .line 15
    invoke-direct {v3}, LUSe;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, LhA;

    .line 19
    .line 20
    invoke-direct {v4}, LhA;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    iput v5, v4, LhA;->a:I

    .line 25
    .line 26
    iput-object p1, v4, LhA;->b:Lo17;

    .line 27
    .line 28
    new-instance p1, LzI6;

    .line 29
    .line 30
    invoke-direct {p1}, LzI6;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lcyd;

    .line 34
    .line 35
    invoke-direct {v6}, Lcyd;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v7, LAG9;

    .line 39
    .line 40
    invoke-direct {v7}, LAG9;-><init>()V

    .line 41
    .line 42
    .line 43
    iput p0, v7, LAG9;->b:I

    .line 44
    .line 45
    iget p0, v7, LAG9;->a:I

    .line 46
    .line 47
    iput-boolean v1, v7, LAG9;->t:Z

    .line 48
    .line 49
    or-int/lit8 p0, p0, 0x3

    .line 50
    .line 51
    iput p0, v7, LAG9;->a:I

    .line 52
    .line 53
    iput v5, v6, Lcyd;->a:I

    .line 54
    .line 55
    iput-object v7, v6, Lcyd;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput v5, p1, LzI6;->a:I

    .line 58
    .line 59
    iput-object v6, p1, LzI6;->b:Ljava/lang/Object;

    .line 60
    .line 61
    new-array p0, v1, [LzI6;

    .line 62
    .line 63
    aput-object p1, p0, v0

    .line 64
    .line 65
    iput-object p0, v4, LhA;->t:[LzI6;

    .line 66
    .line 67
    iput p3, v4, LhA;->X:I

    .line 68
    .line 69
    iget p0, v4, LhA;->c:I

    .line 70
    .line 71
    or-int/2addr p0, v1

    .line 72
    iput p0, v4, LhA;->c:I

    .line 73
    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    new-instance p0, LWb4;

    .line 77
    .line 78
    invoke-direct {p0}, LWb4;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-instance p2, Lie7;

    .line 86
    .line 87
    invoke-direct {p2}, Lie7;-><init>()V

    .line 88
    .line 89
    .line 90
    iput p1, p2, Lie7;->c:I

    .line 91
    .line 92
    iget p1, p2, Lie7;->a:I

    .line 93
    .line 94
    or-int/2addr p1, v5

    .line 95
    iput p1, p2, Lie7;->a:I

    .line 96
    .line 97
    new-array p1, v1, [Lie7;

    .line 98
    .line 99
    aput-object p2, p1, v0

    .line 100
    .line 101
    iput-object p1, p0, LWb4;->b:[Lie7;

    .line 102
    .line 103
    iput-object p0, v4, LhA;->Y:LWb4;

    .line 104
    .line 105
    :cond_0
    iput v1, v3, LUSe;->a:I

    .line 106
    .line 107
    iput-object v4, v3, LUSe;->b:Lo17;

    .line 108
    .line 109
    const/4 p0, 0x6

    .line 110
    iput p0, v2, LAf3;->a:I

    .line 111
    .line 112
    iput-object v3, v2, LAf3;->b:Lo17;

    .line 113
    .line 114
    return-object v2
.end method
