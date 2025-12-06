.class public final LKKa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final synthetic Y:LZ8d;

.field public final synthetic a:LLKa;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic t:LZIe;


# direct methods
.method public constructor <init>(LLKa;IILZIe;Lio/reactivex/rxjava3/subjects/SingleSubject;LZ8d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKKa;->a:LLKa;

    .line 5
    .line 6
    iput p2, p0, LKKa;->b:I

    .line 7
    .line 8
    iput p3, p0, LKKa;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LKKa;->t:LZIe;

    .line 11
    .line 12
    iput-object p5, p0, LKKa;->X:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 13
    .line 14
    iput-object p6, p0, LKKa;->Y:LZ8d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    new-instance v0, LcSa;

    .line 4
    .line 5
    sget-object v1, LMKa;->Z:LMKa;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/16 v10, 0x3ff4

    .line 9
    .line 10
    const-string v2, "LoginSignupDialogsImpl"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LKKa;->a:LLKa;

    .line 22
    .line 23
    iget-object v1, p1, LLKa;->a:LTqc;

    .line 24
    .line 25
    iget-object v2, p1, LLKa;->b:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v2, v1, v0, v3}, LLKa;->b(Landroid/content/Context;LTqc;LcSa;Z)LO76;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f132bd3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, LO76;->w(I)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, LKKa;->b:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, LO76;->j(I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LJKa;

    .line 44
    .line 45
    iget-object v4, p0, LKKa;->t:LZIe;

    .line 46
    .line 47
    iget-object v5, p0, LKKa;->X:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v2, v4, v5, v6}, LJKa;-><init>(LZIe;Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 51
    .line 52
    .line 53
    iget v6, p0, LKKa;->c:I

    .line 54
    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    invoke-static {v1, v6, v2, v3, v7}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LJKa;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-direct {v2, v4, v5, v6}, LJKa;-><init>(LZIe;Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 64
    .line 65
    .line 66
    const v5, 0x7f132bd2

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v5, v2, v3, v7}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LUza;

    .line 73
    .line 74
    iget-object v3, p0, LKKa;->Y:LZ8d;

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    invoke-direct {v2, v4, p1, v3, v5}, LUza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v1, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-virtual {v1}, LO76;->b()LP76;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, LfNd;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static {v0, v3}, LPpk;->f(LcSa;Z)Lcqc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v3, 0x0

    .line 94
    iget-object p1, p1, LLKa;->a:LTqc;

    .line 95
    .line 96
    invoke-direct {v2, p1, v1, v0, v3}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, LTqc;->H(LOpc;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
