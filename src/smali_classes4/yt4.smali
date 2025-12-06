.class public final Lyt4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFY4;

.field public final b:LBlj;

.field public final c:Llt4;

.field public final d:Llt4;

.field public final e:Llt4;


# direct methods
.method public constructor <init>(LFY4;LBlj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyt4;->a:LFY4;

    .line 5
    .line 6
    iput-object p2, p0, Lyt4;->b:LBlj;

    .line 7
    .line 8
    new-instance p1, Llt4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, p0, p2, v0}, Llt4;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lyt4;->c:Llt4;

    .line 16
    .line 17
    new-instance p1, Llt4;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, Llt4;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lyt4;->d:Llt4;

    .line 24
    .line 25
    new-instance p1, Llt4;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-direct {p1, p0, p2, v0}, Llt4;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lyt4;->e:Llt4;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()LiUg;
    .locals 7

    .line 1
    new-instance v0, LiUg;

    .line 2
    .line 3
    new-instance v1, LM26;

    .line 4
    .line 5
    iget-object v2, p0, Lyt4;->c:Llt4;

    .line 6
    .line 7
    invoke-direct {v1, v2}, LM26;-><init>(Lake;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lzb1;

    .line 11
    .line 12
    iget-object v3, p0, Lyt4;->c:Llt4;

    .line 13
    .line 14
    iget-object v4, p0, Lyt4;->a:LFY4;

    .line 15
    .line 16
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v6, p0, Lyt4;->d:Llt4;

    .line 21
    .line 22
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v5, v3, v6}, Lzb1;-><init>(LB73;Lake;Lake;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lyt4;->d:Llt4;

    .line 29
    .line 30
    invoke-virtual {v4}, LFY4;->o()Le03;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, Lyt4;->e:Llt4;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, LiUg;-><init>(LM26;Lzb1;Llt4;Le03;Llt4;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
