.class public final LfO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lt55;

.field public final b:LENa;

.field public final c:Lz45;

.field public final t:LGt4;


# direct methods
.method public constructor <init>(Lz45;Lt55;LENa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LfO4;->a:Lt55;

    .line 5
    .line 6
    iput-object p3, p0, LfO4;->b:LENa;

    .line 7
    .line 8
    iput-object p1, p0, LfO4;->c:Lz45;

    .line 9
    .line 10
    new-instance p1, LGt4;

    .line 11
    .line 12
    const/16 p2, 0xc

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LGt4;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LfO4;->t:LGt4;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final o()Lx7b;
    .locals 4

    .line 1
    new-instance v0, Lx7b;

    .line 2
    .line 3
    new-instance v1, LSR9;

    .line 4
    .line 5
    iget-object v2, p0, LfO4;->t:LGt4;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    invoke-direct {v1, v3, v2}, LSR9;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LfO4;->b:LENa;

    .line 12
    .line 13
    invoke-interface {v2}, LENa;->o4()LTRj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, LfO4;->c:Lz45;

    .line 18
    .line 19
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v0, v1, v2, v3}, Lx7b;-><init>(LSR9;LTRj;LyPf;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
