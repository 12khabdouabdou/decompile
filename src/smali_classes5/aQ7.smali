.class public final LaQ7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmGc;

.field public final b:Landroid/content/Context;

.field public final c:Liu6;

.field public final d:Lnp0;

.field public final e:LJp0;


# direct methods
.method public constructor <init>(LmGc;Landroid/content/Context;Liu6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaQ7;->a:LmGc;

    .line 5
    .line 6
    iput-object p2, p0, LaQ7;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LaQ7;->c:Liu6;

    .line 9
    .line 10
    sget-object p1, Lc08;->Z:Lc08;

    .line 11
    .line 12
    const-string p2, "FriendActionDialogs"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LaQ7;->d:Lnp0;

    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    iput-object p1, p0, LaQ7;->e:LJp0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;
    .locals 8

    .line 1
    sget-object v0, Lc08;->Z:Lc08;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc08;->F0:LL4b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LaQ7;->b(LL4b;)LYa6;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v0, 0x7f130084

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, LYa6;->x(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 25
    .line 26
    invoke-direct {v5}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, LNb4;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const v4, 0x7f1318e6

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v1 .. v7}, LNb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 41
    .line 42
    invoke-direct {p1, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final b(LL4b;)LYa6;
    .locals 7

    .line 1
    new-instance v0, LYa6;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v1, p0, LaQ7;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, LaQ7;->a:LmGc;

    .line 8
    .line 9
    const/16 v6, 0xf8

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
