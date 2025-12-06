.class public final LXIh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:[B


# instance fields
.field public final a:Lcse;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:LVIh;

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:LWIh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, LXIh;->k:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcse;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZLVIh;Ljava/util/List;ZLWIh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LXIh;->a:Lcse;

    .line 3
    iput-object p2, p0, LXIh;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LXIh;->c:Ljava/util/Map;

    .line 5
    iput-object p4, p0, LXIh;->d:Ljava/util/Map;

    .line 6
    iput-object p5, p0, LXIh;->e:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, LXIh;->f:Z

    .line 8
    iput-object p7, p0, LXIh;->g:LVIh;

    .line 9
    iput-object p8, p0, LXIh;->h:Ljava/util/List;

    .line 10
    iput-boolean p9, p0, LXIh;->i:Z

    .line 11
    iput-object p10, p0, LXIh;->j:LWIh;

    return-void
.end method

.method public synthetic constructor <init>(Lcse;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZLVIh;Ljava/util/List;ZLWIh;I)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    move/from16 v11, p9

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v12, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    goto :goto_2

    :cond_1
    move-object/from16 v12, p10

    goto :goto_1

    .line 12
    :goto_2
    invoke-direct/range {v2 .. v12}, LXIh;-><init>(Lcse;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZLVIh;Ljava/util/List;ZLWIh;)V

    return-void
.end method

.method public static a(LXIh;Ljava/util/LinkedHashMap;Ljava/util/List;LVIh;I)LXIh;
    .locals 11

    .line 1
    iget-object v1, p0, LXIh;->a:Lcse;

    .line 2
    .line 3
    iget-object v2, p0, LXIh;->b:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 v0, p4, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LXIh;->c:Ljava/util/Map;

    .line 10
    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    iget-object v4, p0, LXIh;->d:Ljava/util/Map;

    .line 13
    .line 14
    and-int/lit8 p1, p4, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, LXIh;->e:Ljava/util/List;

    .line 19
    .line 20
    :cond_1
    move-object v5, p2

    .line 21
    iget-boolean v6, p0, LXIh;->f:Z

    .line 22
    .line 23
    and-int/lit8 p1, p4, 0x40

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p3, p0, LXIh;->g:LVIh;

    .line 28
    .line 29
    :cond_2
    move-object v7, p3

    .line 30
    iget-object v8, p0, LXIh;->h:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-boolean v9, p0, LXIh;->i:Z

    .line 36
    .line 37
    iget-object v10, p0, LXIh;->j:LWIh;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, LXIh;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v10}, LXIh;-><init>(Lcse;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZLVIh;Ljava/util/List;ZLWIh;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public final b()LTg6;
    .locals 2

    .line 1
    iget-object v0, p0, LXIh;->g:LVIh;

    .line 2
    .line 3
    iget-object v0, v0, LVIh;->a:LZg6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, LVg6;->j:LTg6;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    sget-object v0, LVg6;->n:LTg6;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    sget-object v0, LVg6;->m:LTg6;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    sget-object v0, LVg6;->o:LTg6;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v0, LVg6;->k:LTg6;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    sget-object v0, LVg6;->l:LTg6;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LXIh;->g:LVIh;

    .line 2
    .line 3
    iget-object v0, v0, LVIh;->a:LZg6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, LFzc;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/16 v0, 0x10

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_1
    const/16 v0, 0x13

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_2
    const/16 v0, 0xd

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_3
    const/4 v0, 0x6

    .line 28
    return v0

    .line 29
    :pswitch_4
    const/4 v0, 0x5

    .line 30
    return v0

    .line 31
    :pswitch_5
    const/4 v0, 0x2

    .line 32
    return v0

    .line 33
    :pswitch_6
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :pswitch_7
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final d(LTg6;)Z
    .locals 3

    .line 1
    sget-object v0, Lcse;->b:Lcse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LXIh;->a:Lcse;

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LXIh;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lh3i;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    sget-object p1, Lcse;->e0:Lcse;

    .line 22
    .line 23
    if-eq v2, p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LXIh;->a:Lcse;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LFzc;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :pswitch_1
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LXIh;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LXIh;

    .line 12
    .line 13
    iget-object v0, p1, LXIh;->a:Lcse;

    .line 14
    .line 15
    iget-object v1, p0, LXIh;->a:Lcse;

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, LXIh;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, LXIh;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, LXIh;->c:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v1, p1, LXIh;->c:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, LXIh;->d:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v1, p1, LXIh;->d:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-object v0, p0, LXIh;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p1, LXIh;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-boolean v0, p0, LXIh;->f:Z

    .line 65
    .line 66
    iget-boolean v1, p1, LXIh;->f:Z

    .line 67
    .line 68
    if-eq v0, v1, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-object v0, p0, LXIh;->g:LVIh;

    .line 72
    .line 73
    iget-object v1, p1, LXIh;->g:LVIh;

    .line 74
    .line 75
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-object v0, p0, LXIh;->h:Ljava/util/List;

    .line 83
    .line 84
    iget-object v1, p1, LXIh;->h:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    iget-boolean v0, p0, LXIh;->i:Z

    .line 94
    .line 95
    iget-boolean v1, p1, LXIh;->i:Z

    .line 96
    .line 97
    if-eq v0, v1, :cond_a

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    iget-object v0, p0, LXIh;->j:LWIh;

    .line 101
    .line 102
    iget-object p1, p1, LXIh;->j:LWIh;

    .line 103
    .line 104
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_b

    .line 109
    .line 110
    :goto_0
    const/4 p1, 0x0

    .line 111
    return p1

    .line 112
    :cond_b
    :goto_1
    const/4 p1, 0x1

    .line 113
    return p1
.end method

.method public final f(LTg6;)Lch6;
    .locals 7

    .line 1
    new-instance v0, Lch6;

    .line 2
    .line 3
    iget-object v1, p0, LXIh;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lh3i;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Lh3i;->a()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    move-object v3, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    sget-object v1, LXIh;->k:[B

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_2
    iget-object v4, p0, LXIh;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, LXIh;->a:Lcse;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v5, p1

    .line 32
    invoke-direct/range {v0 .. v6}, Lch6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LXIh;->a:Lcse;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, LXIh;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, LXIh;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LJV0;->c(Ljava/util/Map;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, LXIh;->d:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LJV0;->c(Ljava/util/Map;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, LXIh;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LYHe;->e(IILjava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v2, p0, LXIh;->f:Z

    .line 36
    .line 37
    const/16 v3, 0x4d5

    .line 38
    .line 39
    const/16 v4, 0x4cf

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/16 v2, 0x4cf

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v2, 0x4d5

    .line 47
    .line 48
    :goto_0
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v2, p0, LXIh;->g:LVIh;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v0

    .line 58
    mul-int/lit8 v2, v2, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, LXIh;->h:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    add-int/2addr v0, v3

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-boolean v2, p0, LXIh;->i:Z

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    const/16 v3, 0x4cf

    .line 77
    .line 78
    :cond_1
    add-int/2addr v0, v3

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, LXIh;->j:LWIh;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v1}, LWIh;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_1
    add-int/2addr v0, v1

    .line 92
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LXIh;->g:LVIh;

    .line 2
    .line 3
    iget-object v0, v0, LVIh;->a:LZg6;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "StoriesQuery(querySource="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LXIh;->a:Lcse;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", lastStreamTokenMap="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LXIh;->c:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", requestedSections="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LXIh;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", isBatchQuery="

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, LXIh;->f:Z

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", source="

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ")"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
