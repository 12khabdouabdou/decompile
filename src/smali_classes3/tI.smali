.class public final LtI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LrI;


# direct methods
.method public constructor <init>(LrI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtI;->a:LrI;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lsi3;

    .line 4
    .line 5
    invoke-direct {v0}, Lsi3;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "AddClip"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lsi3;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lw93;

    .line 14
    .line 15
    invoke-direct {v1}, Lw93;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lex;

    .line 19
    .line 20
    invoke-direct {v2}, Lex;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Llxb;

    .line 24
    .line 25
    invoke-direct {v3}, Llxb;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Llxb;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v2, Lex;->Y:Llxb;

    .line 32
    .line 33
    new-instance p1, Lia9;

    .line 34
    .line 35
    invoke-direct {p1}, Lia9;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    iput v3, v2, Lex;->a:I

    .line 40
    .line 41
    iput-object p1, v2, Lex;->b:Le57;

    .line 42
    .line 43
    new-instance p1, LEyb$b;

    .line 44
    .line 45
    invoke-direct {p1}, LEyb$b;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x2d0

    .line 49
    .line 50
    invoke-virtual {p1, v3}, LEyb$b;->b(I)V

    .line 51
    .line 52
    .line 53
    const/16 v3, 0x500

    .line 54
    .line 55
    invoke-virtual {p1, v3}, LEyb$b;->a(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v2, Lex;->h0:LEyb$b;

    .line 59
    .line 60
    new-instance p1, LQz6;

    .line 61
    .line 62
    invoke-direct {p1}, LQz6;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, LtI;->a:LrI;

    .line 66
    .line 67
    iget-object v3, v3, LrI;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Ldqj;

    .line 74
    .line 75
    invoke-direct {v4}, Ldqj;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v3}, LHr0;->e(Ldqj;Ljava/util/UUID;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, p1, LQz6;->Z:Ldqj;

    .line 82
    .line 83
    const/16 v3, 0x12

    .line 84
    .line 85
    iput v3, v2, Lex;->c:I

    .line 86
    .line 87
    iput-object p1, v2, Lex;->t:Le57;

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    iput p1, v1, Lw93;->a:I

    .line 91
    .line 92
    iput-object v2, v1, Lw93;->b:Le57;

    .line 93
    .line 94
    const/4 p1, 0x4

    .line 95
    iput p1, v0, Lsi3;->a:I

    .line 96
    .line 97
    iput-object v1, v0, Lsi3;->b:Le57;

    .line 98
    .line 99
    return-object v0
.end method
