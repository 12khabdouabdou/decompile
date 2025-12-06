.class public final LTIb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3i;


# virtual methods
.method public final h(Ljava/lang/String;)LRpg;
    .locals 10

    .line 1
    new-instance v0, LDp8;

    .line 2
    .line 3
    invoke-direct {v0}, LDp8;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LDp8;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v4, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v4, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    move-object v6, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const-string p1, "original_url"

    .line 29
    .line 30
    const-string v2, "https://aws.api.snapchat.com/gallery/redirect"

    .line 31
    .line 32
    invoke-interface {v6, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v5, LcA9;

    .line 36
    .line 37
    invoke-direct {v5, v0}, LN46;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LRpg;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-direct/range {v1 .. v9}, LRpg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
