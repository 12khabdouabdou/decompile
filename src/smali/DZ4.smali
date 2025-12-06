.class public final LDZ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvma;


# instance fields
.field public final a:LFY4;

.field public final b:LMs9;

.field public final c:LBlj;


# direct methods
.method public constructor <init>(LFY4;LBlj;LMs9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDZ4;->a:LFY4;

    .line 5
    .line 6
    iput-object p3, p0, LDZ4;->b:LMs9;

    .line 7
    .line 8
    iput-object p2, p0, LDZ4;->c:LBlj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final X2()Ltma;
    .locals 8

    .line 1
    new-instance v0, LX28;

    .line 2
    .line 3
    iget-object v1, p0, LDZ4;->a:LFY4;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v2

    .line 11
    invoke-virtual {v3}, LFY4;->P()LaA8;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, LIO8;

    .line 20
    .line 21
    iget-object v5, p0, LDZ4;->b:LMs9;

    .line 22
    .line 23
    invoke-interface {v5}, LMs9;->c0()LP59;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, LDZ4;->c:LBlj;

    .line 28
    .line 29
    invoke-interface {v6}, LBlj;->b()LXSg;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {}, Lzma;->e()V

    .line 34
    .line 35
    .line 36
    sget v7, Lyma;->f0:I

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, LIO8;-><init>(LP59;LXSg;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x7

    .line 42
    invoke-direct/range {v0 .. v5}, LX28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
