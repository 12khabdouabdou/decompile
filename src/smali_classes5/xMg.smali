.class public final LxMg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrM3;


# instance fields
.field public final a:LzG3;

.field public final b:Luoa;

.field public final c:LEK3;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LzG3;Luoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxMg;->a:LzG3;

    .line 5
    .line 6
    iput-object p2, p0, LxMg;->b:Luoa;

    .line 7
    .line 8
    new-instance p1, LEK3;

    .line 9
    .line 10
    new-instance p2, LvMg;

    .line 11
    .line 12
    invoke-direct {p2, p0}, LvMg;-><init>(LxMg;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, LEK3;-><init>(Lne5;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LxMg;->c:LEK3;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LxMg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()LqM3;
    .locals 2

    .line 1
    iget-object v0, p0, LxMg;->a:LzG3;

    .line 2
    .line 3
    new-instance v1, LTA9;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LTA9;-><init>(LzG3;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final observe()LnM3;
    .locals 3

    .line 1
    iget-object v0, p0, LxMg;->a:LzG3;

    .line 2
    .line 3
    new-instance v1, LwG3;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LwG3;-><init>(LzG3;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lhxg;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-direct {v0, p0, v2, v1}, Lhxg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final read()LoM3;
    .locals 3

    .line 1
    iget-object v0, p0, LxMg;->a:LzG3;

    .line 2
    .line 3
    new-instance v1, LwG3;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LwG3;-><init>(LzG3;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LlHg;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, p0, v2, v1}, LlHg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
