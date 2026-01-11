.class public final enum Lavf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LcM3;


# static fields
.field public static final synthetic X:[Lavf;

.field public static final enum c:Lavf;

.field public static final enum t:Lavf;


# instance fields
.field public final a:LbM3;

.field public final b:LaM3;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lavf;

    .line 4
    .line 5
    new-instance v3, LtK;

    .line 6
    .line 7
    invoke-direct {v3}, LtK;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Livf;->values()[Livf;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    array-length v6, v4

    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    if-ge v7, v6, :cond_1

    .line 22
    .line 23
    aget-object v8, v4, v7

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v9, Livf;->c:Livf;

    .line 29
    .line 30
    if-eq v8, v9, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/2addr v7, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v6, 0xa

    .line 40
    .line 41
    invoke-static {v5, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Livf;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-array v5, v0, [Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, [Ljava/lang/String;

    .line 79
    .line 80
    iput-object v4, v3, LtK;->b:[Ljava/lang/String;

    .line 81
    .line 82
    new-instance v4, LbM3;

    .line 83
    .line 84
    const-class v5, LtK;

    .line 85
    .line 86
    invoke-direct {v4, v3, v5}, LbM3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "RTUS_ALLOWLISTED_PRODUCTS"

    .line 90
    .line 91
    iput-object v3, v4, LbM3;->t:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v2, v3, v0, v4}, Lavf;-><init>(Ljava/lang/String;ILbM3;)V

    .line 94
    .line 95
    .line 96
    sput-object v2, Lavf;->c:Lavf;

    .line 97
    .line 98
    new-instance v3, Lavf;

    .line 99
    .line 100
    new-instance v4, LbM3;

    .line 101
    .line 102
    sget-object v5, LeM3;->a:LeM3;

    .line 103
    .line 104
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-direct {v4, v5, v6}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v5, "RTUS_REMOVE_SUBQUERY_FOR_GET_EVENTS"

    .line 110
    .line 111
    iput-object v5, v4, LbM3;->t:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v3, v5, v1, v4}, Lavf;-><init>(Ljava/lang/String;ILbM3;)V

    .line 114
    .line 115
    .line 116
    sput-object v3, Lavf;->t:Lavf;

    .line 117
    .line 118
    const/4 v4, 0x2

    .line 119
    new-array v4, v4, [Lavf;

    .line 120
    .line 121
    aput-object v2, v4, v0

    .line 122
    .line 123
    aput-object v3, v4, v1

    .line 124
    .line 125
    sput-object v4, Lavf;->X:[Lavf;

    .line 126
    .line 127
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbM3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lavf;->a:LbM3;

    .line 5
    .line 6
    sget-object p1, LaM3;->q3:LaM3;

    .line 7
    .line 8
    iput-object p1, p0, Lavf;->b:LaM3;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lavf;
    .locals 1

    .line 1
    const-class v0, Lavf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lavf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lavf;
    .locals 1

    .line 1
    sget-object v0, Lavf;->X:[Lavf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lavf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LaM3;
    .locals 1

    .line 1
    iget-object v0, p0, Lavf;->b:LaM3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()LbM3;
    .locals 1

    .line 1
    iget-object v0, p0, Lavf;->a:LbM3;

    .line 2
    .line 3
    return-object v0
.end method
