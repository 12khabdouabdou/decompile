.class public LCwg;
.super LJwg;
.source "SourceFile"

# interfaces
.implements LBwg;


# instance fields
.field public final a:LByg;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LmHb;

.field public final f:Ljava/lang/String;

.field public final g:LLwg;


# direct methods
.method public constructor <init>(LByg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LmHb;Ljava/lang/String;LLwg;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    and-int/lit8 p8, p8, 0x40

    .line 7
    .line 8
    if-eqz p8, :cond_1

    .line 9
    .line 10
    new-instance v0, LLwg;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v6, 0xff

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, LLwg;-><init>(LJ8g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 20
    .line 21
    .line 22
    move-object p7, v0

    .line 23
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LCwg;->a:LByg;

    .line 27
    .line 28
    iput-object p2, p0, LCwg;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, p0, LCwg;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p4, p0, LCwg;->d:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p5, p0, LCwg;->e:LmHb;

    .line 35
    .line 36
    iput-object p6, p0, LCwg;->f:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p7, p0, LCwg;->g:LLwg;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c()LyY3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCwg;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(LLwg;)LJwg;
    .locals 9

    .line 1
    new-instance v0, LCwg;

    .line 2
    .line 3
    invoke-virtual {p0}, LCwg;->i()LByg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LCwg;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, LCwg;->getSnapId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, LCwg;->o()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, LCwg;->n()LmHb;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, LCwg;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/16 v8, 0x80

    .line 28
    .line 29
    move-object v7, p1

    .line 30
    invoke-direct/range {v0 .. v8}, LCwg;-><init>(LByg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LmHb;Ljava/lang/String;LLwg;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public getSnapId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LCwg;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LLwg;
    .locals 1

    .line 1
    iget-object v0, p0, LCwg;->g:LLwg;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()LByg;
    .locals 1

    .line 1
    iget-object v0, p0, LCwg;->a:LByg;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LCwg;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LCwg;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()LmHb;
    .locals 1

    .line 1
    iget-object v0, p0, LCwg;->e:LmHb;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LCwg;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
