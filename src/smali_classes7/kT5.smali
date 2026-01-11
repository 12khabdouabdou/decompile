.class public final LkT5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZh4;

.field public final b:LnJe;

.field public final c:La5f;

.field public final d:LT75;


# direct methods
.method public constructor <init>(LZh4;LnJe;La5f;LT75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkT5;->a:LZh4;

    .line 5
    .line 6
    iput-object p2, p0, LkT5;->b:LnJe;

    .line 7
    .line 8
    iput-object p3, p0, LkT5;->c:La5f;

    .line 9
    .line 10
    iput-object p4, p0, LkT5;->d:LT75;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LwKf;Lio/reactivex/rxjava3/core/Observable;)LjT5;
    .locals 8

    .line 1
    const v0, 0x7f1330c7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const v0, 0x7f1330e4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance p1, LjT5;

    .line 16
    .line 17
    new-instance v1, LWN5;

    .line 18
    .line 19
    iget-object v2, p0, LkT5;->a:LZh4;

    .line 20
    .line 21
    iget-object v5, p0, LkT5;->b:LnJe;

    .line 22
    .line 23
    iget-object v6, p0, LkT5;->c:La5f;

    .line 24
    .line 25
    iget-object v7, p0, LkT5;->d:LT75;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v7}, LWN5;-><init>(LZh4;Ljava/lang/String;Ljava/lang/String;LnJe;La5f;LT75;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [LYec;

    .line 32
    .line 33
    sget-object v2, Lizj;->a:Lizj;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v2, v0, v3

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v4, p3, v0, p2}, LjT5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Ljava/util/List;LwKf;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
