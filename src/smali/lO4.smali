.class public final LlO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lz45;


# direct methods
.method public constructor <init>(Lz45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlO4;->a:Lz45;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o()LBD3;
    .locals 5

    .line 1
    new-instance v0, LBD3;

    .line 2
    .line 3
    new-instance v1, LzD3;

    .line 4
    .line 5
    iget-object v2, p0, LlO4;->a:Lz45;

    .line 6
    .line 7
    invoke-virtual {v2}, Lz45;->N()Lyzi;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v1, v3}, LzD3;-><init>(Lyzi;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LAD3;

    .line 15
    .line 16
    invoke-virtual {v2}, Lz45;->N()Lyzi;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v3, v4}, LAD3;-><init>(Lyzi;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, LCD3;

    .line 24
    .line 25
    invoke-virtual {v2}, Lz45;->N()Lyzi;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v4, v2}, LCD3;-><init>(Lyzi;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v3, v4}, LBD3;-><init>(LzD3;LAD3;LCD3;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
