.class public final LrZ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbBb;


# instance fields
.field public final a:LB73;

.field public final b:LRS4;

.field public final c:LRS4;

.field public final d:LRS4;

.field public final e:LRS4;

.field public final f:LRS4;

.field public final g:LRS4;

.field public final h:LRS4;

.field public final i:LBre;


# direct methods
.method public constructor <init>(LB73;LRS4;LRS4;LRS4;LRS4;LRS4;LRS4;LRS4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrZ7;->a:LB73;

    .line 5
    .line 6
    iput-object p2, p0, LrZ7;->b:LRS4;

    .line 7
    .line 8
    iput-object p3, p0, LrZ7;->c:LRS4;

    .line 9
    .line 10
    iput-object p4, p0, LrZ7;->d:LRS4;

    .line 11
    .line 12
    iput-object p5, p0, LrZ7;->e:LRS4;

    .line 13
    .line 14
    iput-object p6, p0, LrZ7;->f:LRS4;

    .line 15
    .line 16
    iput-object p7, p0, LrZ7;->g:LRS4;

    .line 17
    .line 18
    iput-object p8, p0, LrZ7;->h:LRS4;

    .line 19
    .line 20
    sget-object p1, LsZ7;->a:LWm0;

    .line 21
    .line 22
    new-instance p2, LBre;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LrZ7;->i:LBre;

    .line 28
    .line 29
    return-void
.end method

.method public static a(LtAb;)LWQe;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v2, v0, LtAb;->b:LG0j;

    .line 6
    .line 7
    iget-wide v3, v2, LG0j;->b:J

    .line 8
    .line 9
    iget-wide v5, v2, LG0j;->c:J

    .line 10
    .line 11
    invoke-direct {v1, v3, v4, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/snapchat/client/messaging/UUID;

    .line 15
    .line 16
    new-instance v3, LD0j;

    .line 17
    .line 18
    invoke-direct {v3}, LD0j;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, LtAb;->e0:LtAb$a;

    .line 22
    .line 23
    iget v5, v4, LtAb$a;->a:I

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-ne v5, v7, :cond_0

    .line 28
    .line 29
    iget-object v4, v4, LtAb$a;->b:Lo17;

    .line 30
    .line 31
    check-cast v4, LiG2;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v4, v6

    .line 35
    :goto_0
    iget-object v4, v4, LiG2;->b:[B

    .line 36
    .line 37
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LD0j;

    .line 42
    .line 43
    iget-object v3, v3, LD0j;->b:[B

    .line 44
    .line 45
    invoke-direct {v2, v3}, Lcom/snapchat/client/messaging/UUID;-><init>([B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget-wide v10, v0, LtAb;->X:J

    .line 57
    .line 58
    iget-wide v12, v0, LtAb;->Y:J

    .line 59
    .line 60
    iget-object v14, v0, LtAb;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v15, v0, LtAb;->t:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v0, LtAb;->e0:LtAb$a;

    .line 65
    .line 66
    iget v1, v0, LtAb$a;->a:I

    .line 67
    .line 68
    if-ne v1, v7, :cond_1

    .line 69
    .line 70
    iget-object v0, v0, LtAb$a;->b:Lo17;

    .line 71
    .line 72
    move-object v6, v0

    .line 73
    check-cast v6, LiG2;

    .line 74
    .line 75
    :cond_1
    iget-object v0, v6, LiG2;->c:[LIK2;

    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    array-length v2, v0

    .line 80
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    array-length v2, v0

    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_1
    if-ge v3, v2, :cond_2

    .line 86
    .line 87
    aget-object v4, v0, v3

    .line 88
    .line 89
    iget-wide v4, v4, LIK2;->b:J

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance v8, LWQe;

    .line 102
    .line 103
    move-object/from16 v17, v1

    .line 104
    .line 105
    invoke-direct/range {v8 .. v17}, LWQe;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    return-object v8
.end method
