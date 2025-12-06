.class public abstract Lwfk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lwfk;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/Iterable;LVx7;)[I
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, LHC2;->a:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v2, v1

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {p1, v3, v2, v3}, LVx7;->v(III)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p1, LVx7;->a:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    iget v4, p1, LVx7;->b:I

    .line 42
    .line 43
    sub-int/2addr v4, v2

    .line 44
    iput v4, p1, LVx7;->b:I

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, LVx7;->a:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LVx7;->l()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v0}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static b(LFY4;)LfO4;
    .locals 1

    .line 1
    new-instance v0, LfO4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LfO4;-><init>(LFY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LxY4;LFY4;LPwg;LIZ4;Lcrb;LX65;)LD15;
    .locals 7

    .line 1
    new-instance v0, LD15;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, LD15;-><init>(LxY4;LFY4;LPwg;LIZ4;Lcrb;LX65;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final d(LRZc;)Lzmk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LFzc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, LvSi;->a:LvSi;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, LuSi;->a:LuSi;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, LySi;->a:LySi;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, LtSi;->a:LtSi;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static e(LLs3;LC05;)LfO4;
    .locals 3

    .line 1
    new-instance v0, La7;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, La7;-><init>(LC05;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LfO4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesInteractionsDataServiceComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LfO4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static f(LLs3;LfY4;)LD15;
    .locals 3

    .line 1
    new-instance v0, Lw7c;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lw7c;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LD15;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "OperaModelModifierComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LD15;

    .line 18
    .line 19
    return-object p0
.end method

.method public static g()LzI3;
    .locals 2

    .line 1
    const-class v0, LlIa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LlIa;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LzI3;->F1:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static h()LQPj;
    .locals 1

    .line 1
    sget-object v0, LQPj;->q:LQPj;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i(LFY4;)LBvb;
    .locals 2

    .line 1
    new-instance v0, LfH4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LfH4;-><init>(LFY4;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, v0, LfH4;->b:Lnn9;

    .line 8
    .line 9
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, LBvb;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final j(LLtb;)Lb58;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LFzc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, Lb58;->w0:Lb58;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Lb58;->v0:Lb58;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Lb58;->u0:Lb58;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget-object p0, Lb58;->q0:Lb58;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    sget-object p0, Lb58;->p0:Lb58;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    sget-object p0, Lb58;->o0:Lb58;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_7
    sget-object p0, Lb58;->n0:Lb58;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_8
    sget-object p0, Lb58;->m0:Lb58;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_9
    sget-object p0, Lb58;->l0:Lb58;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_a
    sget-object p0, Lb58;->k0:Lb58;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_b
    sget-object p0, Lb58;->j0:Lb58;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_c
    sget-object p0, Lb58;->i0:Lb58;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_d
    sget-object p0, Lb58;->h0:Lb58;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_e
    sget-object p0, Lb58;->g0:Lb58;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_f
    sget-object p0, Lb58;->f0:Lb58;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_10
    sget-object p0, Lb58;->e0:Lb58;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_11
    sget-object p0, Lb58;->Z:Lb58;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_12
    sget-object p0, Lb58;->Y:Lb58;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_13
    sget-object p0, Lb58;->X:Lb58;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_14
    sget-object p0, Lb58;->t:Lb58;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_15
    sget-object p0, Lb58;->c:Lb58;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_16
    sget-object p0, Lb58;->b:Lb58;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
