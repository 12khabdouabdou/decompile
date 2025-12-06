.class public final LKH4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LFY4;

.field public final b:LqK4;

.field public final c:LxC4;


# direct methods
.method public constructor <init>(LFY4;LqK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKH4;->a:LFY4;

    .line 5
    .line 6
    iput-object p2, p0, LKH4;->b:LqK4;

    .line 7
    .line 8
    new-instance p1, LxC4;

    .line 9
    .line 10
    const/16 p2, 0x19

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LxC4;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LKH4;->c:LxC4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final u()LqM2;
    .locals 4

    .line 1
    new-instance v0, LqM2;

    .line 2
    .line 3
    iget-object v1, p0, LKH4;->a:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LKH4;->b:LqK4;

    .line 10
    .line 11
    invoke-virtual {v2}, LqK4;->J()LOOb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LKH4;->c:LxC4;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, LqM2;-><init>(LaA8;LOOb;Lake;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
