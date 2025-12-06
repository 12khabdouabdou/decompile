.class public final Le25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEtd;


# instance fields
.field public final a:LFY4;

.field public final b:LYU4;


# direct methods
.method public constructor <init>(LFY4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le25;->a:LFY4;

    .line 5
    .line 6
    new-instance p1, LYU4;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LYU4;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Le25;->b:LYU4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final B0()LBtd;
    .locals 3

    .line 1
    new-instance v0, LCtd;

    .line 2
    .line 3
    iget-object v1, p0, Le25;->a:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->i()LOa1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Le25;->b:LYU4;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LCtd;-><init>(LOa1;LYU4;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
