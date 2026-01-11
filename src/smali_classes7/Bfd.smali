.class public final LBfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9d;


# instance fields
.field public final X:Ljava/util/List;

.field public Y:Lxfd;

.field public Z:LJcd;

.field public final a:Lzfd;

.field public final b:LC2j;

.field public final c:LC2j;

.field public e0:LYbd;

.field public f0:Z

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:LAfd;

.field public final t:LC2j;


# direct methods
.method public constructor <init>(Lzfd;)V
    .locals 4

    .line 1
    new-instance v0, LC2j;

    .line 2
    .line 3
    invoke-direct {v0}, LC2j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LC2j;

    .line 7
    .line 8
    invoke-direct {v1}, LC2j;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LC2j;

    .line 12
    .line 13
    invoke-direct {v2}, LC2j;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LBfd;->a:Lzfd;

    .line 20
    .line 21
    iput-object v0, p0, LBfd;->b:LC2j;

    .line 22
    .line 23
    iput-object v1, p0, LBfd;->c:LC2j;

    .line 24
    .line 25
    iput-object v2, p0, LBfd;->t:LC2j;

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    new-array p1, p1, [LC2j;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v0, p1, v3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, p1, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v2, p1, v0

    .line 38
    .line 39
    invoke-static {p1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LBfd;->X:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final N(Lkdd;)LWdd;
    .locals 2

    .line 1
    new-instance v0, LoNc;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LoNc;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LBfd;->a:Lzfd;

    .line 9
    .line 10
    iput-object v0, v1, Lzfd;->a:Lyfd;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lzfd;->a(Lkdd;)Lxfd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LBfd;->Y:Lxfd;

    .line 17
    .line 18
    new-instance p1, LvC0;

    .line 19
    .line 20
    invoke-direct {p1, p0}, LvC0;-><init>(LBfd;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final b(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LBfd;->a:Lzfd;

    .line 2
    .line 3
    invoke-interface {v0}, LXcd;->k0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "(via SessionWrapper)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
