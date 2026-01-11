.class public final LBB5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LEP$p;

.field public final synthetic b:LDB5;


# direct methods
.method public constructor <init>(LEP$p;LDB5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBB5;->a:LEP$p;

    .line 5
    .line 6
    iput-object p2, p0, LBB5;->b:LDB5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LcO;

    .line 2
    .line 3
    iget-object v0, p0, LBB5;->a:LEP$p;

    .line 4
    .line 5
    instance-of v1, v0, LEP$p$f$b;

    .line 6
    .line 7
    iget-object v2, p0, LBB5;->b:LDB5;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, LEP$p$f$b;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v8, 0x3b

    .line 16
    .line 17
    iget-object v4, v2, LDB5;->a:LON;

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    invoke-static/range {v3 .. v8}, LEP$p$f$b;->g(LEP$p$f$b;LON;LYN;JI)LEP$p$f$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    instance-of v1, v0, LEP$p$f$a;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v2, v2, LDB5;->a:LON;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, LEP$p$f$a;

    .line 34
    .line 35
    const/16 p1, 0xb

    .line 36
    .line 37
    invoke-static {v0, v2, v3, p1}, LEP$p$f$a;->g(LEP$p$f$a;LON;LYN;I)LEP$p$f$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    instance-of v1, v0, LEP$p$d$b;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast v0, LEP$p$d$b;

    .line 48
    .line 49
    invoke-static {v0, v2, v3, p1, v4}, LEP$p$d$b;->g(LEP$p$d$b;LON;LYN;LcO;I)LEP$p$d$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    instance-of v1, v0, LEP$p$d$a;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    check-cast v0, LEP$p$d$a;

    .line 59
    .line 60
    invoke-static {v0, v2, v3, p1, v4}, LEP$p$d$a;->g(LEP$p$d$a;LON;LYN;LcO;I)LEP$p$d$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    instance-of v1, v0, LEP$p$j;

    .line 66
    .line 67
    const/16 v4, 0x9

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    check-cast v0, LEP$p$j;

    .line 72
    .line 73
    invoke-static {v0, p1, v2, v3, v4}, LEP$p$j;->g(LEP$p$j;LcO;LON;LYN;I)LEP$p$j;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4
    instance-of v1, v0, LEP$p$e;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    check-cast v0, LEP$p$e;

    .line 83
    .line 84
    invoke-static {v0, p1, v2, v3, v4}, LEP$p$e;->g(LEP$p$e;LcO;LON;LYN;I)LEP$p$e;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_5
    instance-of v1, v0, LEP$p$c;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    check-cast v0, LEP$p$c;

    .line 94
    .line 95
    invoke-static {v0, p1, v2, v3, v4}, LEP$p$c;->g(LEP$p$c;LcO;LON;LYN;I)LEP$p$c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_6
    return-object v0
.end method
