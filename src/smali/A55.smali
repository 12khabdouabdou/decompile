.class public final LA55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LxY4;


# direct methods
.method public constructor <init>(LxY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA55;->a:LxY4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u()LQih;
    .locals 4

    .line 1
    new-instance v0, LQih;

    .line 2
    .line 3
    iget-object v1, p0, LA55;->a:LxY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LxY4;->a()LiZ0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LY5c;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-direct {v2, v3}, LY5c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LQih;-><init>(LiZ0;LY5c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
