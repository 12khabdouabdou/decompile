.class public final LWc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:LVc5;

.field public final b:Lk45;

.field public final c:Lz45;


# direct methods
.method public constructor <init>(Lk45;Lz45;LVc5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LWc5;->a:LVc5;

    .line 5
    .line 6
    iput-object p1, p0, LWc5;->b:Lk45;

    .line 7
    .line 8
    iput-object p2, p0, LWc5;->c:Lz45;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o()LqVj;
    .locals 4

    .line 1
    new-instance v0, LqVj;

    .line 2
    .line 3
    iget-object v1, p0, LWc5;->a:LVc5;

    .line 4
    .line 5
    invoke-virtual {v1}, LVc5;->y()Lcnd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LWc5;->b:Lk45;

    .line 10
    .line 11
    iget-object v2, v2, Lk45;->d:La5f;

    .line 12
    .line 13
    iget-object v3, p0, LWc5;->c:Lz45;

    .line 14
    .line 15
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LqVj;-><init>(Lcnd;La5f;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
