.class public final Ly0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LJv3;
.implements LGS9;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements LsLg;
.implements LmQ6;
.implements LMB7;
.implements LYh3;
.implements LxQb;
.implements LUM7;
.implements Lio/reactivex/rxjava3/functions/Function3;


# static fields
.field public static final X:Ly0j;

.field public static final Y:Ly0j;

.field public static final Z:Ly0j;

.field public static final b:Ly0j;

.field public static final c:Ly0j;

.field public static final e0:Ly0j;

.field public static final synthetic f0:Ly0j;

.field public static final t:Ly0j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly0j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly0j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly0j;->b:Ly0j;

    .line 8
    .line 9
    new-instance v0, Ly0j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ly0j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ly0j;->c:Ly0j;

    .line 16
    .line 17
    new-instance v0, Ly0j;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ly0j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ly0j;->t:Ly0j;

    .line 24
    .line 25
    new-instance v0, Ly0j;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ly0j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ly0j;->X:Ly0j;

    .line 32
    .line 33
    new-instance v0, Ly0j;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ly0j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ly0j;->Y:Ly0j;

    .line 40
    .line 41
    new-instance v0, Ly0j;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Ly0j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ly0j;->Z:Ly0j;

    .line 48
    .line 49
    new-instance v0, Ly0j;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Ly0j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ly0j;->e0:Ly0j;

    .line 56
    .line 57
    new-instance v0, Ly0j;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Ly0j;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ly0j;->f0:Ly0j;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly0j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ly0j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LbXg;)V
    .locals 3

    const/16 v0, 0x1d

    iput v0, p0, Ly0j;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lc08;->Z:Lc08;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v1, Lnp0;

    const-string v2, "RelevantSuggestionResponseProcessor"

    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v1}, Lnch;->k(Lnp0;)LgWg;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lpzd;LcH8;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, Ly0j;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final l(Ly0j;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, LN;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, v2}, LN;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, LN;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, v1, LN;->c:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "first_party"

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v1, LN;->b:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v0, LFJe;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LFJe;-><init>(LN;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p1, "Product id must be provided."

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p1, "Serialized doc id must be provided for first party products."

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    return-object p0
.end method

.method public static n(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    if-lt v0, v3, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :goto_0
    const/4 v5, 0x3

    .line 23
    if-lt v0, v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v6, 0x0

    .line 31
    :goto_1
    const/4 v7, 0x4

    .line 32
    if-lt v0, v7, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_2
    shl-int/lit8 p0, v2, 0x12

    .line 39
    .line 40
    shl-int/lit8 v2, v4, 0xc

    .line 41
    .line 42
    add-int/2addr p0, v2

    .line 43
    shl-int/lit8 v2, v6, 0x6

    .line 44
    .line 45
    add-int/2addr p0, v2

    .line 46
    add-int/2addr p0, v1

    .line 47
    shr-int/lit8 v1, p0, 0x10

    .line 48
    .line 49
    and-int/lit16 v1, v1, 0xff

    .line 50
    .line 51
    int-to-char v1, v1

    .line 52
    shr-int/lit8 v2, p0, 0x8

    .line 53
    .line 54
    and-int/lit16 v2, v2, 0xff

    .line 55
    .line 56
    int-to-char v2, v2

    .line 57
    and-int/lit16 p0, p0, 0xff

    .line 58
    .line 59
    int-to-char p0, p0

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    if-lt v0, v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    if-lt v0, v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "StringBuilder must not be empty"

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static p(Landroid/content/Context;LmGc;Lkotlin/jvm/functions/Function1;)Z
    .locals 9

    .line 1
    new-instance v0, LsTc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LsTc;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LsTc;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v2, LYa6;

    .line 14
    .line 15
    sget-object v5, Lxhd;->a:LL4b;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0xf8

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    invoke-direct/range {v2 .. v8}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 24
    .line 25
    .line 26
    const p0, 0x7f132684    # 1.955965E38f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v2, LYa6;->j:Ljava/lang/String;

    .line 34
    .line 35
    const p0, 0x7f132683

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v2, LYa6;->k:Ljava/lang/CharSequence;

    .line 43
    .line 44
    new-instance p0, LQYc;

    .line 45
    .line 46
    const/16 p1, 0x19

    .line 47
    .line 48
    invoke-direct {p0, v3, p1, p2}, LQYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x8

    .line 52
    .line 53
    const v0, 0x7f13261b

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-static {v2, v0, p0, v3, p1}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 58
    .line 59
    .line 60
    const/16 p0, 0x1e

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-static {v2, p2, v1, p1, p0}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LYa6;->b()LZa6;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p2, Lu4e;

    .line 71
    .line 72
    iget-object v0, p0, LZa6;->m0:LxFc;

    .line 73
    .line 74
    invoke-direct {p2, v4, p0, v0, p1}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p2}, LmGc;->G(LjFc;)V

    .line 78
    .line 79
    .line 80
    return v3

    .line 81
    :cond_0
    return v1
.end method

.method public static synthetic q(LmGc;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, LOgd;->t:LOgd;

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Ly0j;->p(Landroid/content/Context;LmGc;Lkotlin/jvm/functions/Function1;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LeIf;LYqf;LAC7;I)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ly0j;->a:I

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LDpd;

    .line 11
    .line 12
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Laq7;

    .line 15
    .line 16
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/snapchat/client/grpc/Status;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v4, v2, Laq7;->c:[B

    .line 24
    .line 25
    move-object v11, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v11, v3

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v4, v2, Laq7;->t:LMrd;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v4, v4, LMrd;->b:Ljava/lang/String;

    .line 35
    .line 36
    move-object v6, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v6, v3

    .line 39
    :goto_1
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v4, v2, Laq7;->t:LMrd;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object v4, v4, LMrd;->c:[B

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v4, v3

    .line 49
    :goto_2
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v5, v2, Laq7;->t:LMrd;

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    iget-object v5, v5, LMrd;->t:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object v5, v3

    .line 59
    :goto_3
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v7, v2, Laq7;->t:LMrd;

    .line 62
    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    iget-wide v7, v7, LMrd;->Y:J

    .line 66
    .line 67
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move-object v7, v3

    .line 73
    :goto_4
    const-string v8, ""

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v9, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 82
    .line 83
    if-eq v0, v9, :cond_7

    .line 84
    .line 85
    new-instance v0, Lgsd;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget-object v2, v2, Laq7;->X:LCU6;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget-object v3, v2, LCU6;->b:Ljava/lang/String;

    .line 94
    .line 95
    :cond_5
    if-nez v3, :cond_6

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move-object v8, v3

    .line 99
    :goto_5
    invoke-direct {v0, v8}, Lgsd;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_7
    if-eqz v2, :cond_f

    .line 105
    .line 106
    iget v0, v2, Laq7;->b:I

    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    if-ne v0, v9, :cond_f

    .line 110
    .line 111
    if-eqz v11, :cond_e

    .line 112
    .line 113
    if-eqz v6, :cond_e

    .line 114
    .line 115
    if-nez v4, :cond_8

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_8
    if-ne v0, v9, :cond_b

    .line 119
    .line 120
    move-object v0, v5

    .line 121
    new-instance v5, Lisd;

    .line 122
    .line 123
    const/16 v2, 0xa

    .line 124
    .line 125
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    const-string v0, "preferred"

    .line 132
    .line 133
    :cond_9
    move-object v8, v0

    .line 134
    if-eqz v7, :cond_a

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    :goto_6
    move-object v7, v2

    .line 141
    move-wide v9, v3

    .line 142
    goto :goto_7

    .line 143
    :cond_a
    const-wide/16 v3, 0x0

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :goto_7
    invoke-direct/range {v5 .. v11}, Lisd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B)V

    .line 147
    .line 148
    .line 149
    move-object v0, v5

    .line 150
    goto :goto_b

    .line 151
    :cond_b
    new-instance v0, Lgsd;

    .line 152
    .line 153
    iget-object v2, v2, Laq7;->X:LCU6;

    .line 154
    .line 155
    if-eqz v2, :cond_c

    .line 156
    .line 157
    iget-object v3, v2, LCU6;->b:Ljava/lang/String;

    .line 158
    .line 159
    :cond_c
    if-nez v3, :cond_d

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_d
    move-object v8, v3

    .line 163
    :goto_8
    invoke-direct {v0, v8}, Lgsd;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_e
    :goto_9
    new-instance v0, Lgsd;

    .line 168
    .line 169
    invoke-direct {v0, v8}, Lgsd;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_f
    new-instance v0, Lgsd;

    .line 174
    .line 175
    if-eqz v2, :cond_10

    .line 176
    .line 177
    iget-object v2, v2, Laq7;->X:LCU6;

    .line 178
    .line 179
    if-eqz v2, :cond_10

    .line 180
    .line 181
    iget-object v3, v2, LCU6;->b:Ljava/lang/String;

    .line 182
    .line 183
    :cond_10
    if-nez v3, :cond_11

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_11
    move-object v8, v3

    .line 187
    :goto_a
    invoke-direct {v0, v8}, Lgsd;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_b
    return-object v0

    .line 191
    :sswitch_0
    move-object/from16 v0, p1

    .line 192
    .line 193
    check-cast v0, LnM6;

    .line 194
    .line 195
    instance-of v2, v0, LlM6;

    .line 196
    .line 197
    if-eqz v2, :cond_12

    .line 198
    .line 199
    check-cast v0, LlM6;

    .line 200
    .line 201
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    iget-object v0, v0, LlM6;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_c

    .line 217
    :cond_12
    instance-of v2, v0, LmM6;

    .line 218
    .line 219
    if-eqz v2, :cond_13

    .line 220
    .line 221
    check-cast v0, LmM6;

    .line 222
    .line 223
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 224
    .line 225
    iget-object v0, v0, LmM6;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move-object v0, v2

    .line 231
    :goto_c
    return-object v0

    .line 232
    :cond_13
    new-instance v0, LwOc;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :sswitch_1
    move-object/from16 v0, p1

    .line 239
    .line 240
    check-cast v0, Lzh5;

    .line 241
    .line 242
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, LMh7;

    .line 247
    .line 248
    iget-object v2, v2, LMh7;->E:LsR7;

    .line 249
    .line 250
    const-string v3, "LensStatisticsStorage"

    .line 251
    .line 252
    filled-new-array {v3}, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    new-instance v11, LkF9;

    .line 257
    .line 258
    const/4 v3, 0x7

    .line 259
    invoke-direct {v11, v2, v3}, LkF9;-><init>(Lvej;I)V

    .line 260
    .line 261
    .line 262
    new-instance v4, LbLg;

    .line 263
    .line 264
    iget-object v7, v2, Lvej;->a:Lkch;

    .line 265
    .line 266
    const-string v8, "LensStatisticsStorage.sq"

    .line 267
    .line 268
    const v5, 0x7b583141

    .line 269
    .line 270
    .line 271
    const-string v9, "selectAllImpressions"

    .line 272
    .line 273
    const-string v10, "SELECT _id, lensId, impressionCount FROM LensStatisticsStorage"

    .line 274
    .line 275
    invoke-direct/range {v4 .. v11}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v4}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :sswitch_2
    move-object/from16 v0, p1

    .line 284
    .line 285
    check-cast v0, Ljava/util/List;

    .line 286
    .line 287
    sget-object v2, LOdh;->a:LNdh;

    .line 288
    .line 289
    const-string v3, "toContactAddressBookEntries"

    .line 290
    .line 291
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    :try_start_0
    check-cast v0, Ljava/lang/Iterable;

    .line 296
    .line 297
    new-instance v3, Ljava/util/ArrayList;

    .line 298
    .line 299
    const/16 v4, 0xa

    .line 300
    .line 301
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_15

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, LoR3;

    .line 323
    .line 324
    new-instance v5, LWP3;

    .line 325
    .line 326
    iget-object v6, v4, LoR3;->b:Ljava/lang/String;

    .line 327
    .line 328
    if-nez v6, :cond_14

    .line 329
    .line 330
    const-string v6, ""

    .line 331
    .line 332
    goto :goto_e

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    goto :goto_f

    .line 335
    :cond_14
    :goto_e
    iget-object v7, v4, LoR3;->c:Ljava/lang/String;

    .line 336
    .line 337
    invoke-direct {v5, v6, v7}, LWP3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-boolean v6, v4, LoR3;->d:Z

    .line 341
    .line 342
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v5, v6}, LWP3;->e(Ljava/lang/Boolean;)V

    .line 347
    .line 348
    .line 349
    iget-object v6, v4, LoR3;->h:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v5, v6}, LWP3;->c(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-wide v6, v4, LoR3;->i:D

    .line 355
    .line 356
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v5, v6}, LWP3;->f(Ljava/lang/Double;)V

    .line 361
    .line 362
    .line 363
    iget-object v6, v4, LoR3;->j:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v5, v6}, LWP3;->d(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v4, v4, LoR3;->l:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v5, v4}, LWP3;->b(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_15
    sget-object v0, LOdh;->b:LtGi;

    .line 378
    .line 379
    if-eqz v0, :cond_16

    .line 380
    .line 381
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 382
    .line 383
    .line 384
    :cond_16
    return-object v3

    .line 385
    :goto_f
    sget-object v3, LOdh;->b:LtGi;

    .line 386
    .line 387
    if-eqz v3, :cond_17

    .line 388
    .line 389
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 390
    .line 391
    .line 392
    :cond_17
    throw v0

    .line 393
    :sswitch_3
    move-object/from16 v0, p1

    .line 394
    .line 395
    check-cast v0, [Ljava/lang/Object;

    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    aget-object v3, v0, v2

    .line 399
    .line 400
    const/4 v4, 0x1

    .line 401
    aget-object v5, v0, v4

    .line 402
    .line 403
    const/4 v6, 0x2

    .line 404
    aget-object v6, v0, v6

    .line 405
    .line 406
    const/4 v7, 0x3

    .line 407
    aget-object v7, v0, v7

    .line 408
    .line 409
    const/4 v8, 0x4

    .line 410
    aget-object v8, v0, v8

    .line 411
    .line 412
    const/4 v9, 0x5

    .line 413
    aget-object v9, v0, v9

    .line 414
    .line 415
    const/4 v10, 0x6

    .line 416
    aget-object v10, v0, v10

    .line 417
    .line 418
    const/4 v11, 0x7

    .line 419
    aget-object v11, v0, v11

    .line 420
    .line 421
    const/16 v12, 0x8

    .line 422
    .line 423
    aget-object v12, v0, v12

    .line 424
    .line 425
    const/16 v13, 0x9

    .line 426
    .line 427
    aget-object v13, v0, v13

    .line 428
    .line 429
    const/16 v14, 0xa

    .line 430
    .line 431
    aget-object v14, v0, v14

    .line 432
    .line 433
    const/16 v15, 0xb

    .line 434
    .line 435
    aget-object v15, v0, v15

    .line 436
    .line 437
    const/16 v16, 0xc

    .line 438
    .line 439
    aget-object v0, v0, v16

    .line 440
    .line 441
    move-object/from16 v30, v0

    .line 442
    .line 443
    check-cast v30, LWz;

    .line 444
    .line 445
    check-cast v15, Ljava/lang/Integer;

    .line 446
    .line 447
    move-object/from16 v28, v14

    .line 448
    .line 449
    check-cast v28, LXz;

    .line 450
    .line 451
    move-object/from16 v27, v13

    .line 452
    .line 453
    check-cast v27, LVz;

    .line 454
    .line 455
    check-cast v12, Ljava/lang/Boolean;

    .line 456
    .line 457
    check-cast v11, Ljava/lang/Boolean;

    .line 458
    .line 459
    move-object/from16 v24, v10

    .line 460
    .line 461
    check-cast v24, Lcom/snap/composer/cof/ICOFSynchronousStore;

    .line 462
    .line 463
    move-object/from16 v23, v9

    .line 464
    .line 465
    check-cast v23, LyQf;

    .line 466
    .line 467
    check-cast v8, Ljava/lang/Boolean;

    .line 468
    .line 469
    check-cast v7, LbUe;

    .line 470
    .line 471
    check-cast v6, Ljava/lang/String;

    .line 472
    .line 473
    check-cast v5, LYz;

    .line 474
    .line 475
    check-cast v3, Ljava/lang/Number;

    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 478
    .line 479
    .line 480
    move-result-wide v17

    .line 481
    new-instance v16, LUz;

    .line 482
    .line 483
    iget v0, v7, LbUe;->b:I

    .line 484
    .line 485
    if-lez v0, :cond_18

    .line 486
    .line 487
    iget-boolean v0, v7, LbUe;->Z:Z

    .line 488
    .line 489
    if-eqz v0, :cond_18

    .line 490
    .line 491
    const/16 v21, 0x1

    .line 492
    .line 493
    goto :goto_10

    .line 494
    :cond_18
    const/16 v21, 0x0

    .line 495
    .line 496
    :goto_10
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v22

    .line 500
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result v25

    .line 504
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    move-result v26

    .line 508
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v29

    .line 512
    iget-boolean v0, v5, LYz;->c:Z

    .line 513
    .line 514
    move/from16 v20, v0

    .line 515
    .line 516
    move-object/from16 v19, v5

    .line 517
    .line 518
    invoke-direct/range {v16 .. v30}, LUz;-><init>(JLYz;ZZZLyQf;Lcom/snap/composer/cof/ICOFSynchronousStore;ZZLVz;LXz;ILWz;)V

    .line 519
    .line 520
    .line 521
    return-object v16

    .line 522
    :sswitch_4
    move-object/from16 v0, p1

    .line 523
    .line 524
    check-cast v0, Lb6c;

    .line 525
    .line 526
    iget-object v0, v0, Lb6c;->b0:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, La7b;

    .line 533
    .line 534
    const/4 v2, 0x0

    .line 535
    invoke-static {v0, v2}, LjVk;->f(La7b;Z)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :sswitch_5
    move-object/from16 v0, p1

    .line 545
    .line 546
    check-cast v0, Lmid;

    .line 547
    .line 548
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, LYJa;

    .line 553
    .line 554
    if-eqz v0, :cond_19

    .line 555
    .line 556
    iget-object v0, v0, LYJa;->a:[LDD;

    .line 557
    .line 558
    if-eqz v0, :cond_19

    .line 559
    .line 560
    invoke-static {v0}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, LDD;

    .line 565
    .line 566
    goto :goto_11

    .line 567
    :cond_19
    const/4 v0, 0x0

    .line 568
    :goto_11
    if-eqz v0, :cond_1a

    .line 569
    .line 570
    new-instance v2, LLD;

    .line 571
    .line 572
    iget-object v3, v0, LDD;->b:Ljava/lang/String;

    .line 573
    .line 574
    iget-object v4, v0, LDD;->Z:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v5, v0, LDD;->k0:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v6, v0, LDD;->l0:Ljava/lang/String;

    .line 579
    .line 580
    iget-object v7, v0, LDD;->m0:Ljava/lang/String;

    .line 581
    .line 582
    invoke-direct/range {v2 .. v7}, LLD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    new-instance v0, Lr4e;

    .line 586
    .line 587
    invoke-direct {v0, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    goto :goto_12

    .line 591
    :cond_1a
    sget-object v0, LN1;->a:LN1;

    .line 592
    .line 593
    :goto_12
    return-object v0

    .line 594
    :sswitch_6
    move-object/from16 v0, p1

    .line 595
    .line 596
    check-cast v0, Lsxg;

    .line 597
    .line 598
    iget-object v0, v0, Lsxg;->d:Ljava/util/Set;

    .line 599
    .line 600
    return-object v0

    .line 601
    :sswitch_7
    move-object/from16 v0, p1

    .line 602
    .line 603
    check-cast v0, Ljava/lang/Throwable;

    .line 604
    .line 605
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 606
    .line 607
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 608
    .line 609
    .line 610
    return-object v2

    .line 611
    :sswitch_8
    move-object/from16 v0, p1

    .line 612
    .line 613
    check-cast v0, LDCj;

    .line 614
    .line 615
    new-instance v2, Lr4e;

    .line 616
    .line 617
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    return-object v2

    .line 621
    :sswitch_9
    move-object/from16 v0, p1

    .line 622
    .line 623
    check-cast v0, LBfj;

    .line 624
    .line 625
    invoke-virtual {v0}, LBfj;->a()LCfj;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    return-object v0

    .line 630
    :sswitch_a
    move-object/from16 v0, p1

    .line 631
    .line 632
    check-cast v0, LvXg;

    .line 633
    .line 634
    new-instance v2, Lr4e;

    .line 635
    .line 636
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    return-object v2

    .line 640
    nop

    .line 641
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x8 -> :sswitch_3
        0xd -> :sswitch_2
        0xf -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "df:eof:"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(LOmf;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LjLk;

    .line 2
    .line 3
    const-class v1, Locc;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LOmf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Locc;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LjLk;-><init>(Locc;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e(LYB7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroid/content/Context;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public g(Lhfd;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lhfd;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p1, Lhfd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p1, Lhfd;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x4

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lhfd;->a()C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v8, 0x20

    .line 29
    .line 30
    if-lt v1, v8, :cond_1

    .line 31
    .line 32
    const/16 v8, 0x3f

    .line 33
    .line 34
    if-gt v1, v8, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v8, 0x40

    .line 41
    .line 42
    if-lt v1, v8, :cond_2

    .line 43
    .line 44
    const/16 v8, 0x5e

    .line 45
    .line 46
    if-gt v1, v8, :cond_2

    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x40

    .line 49
    .line 50
    int-to-char v1, v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :goto_0
    iget v1, p1, Lhfd;->X:I

    .line 55
    .line 56
    add-int/2addr v1, v5

    .line 57
    iput v1, p1, Lhfd;->X:I

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lt v1, v7, :cond_0

    .line 64
    .line 65
    invoke-static {v0}, Ly0j;->n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p1, Lhfd;->X:I

    .line 76
    .line 77
    invoke-static {v3, v1, v7}, LUMk;->k(Ljava/lang/CharSequence;II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eq v1, v7, :cond_0

    .line 82
    .line 83
    iput v6, p1, Lhfd;->Y:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v1}, LUMk;->c(C)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_3
    :goto_1
    const/16 v1, 0x1f

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    iput v6, p1, Lhfd;->Y:I

    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    const/4 v8, 0x2

    .line 105
    if-ne v1, v5, :cond_6

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-virtual {p1, v9}, Lhfd;->c(I)V

    .line 112
    .line 113
    .line 114
    iget-object v9, p1, Lhfd;->e0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v9, LwDi;

    .line 117
    .line 118
    iget v9, v9, LwDi;->b:I

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    sub-int/2addr v9, v10

    .line 125
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget v10, p1, Lhfd;->Z:I

    .line 130
    .line 131
    sub-int/2addr v3, v10

    .line 132
    iget v10, p1, Lhfd;->X:I

    .line 133
    .line 134
    sub-int/2addr v3, v10

    .line 135
    if-le v3, v9, :cond_5

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    add-int/2addr v9, v5

    .line 142
    invoke-virtual {p1, v9}, Lhfd;->c(I)V

    .line 143
    .line 144
    .line 145
    iget-object v9, p1, Lhfd;->e0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v9, LwDi;

    .line 148
    .line 149
    iget v9, v9, LwDi;->b:I

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 152
    .line 153
    .line 154
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    sub-int/2addr v9, v10

    .line 156
    goto :goto_2

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto :goto_5

    .line 159
    :cond_5
    :goto_2
    if-gt v3, v9, :cond_6

    .line 160
    .line 161
    if-gt v9, v8, :cond_6

    .line 162
    .line 163
    iput v6, p1, Lhfd;->Y:I

    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    if-gt v1, v7, :cond_a

    .line 167
    .line 168
    sub-int/2addr v1, v5

    .line 169
    :try_start_2
    invoke-static {v0}, Ly0j;->n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1}, Lhfd;->b()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_7

    .line 178
    .line 179
    if-gt v1, v8, :cond_7

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    const/4 v5, 0x0

    .line 183
    :goto_3
    if-gt v1, v8, :cond_8

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    add-int/2addr v3, v1

    .line 190
    invoke-virtual {p1, v3}, Lhfd;->c(I)V

    .line 191
    .line 192
    .line 193
    iget-object v3, p1, Lhfd;->e0:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, LwDi;

    .line 196
    .line 197
    iget v3, v3, LwDi;->b:I

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    sub-int/2addr v3, v7

    .line 204
    const/4 v7, 0x3

    .line 205
    if-lt v3, v7, :cond_8

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    add-int/2addr v3, v5

    .line 216
    invoke-virtual {p1, v3}, Lhfd;->c(I)V

    .line 217
    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    :cond_8
    if-eqz v5, :cond_9

    .line 221
    .line 222
    iput-object v2, p1, Lhfd;->e0:Ljava/lang/Object;

    .line 223
    .line 224
    iget v0, p1, Lhfd;->X:I

    .line 225
    .line 226
    sub-int/2addr v0, v1

    .line 227
    iput v0, p1, Lhfd;->X:I

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    .line 232
    .line 233
    :goto_4
    iput v6, p1, Lhfd;->Y:I

    .line 234
    .line 235
    return-void

    .line 236
    :cond_a
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    const-string v1, "Count must not exceed 4"

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    :goto_5
    iput v6, p1, Lhfd;->Y:I

    .line 245
    .line 246
    throw v0
.end method

.method public h(Ljava/util/ArrayList;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 2
    .line 3
    return-object p1
.end method

.method public i(LAC7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(ILjava/lang/String;JIJI)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(LYqf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LWO9;

    .line 2
    .line 3
    iget-object p1, p1, LWO9;->a:LNDf;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LNDf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, ""

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, LNDf;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    :cond_1
    move-object v2, v1

    .line 24
    :cond_2
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iget-object p1, p1, LNDf;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Long;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-object v1, p1

    .line 34
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p5, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v4, p4

    .line 8
    check-cast v4, Lmid;

    .line 9
    .line 10
    move-object v3, p3

    .line 11
    check-cast v3, LdRf;

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ljkf;

    .line 18
    .line 19
    new-instance v0, Lzdj;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lzdj;-><init>(Ljkf;Ljava/lang/String;LdRf;Lmid;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, LDjj;

    .line 8
    .line 9
    invoke-direct {v0, p1, p3, p2}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
