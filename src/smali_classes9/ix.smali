.class public final Lix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBJd;

.field public final b:LpC3;

.field public final c:Lzuf;

.field public final d:Lake;

.field public final e:Lrn0;

.field public final f:LBre;


# direct methods
.method public constructor <init>(LBJd;LpC3;Lzuf;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lix;->a:LBJd;

    .line 5
    .line 6
    iput-object p2, p0, Lix;->b:LpC3;

    .line 7
    .line 8
    iput-object p3, p0, Lix;->c:Lzuf;

    .line 9
    .line 10
    iput-object p4, p0, Lix;->d:Lake;

    .line 11
    .line 12
    sget-object p1, Lfx;->Z:Lfx;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, LWm0;

    .line 18
    .line 19
    const-string p3, "AddFriendQrCodesRepository"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lrn0;->a:Lrn0;

    .line 25
    .line 26
    iput-object p1, p0, Lix;->e:Lrn0;

    .line 27
    .line 28
    new-instance p1, LBre;

    .line 29
    .line 30
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lix;->f:LBre;

    .line 34
    .line 35
    return-void
.end method
