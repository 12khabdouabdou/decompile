.class public final LaT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:Lp15;

.field public final b:LGZ4;


# direct methods
.method public constructor <init>(LGZ4;Lp15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LaT4;->a:Lp15;

    .line 5
    .line 6
    iput-object p1, p0, LaT4;->b:LGZ4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final u()Lvc6;
    .locals 4

    .line 1
    new-instance v0, Lvc6;

    .line 2
    .line 3
    iget-object v1, p0, LaT4;->a:Lp15;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp15;->I1()LYDc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LaT4;->b:LGZ4;

    .line 10
    .line 11
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, LsXa;

    .line 16
    .line 17
    invoke-direct {v3}, LsXa;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast v1, LZDc;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lvc6;-><init>(LZDc;Landroid/content/Context;LsXa;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
