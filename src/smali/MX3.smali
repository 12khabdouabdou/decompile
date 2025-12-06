.class public final LMX3;
.super LyT3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "context_filter_metadata"
.end annotation


# static fields
.field public static final c:LLX3;


# instance fields
.field private final a:LqS3;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LLX3;

    .line 2
    .line 3
    invoke-direct {v0}, LLX3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LMX3;->c:LLX3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LqS3;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMX3;->a:LqS3;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, "/context_filter/load_metadata"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LMX3;->b:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method private final d(Lrwf;Ljava/util/Set;)LTr5;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrwf;",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;)",
            "LTr5;"
        }
    .end annotation

    .line 1
    new-instance v0, LTr5;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LMX3;->e(Lrwf;)Lpuc;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v6, LKX3;->q:LKX3;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const-string v1, "context_filter_metadata"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v10, 0x31c

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v10}, LTr5;-><init>(Ljava/lang/String;LdZe;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private final e(Lrwf;)Lpuc;
    .locals 12

    .line 1
    iget-object v1, p0, LMX3;->b:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v3, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v5, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const-string v0, "original_url"

    .line 24
    .line 25
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lrwf;

    .line 31
    .line 32
    invoke-direct {p1}, Lrwf;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_1
    move-object v7, p1

    .line 36
    new-instance v8, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v4, LlE7;

    .line 42
    .line 43
    new-instance p1, Lew0;

    .line 44
    .line 45
    invoke-direct {p1}, Lew0;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, p1}, LlE7;-><init>(Lew0;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lpuc;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v2, 0x3

    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v9, 0x1

    .line 58
    invoke-direct/range {v0 .. v11}, Lpuc;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ILrwf;Ljava/util/HashSet;ZZLjava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method


# virtual methods
.method public c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lrwf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMT3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, LMX3;->a:LqS3;

    .line 2
    .line 3
    invoke-direct {p0, p2, p4}, LMX3;->d(Lrwf;Ljava/util/Set;)LTr5;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, LqS3;->h(LvT3;)Lqpg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    invoke-static {p1, p3}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
