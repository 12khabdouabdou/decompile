.class public final LYF5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LI37;->values()[LI37;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    invoke-static {v2}, Llrb;->z0(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_3

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    new-instance v5, LD27;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-ne v7, v8, :cond_1

    .line 44
    .line 45
    const v7, 0x7f133b07

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, LwOc;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    const v7, 0x7f1318da

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v8, LtBc;->k0:LtBc;

    .line 63
    .line 64
    invoke-static {v7, v8}, Lcd0;->d(Ljava/lang/String;LtBc;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v7}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-direct {v5, v7, v6}, LD27;-><init>(LIIj;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iput-object v1, p0, LYF5;->a:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    return-void
.end method
