.class public final LhVa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeSb;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:LgVa;


# direct methods
.method public constructor <init>(LgVa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LhVa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, LhVa;->b:LgVa;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lnmd;)V
    .locals 2

    .line 1
    iget-object v0, p0, LhVa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p0, LhVa;->b:LgVa;

    .line 4
    .line 5
    invoke-interface {v1, p1}, LgVa;->e(Lnmd;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
