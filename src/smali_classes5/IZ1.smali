.class public final LIZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LJZ1;


# direct methods
.method public constructor <init>(LJZ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIZ1;->a:LJZ1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LEP$k;

    .line 2
    .line 3
    instance-of v0, p1, LEP$k$a;

    .line 4
    .line 5
    iget-object v1, p0, LIZ1;->a:LJZ1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, v1, LJZ1;->b:LJP9;

    .line 9
    .line 10
    iget-object v1, v1, LJZ1;->a:LJP9;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LEP$k$a;

    .line 16
    .line 17
    check-cast p1, LEP$k$a;

    .line 18
    .line 19
    iget-object v4, p1, LEP$k$a;->f:Ldej;

    .line 20
    .line 21
    iget-object v5, v4, Ldej;->a:Lnu;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-object v2, p1, LEP$k$a;->d:LY79;

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
    iget-object p1, p1, LEP$k$a;->d:LY79;

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
    invoke-static {v5, v1, p1}, Lnu;->a(Lnu;Ljava/lang/String;Ljava/lang/String;)Lnu;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    move-object v5, v2

    .line 46
    const/4 v8, 0x0

    .line 47
    const/16 v11, 0x1fe

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static/range {v4 .. v11}, Ldej;->a(Ldej;Lnu;Lb89;Lb89;Ljava/lang/String;Lb89;Ljava/lang/String;I)Ldej;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, LEP$k$a;

    .line 58
    .line 59
    iget-object v2, v0, LEP$k$a;->d:LY79;

    .line 60
    .line 61
    iget v0, v0, LEP$k$a;->e:I

    .line 62
    .line 63
    invoke-direct {v1, v2, v0, p1}, LEP$k$a;-><init>(LY79;ILdej;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    instance-of v0, p1, LEP$k$b;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, LEP$k$b;

    .line 73
    .line 74
    check-cast p1, LEP$k$b;

    .line 75
    .line 76
    iget-object v4, p1, LEP$k$b;->f:Ldej;

    .line 77
    .line 78
    iget-object v5, v4, Ldej;->a:Lnu;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    iget-object v2, p1, LEP$k$b;->d:LY79;

    .line 83
    .line 84
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p1, LEP$k$b;->d:LY79;

    .line 91
    .line 92
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v5, v1, p1}, Lnu;->a(Lnu;Ljava/lang/String;Ljava/lang/String;)Lnu;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_2
    move-object v5, v2

    .line 103
    const/4 v8, 0x0

    .line 104
    const/16 v11, 0x1fe

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    invoke-static/range {v4 .. v11}, Ldej;->a(Ldej;Lnu;Lb89;Lb89;Ljava/lang/String;Lb89;Ljava/lang/String;I)Ldej;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v1, LEP$k$b;

    .line 115
    .line 116
    iget-object v2, v0, LEP$k$b;->d:LY79;

    .line 117
    .line 118
    iget v0, v0, LEP$k$b;->e:I

    .line 119
    .line 120
    invoke-direct {v1, v2, v0, p1}, LEP$k$b;-><init>(LY79;ILdej;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_3
    new-instance p1, LwOc;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
