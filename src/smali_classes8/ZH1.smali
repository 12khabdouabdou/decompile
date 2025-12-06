.class public final LZH1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk9;

.field public final b:Lnp9;

.field public final c:Lrn0;

.field public final d:LBre;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lfk9;Lnp9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZH1;->a:Lfk9;

    .line 5
    .line 6
    iput-object p2, p0, LZH1;->b:Lnp9;

    .line 7
    .line 8
    sget-object p1, LODh;->Z:LODh;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "CTPlatformPreloaderImpl"

    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    iput-object v0, p0, LZH1;->c:Lrn0;

    .line 21
    .line 22
    new-instance v0, LWm0;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LBre;

    .line 28
    .line 29
    invoke-direct {p1, v0}, LBre;-><init>(LWm0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LZH1;->d:LBre;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LZH1;->e:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    return-void
.end method
