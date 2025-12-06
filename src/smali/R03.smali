.class public final LR03;
.super Lcom/snapchat/client/cof/CircumstanceEngine;
.source "SourceFile"


# instance fields
.field public final a:LXZ5;


# direct methods
.method public constructor <init>(LXZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/cof/CircumstanceEngine;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR03;->a:LXZ5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createConfigProviderMarshallerForNamespace(I)Lcom/snapchat/client/config/ConfigurationMarshaller;
    .locals 3

    .line 1
    iget-object v0, p0, LR03;->a:LXZ5;

    .line 2
    .line 3
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le03;

    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    invoke-interface {v0, v1, v2}, Le03;->I(J)LcH3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LdH3;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LdH3;-><init>(LcH3;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getSequenceIdsInNamespace(I)[B
    .locals 5

    .line 1
    iget-object v0, p0, LR03;->a:LXZ5;

    .line 2
    .line 3
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le03;

    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    invoke-interface {v0, v1, v2}, Le03;->I(J)LcH3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, LcH3;->e()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, LCG3;

    .line 41
    .line 42
    invoke-static {v2}, Liqk;->a(LCG3;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, LNbd;

    .line 53
    .line 54
    invoke-direct {p1}, LNbd;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    new-array v2, v1, [I

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_1
    if-ge v3, v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LCG3;

    .line 71
    .line 72
    iget v4, v4, LCG3;->j0:I

    .line 73
    .line 74
    aput v4, v2, v3

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iput-object v2, p1, LNbd;->a:[I

    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
