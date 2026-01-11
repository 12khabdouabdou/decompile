.class public final LqXa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final synthetic Y:Lsod;

.field public final synthetic a:LsXa;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic t:LJ0f;


# direct methods
.method public constructor <init>(LsXa;IILJ0f;Lio/reactivex/rxjava3/subjects/SingleSubject;Lsod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqXa;->a:LsXa;

    .line 5
    .line 6
    iput p2, p0, LqXa;->b:I

    .line 7
    .line 8
    iput p3, p0, LqXa;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LqXa;->t:LJ0f;

    .line 11
    .line 12
    iput-object p5, p0, LqXa;->X:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 13
    .line 14
    iput-object p6, p0, LqXa;->Y:Lsod;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    new-instance v0, LL4b;

    .line 4
    .line 5
    sget-object v1, LtXa;->Z:LtXa;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/16 v11, 0x7ff4

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
    const/4 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LqXa;->a:LsXa;

    .line 23
    .line 24
    iget-object v1, p1, LsXa;->a:LmGc;

    .line 25
    .line 26
    iget-object v2, p1, LsXa;->b:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v2, v1, v0, v3}, LsXa;->b(Landroid/content/Context;LmGc;LL4b;Z)LYa6;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f132e4d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, LYa6;->w(I)V

    .line 37
    .line 38
    .line 39
    iget v2, p0, LqXa;->b:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LYa6;->j(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LpXa;

    .line 45
    .line 46
    iget-object v4, p0, LqXa;->t:LJ0f;

    .line 47
    .line 48
    iget-object v5, p0, LqXa;->X:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v2, v4, v5, v6}, LpXa;-><init>(LJ0f;Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 52
    .line 53
    .line 54
    iget v6, p0, LqXa;->c:I

    .line 55
    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    invoke-static {v1, v6, v2, v3, v7}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LpXa;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-direct {v2, v4, v5, v6}, LpXa;-><init>(LJ0f;Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 65
    .line 66
    .line 67
    const v5, 0x7f132e4c

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v5, v2, v3, v7}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LRSa;

    .line 74
    .line 75
    iget-object v3, p0, LqXa;->Y:Lsod;

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-direct {v2, v4, p1, v3, v5}, LRSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v1, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-virtual {v1}, LYa6;->b()LZa6;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lu4e;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {v0, v3}, LCPk;->d(LL4b;Z)LxFc;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v3, 0x0

    .line 95
    iget-object p1, p1, LsXa;->a:LmGc;

    .line 96
    .line 97
    invoke-direct {v2, p1, v1, v0, v3}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, LmGc;->G(LjFc;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
