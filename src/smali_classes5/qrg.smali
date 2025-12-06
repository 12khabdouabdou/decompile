.class public final Lqrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPI3;


# instance fields
.field public final a:LWC3;

.field public final b:LAba;

.field public final c:LYG3;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LWC3;LAba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqrg;->a:LWC3;

    .line 5
    .line 6
    iput-object p2, p0, Lqrg;->b:LAba;

    .line 7
    .line 8
    new-instance p1, LYG3;

    .line 9
    .line 10
    new-instance p2, Lorg;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lorg;-><init>(Lqrg;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, LYG3;-><init>(Lc85;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lqrg;->c:LYG3;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lqrg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()LOI3;
    .locals 2

    .line 1
    iget-object v0, p0, Lqrg;->a:LWC3;

    .line 2
    .line 3
    new-instance v1, LPHe;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LPHe;-><init>(LWC3;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final observe()LMI3;
    .locals 3

    .line 1
    iget-object v0, p0, Lqrg;->a:LWC3;

    .line 2
    .line 3
    new-instance v1, LIx3;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2, v0}, LIx3;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lhkg;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v0, p0, v2, v1}, Lhkg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final read()LNI3;
    .locals 3

    .line 1
    iget-object v0, p0, Lqrg;->a:LWC3;

    .line 2
    .line 3
    new-instance v1, LJx3;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2, v0}, LJx3;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LTXf;

    .line 10
    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    invoke-direct {v0, p0, v2, v1}, LTXf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
