.class public final LcO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LST4;LL4b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LcO4;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LcO4;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LcO4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk45;Lz45;Lrp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LcO4;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, LcO4;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LcO4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;
    .locals 5

    .line 1
    new-instance v0, LDf0;

    .line 2
    .line 3
    new-instance v1, LwSa;

    .line 4
    .line 5
    iget-object v2, p0, LcO4;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lz45;

    .line 8
    .line 9
    invoke-virtual {v2}, Lz45;->K()Lbe1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, LcO4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lk45;

    .line 16
    .line 17
    iget-object v4, v4, Lk45;->d:La5f;

    .line 18
    .line 19
    invoke-direct {v1, v3, v4}, LwSa;-><init>(LlW6;La5f;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2}, Lz45;->H()Liu6;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v4, p0, LcO4;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lrp0;

    .line 33
    .line 34
    invoke-direct {v0, v1, v3, v2, v4}, LDf0;-><init>(LwSa;LyPf;Liu6;Lrp0;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
