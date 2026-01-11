.class public final LtP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lt55;

.field public final b:Le4c;

.field public final c:Lz45;

.field public final t:LDN4;


# direct methods
.method public constructor <init>(Lz45;Lt55;Le4c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LtP4;->a:Lt55;

    .line 5
    .line 6
    iput-object p3, p0, LtP4;->b:Le4c;

    .line 7
    .line 8
    iput-object p1, p0, LtP4;->c:Lz45;

    .line 9
    .line 10
    new-instance p1, LDN4;

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    invoke-direct {p1, p2, p0}, LDN4;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LtP4;->t:LDN4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final o()Lple;
    .locals 5

    .line 1
    new-instance v0, Lple;

    .line 2
    .line 3
    iget-object v1, p0, LtP4;->a:Lt55;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt55;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, LtP4;->t:LDN4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lt55;->g()LmGc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v4, p0, LtP4;->c:Lz45;

    .line 16
    .line 17
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v1}, Lple;-><init>(Landroid/content/Context;LDN4;LmGc;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
