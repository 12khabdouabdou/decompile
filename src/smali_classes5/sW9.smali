.class public final LsW9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuW9;


# instance fields
.field public final a:LBre;

.field public final b:Ljava/util/HashMap;

.field public final c:LXfi;


# direct methods
.method public constructor <init>(Ltlj;Lhef;LP3j;LBre;Ljia;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 7

    .line 1
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    if-eqz p5, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p5, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p5, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p5, v0, :cond_0

    .line 15
    .line 16
    const-string p5, "gcp.api.snapchat.com"

    .line 17
    .line 18
    :goto_0
    move-object v1, p5

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, LFzc;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    const-string p5, "staging-us-central1-gcp.api.snapchat.com"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string p5, "us-central1-gcp.api.snapchat.com"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const-string p5, "gtq-lenses.sct.sc-prod.net"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    new-instance p5, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p5, p7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    if-eqz p6, :cond_5

    .line 41
    .line 42
    invoke-static {p6}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p7

    .line 46
    if-eqz p7, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const-string p7, "X-Snap-Route-Tag"

    .line 50
    .line 51
    invoke-virtual {p5, p7, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_5
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p4, p0, LsW9;->a:LBre;

    .line 58
    .line 59
    iput-object p5, p0, LsW9;->b:Ljava/util/HashMap;

    .line 60
    .line 61
    new-instance v0, LX;

    .line 62
    .line 63
    const/16 v6, 0x16

    .line 64
    .line 65
    move-object v5, p0

    .line 66
    move-object v2, p1

    .line 67
    move-object v3, p2

    .line 68
    move-object v4, p3

    .line 69
    invoke-direct/range {v0 .. v6}, LX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, LXfi;

    .line 73
    .line 74
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v5, LsW9;->c:LXfi;

    .line 78
    .line 79
    return-void
.end method

.method public static final b(LsW9;)LRF8;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LRF8;

    .line 5
    .line 6
    invoke-direct {v0}, LRF8;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, LsW9;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-object p0, v0, LRF8;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcl7;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    new-instance v0, LrW9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LrW9;-><init>(LsW9;Lcl7;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
