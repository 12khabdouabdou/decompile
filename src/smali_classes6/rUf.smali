.class public final LrUf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic X:[LNL9;


# instance fields
.field public final synthetic a:Lgyf;

.field public final synthetic b:LvXg;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic t:LtUf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LOAe;

    .line 2
    .line 3
    const-class v1, LtUf;

    .line 4
    .line 5
    const-string v2, "weakEmitter"

    .line 6
    .line 7
    const-string v3, "<v#1>"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LOAe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lc1f;->a:Le1f;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LNL9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LrUf;->X:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lgyf;LvXg;Ljava/util/List;LtUf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrUf;->a:Lgyf;

    .line 5
    .line 6
    iput-object p2, p0, LrUf;->b:LvXg;

    .line 7
    .line 8
    iput-object p3, p0, LrUf;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LrUf;->t:LtUf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 8

    .line 1
    new-instance v0, LEM7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LEM7;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LrUf;->a:Lgyf;

    .line 7
    .line 8
    iget-object v1, p0, LrUf;->b:LvXg;

    .line 9
    .line 10
    iget-object v2, p0, LrUf;->c:Ljava/util/List;

    .line 11
    .line 12
    iget-object v3, p0, LrUf;->t:LtUf;

    .line 13
    .line 14
    sget-object v4, LOdh;->a:LNdh;

    .line 15
    .line 16
    const-string v5, "SdomWrapperImpl:updateSnapDocInCommandBatchInternal"

    .line 17
    .line 18
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lgyf;->b()Lkotlin/jvm/functions/Function4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v5, Lcom/snap/modules/mdp/NativeSnapDoc;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v5, v1}, Lcom/snap/modules/mdp/NativeSnapDoc;-><init>([B)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v6, 0xa

    .line 40
    .line 41
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lsi3;

    .line 63
    .line 64
    new-instance v7, LWAc;

    .line 65
    .line 66
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-direct {v7, v6}, LWAc;-><init>([B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    new-instance v2, Lvic;

    .line 80
    .line 81
    const/4 v6, 0x3

    .line 82
    invoke-direct {v2, v0, v6}, Lvic;-><init>(LEM7;I)V

    .line 83
    .line 84
    .line 85
    new-instance v6, LpUf;

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    invoke-direct {v6, v3, v0, v7}, LpUf;-><init>(LtUf;LEM7;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v5, v1, v2, v6}, Lkotlin/jvm/functions/Function4;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    sget-object p1, LOdh;->b:LtGi;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1, v4}, LtGi;->o(I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :goto_1
    sget-object v0, LOdh;->b:LtGi;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, v4}, LtGi;->o(I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    throw p1
.end method
