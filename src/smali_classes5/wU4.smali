.class public final LwU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LT25;

.field public final a:Lz45;

.field public final b:LfS4;

.field public final c:LdR4;

.field public final t:Lk45;


# direct methods
.method public constructor <init>(Lz45;Lk45;LfS4;LdR4;LT25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwU4;->a:Lz45;

    .line 5
    .line 6
    iput-object p3, p0, LwU4;->b:LfS4;

    .line 7
    .line 8
    iput-object p4, p0, LwU4;->c:LdR4;

    .line 9
    .line 10
    iput-object p2, p0, LwU4;->t:Lk45;

    .line 11
    .line 12
    iput-object p5, p0, LwU4;->X:LT25;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final o()LNS9;
    .locals 8

    .line 1
    iget-object v0, p0, LwU4;->a:Lz45;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz45;->I()LmF6;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v0}, Lz45;->H()Liu6;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p0, LwU4;->t:Lk45;

    .line 16
    .line 17
    iget-object v7, v0, Lk45;->d:La5f;

    .line 18
    .line 19
    new-instance v1, Lk0;

    .line 20
    .line 21
    iget-object v2, p0, LwU4;->b:LfS4;

    .line 22
    .line 23
    iget-object v6, p0, LwU4;->c:LdR4;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v7}, Lk0;-><init>(LfS4;LmF6;LjX6;Liu6;LdR4;La5f;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LREi;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LNS9;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2, v0}, LNS9;-><init>(ILREi;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
