.class public final LgW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LhW1;


# direct methods
.method public constructor <init>(LhW1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgW1;->a:LhW1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, LFN$k;

    .line 2
    .line 3
    instance-of v0, p1, LFN$k$a;

    .line 4
    .line 5
    iget-object v1, p0, LgW1;->a:LhW1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, v1, LhW1;->b:LrE9;

    .line 9
    .line 10
    iget-object v1, v1, LhW1;->a:LrE9;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LFN$k$a;

    .line 16
    .line 17
    check-cast p1, LFN$k$a;

    .line 18
    .line 19
    iget-object v4, p1, LFN$k$a;->f:LDOi;

    .line 20
    .line 21
    iget-object v5, v4, LDOi;->a:LGs;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-object v2, p1, LFN$k$a;->d:Lo09;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, LFN$k$a;->d:Lo09;

    .line 34
    .line 35
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v5, v1, p1}, LGs;->a(LGs;Ljava/lang/String;Ljava/lang/String;)LGs;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    move-object v5, v2

    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v10, 0xfe

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-static/range {v4 .. v10}, LDOi;->a(LDOi;LGs;Lu09;Lu09;Ljava/lang/String;Lu09;I)LDOi;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, LFN$k$a;

    .line 57
    .line 58
    iget-object v2, v0, LFN$k$a;->d:Lo09;

    .line 59
    .line 60
    iget v0, v0, LFN$k$a;->e:I

    .line 61
    .line 62
    invoke-direct {v1, v2, v0, p1}, LFN$k$a;-><init>(Lo09;ILDOi;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    instance-of v0, p1, LFN$k$b;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, LFN$k$b;

    .line 72
    .line 73
    check-cast p1, LFN$k$b;

    .line 74
    .line 75
    iget-object v4, p1, LFN$k$b;->f:LDOi;

    .line 76
    .line 77
    iget-object v5, v4, LDOi;->a:LGs;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    iget-object v2, p1, LFN$k$b;->d:Lo09;

    .line 82
    .line 83
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p1, LFN$k$b;->d:Lo09;

    .line 90
    .line 91
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v5, v1, p1}, LGs;->a(LGs;Ljava/lang/String;Ljava/lang/String;)LGs;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_2
    move-object v5, v2

    .line 102
    const/4 v7, 0x0

    .line 103
    const/16 v10, 0xfe

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-static/range {v4 .. v10}, LDOi;->a(LDOi;LGs;Lu09;Lu09;Ljava/lang/String;Lu09;I)LDOi;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v1, LFN$k$b;

    .line 113
    .line 114
    iget-object v2, v0, LFN$k$b;->d:Lo09;

    .line 115
    .line 116
    iget v0, v0, LFN$k$b;->e:I

    .line 117
    .line 118
    invoke-direct {v1, v2, v0, p1}, LFN$k$b;-><init>(Lo09;ILDOi;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_3
    new-instance p1, LFzc;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
