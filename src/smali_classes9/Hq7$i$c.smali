.class public final LHq7$i$c;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHq7$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHq7$i$c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;

.field public b:[LHq7$i$c$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LHq7$i$c;->a:Ljava/util/Map;

    .line 6
    .line 7
    sget-object v1, LHq7$i$c$a;->X:[LHq7$i$c$a;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, LTp9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v2, LHq7$i$c$a;->X:[LHq7$i$c$a;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v2, v2, [LHq7$i$c$a;

    .line 20
    .line 21
    sput-object v2, LHq7$i$c$a;->X:[LHq7$i$c$a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v1

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_2
    sget-object v1, LHq7$i$c$a;->X:[LHq7$i$c$a;

    .line 31
    .line 32
    iput-object v1, p0, LHq7$i$c;->b:[LHq7$i$c$a;

    .line 33
    .line 34
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LHq7$i$c;->a:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v3, 0x9

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v3}, LTp9;->a(Ljava/util/Map;III)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget-object v1, p0, LHq7$i$c;->b:[LHq7$i$c$a;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, LHq7$i$c;->b:[LHq7$i$c$a;

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    if-ge v1, v3, :cond_2

    .line 29
    .line 30
    aget-object v2, v2, v1

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-static {v3, v2}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v0

    .line 40
    move v0, v2

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 12

    .line 1
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_0
    :goto_1
    move-object v5, p1

    .line 23
    goto :goto_4

    .line 24
    :cond_1
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, LHq7$i$c;->b:[LHq7$i$c$a;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    array-length v3, v1

    .line 36
    :goto_2
    add-int/2addr v0, v3

    .line 37
    new-array v4, v0, [LHq7$i$c$a;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 45
    .line 46
    if-ge v3, v1, :cond_4

    .line 47
    .line 48
    new-instance v1, LHq7$i$c$a;

    .line 49
    .line 50
    invoke-direct {v1}, LHq7$i$c$a;-><init>()V

    .line 51
    .line 52
    .line 53
    aput-object v1, v4, v3

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lqa3;->u()I

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    new-instance v0, LHq7$i$c$a;

    .line 65
    .line 66
    invoke-direct {v0}, LHq7$i$c$a;-><init>()V

    .line 67
    .line 68
    .line 69
    aput-object v0, v4, v3

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, LHq7$i$c;->b:[LHq7$i$c$a;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iget-object v6, p0, LHq7$i$c;->a:Ljava/util/Map;

    .line 78
    .line 79
    const/16 v10, 0xa

    .line 80
    .line 81
    const/16 v11, 0x12

    .line 82
    .line 83
    const/16 v7, 0x9

    .line 84
    .line 85
    const/16 v8, 0x9

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v5, p1

    .line 89
    invoke-static/range {v5 .. v11}, LTp9;->b(Lqa3;Ljava/util/Map;IILo17;II)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, LHq7$i$c;->a:Ljava/util/Map;

    .line 94
    .line 95
    :goto_4
    move-object p1, v5

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    :goto_5
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LHq7$i$c;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    invoke-static {p1, v0, v1, v2, v2}, LTp9;->d(Lsa3;Ljava/util/Map;III)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LHq7$i$c;->b:[LHq7$i$c$a;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, LHq7$i$c;->b:[LHq7$i$c$a;

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-ge v0, v2, :cond_2

    .line 23
    .line 24
    aget-object v1, v1, v0

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {p1, v2, v1}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
