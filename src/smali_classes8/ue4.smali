.class public Lue4;
.super Lre4;
.source "SourceFile"


# instance fields
.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Long;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/String;

.field public v:Lte4;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LCre;->c:LCre;

    .line 2
    .line 3
    const-string v1, "CREATIVE_TOOLS_PICKER_ITEM_PICK"

    .line 4
    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v8}, LMR6;-><init>(Ljava/lang/String;LCre;DDD)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(LAK3;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v2, p0, Lre4;->k:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iget-object v2, p0, Lue4;->v:Lte4;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->A0(LAK3;I[BLJje;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    iget-object v2, p0, Lre4;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iget-object v2, p0, Lre4;->m:Lye4;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    iget-object v2, p0, Lre4;->n:LZ8d;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    iget-object v2, p0, Lue4;->s:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    iget-object v2, p0, Lue4;->r:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    iget-object v2, p0, Lue4;->t:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    iget-object v2, p0, Lre4;->l:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    iget-object v2, p0, Lre4;->o:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    iget-object v2, p0, Lue4;->u:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    iget-object v2, p0, Lre4;->p:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    iget-object v2, p0, Lre4;->q:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, LAK3;->m([B)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x2af

    .line 2
    .line 3
    return v0
.end method

.method public final e(Ljava/util/Map;)I
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lre4;->e(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "caption_char_length"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Long;

    .line 12
    .line 13
    iput-object v1, p0, Lue4;->s:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_0
    const-string v1, "caption_style"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Lue4;->r:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_1
    const-string v1, "caption_timeline_on"

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object v1, p0, Lue4;->t:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    :cond_2
    new-instance v1, Lte4;

    .line 48
    .line 49
    invoke-direct {v1}, Lte4;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lue4;->v:Lte4;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lte4;->e(Ljava/util/Map;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput-object v2, p0, Lue4;->v:Lte4;

    .line 62
    .line 63
    :cond_3
    add-int/2addr v0, v1

    .line 64
    const-string v1, "selection_action"

    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, p0, Lue4;->u:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    :cond_4
    return v0
.end method

.method public final f(Lte4;)V
    .locals 2

    .line 1
    new-instance v0, Lte4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lte4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lte4;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lte4;->c:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object v1, v0, Lte4;->c:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v1, p1, Lte4;->d:Lve4;

    .line 15
    .line 16
    iput-object v1, v0, Lte4;->d:Lve4;

    .line 17
    .line 18
    iget-object v1, p1, Lte4;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lte4;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lte4;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lte4;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lte4;->g:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lte4;->g:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, Lte4;->h:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lte4;->h:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lte4;->i:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lte4;->i:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Lte4;->j:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lte4;->j:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lte4;->k:Ljava/lang/Long;

    .line 43
    .line 44
    iput-object v1, v0, Lte4;->k:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v1, p1, Lte4;->l:Ljava/lang/Long;

    .line 47
    .line 48
    iput-object v1, v0, Lte4;->l:Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v1, p1, Lte4;->m:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lte4;->m:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Lte4;->n:Lbe4;

    .line 55
    .line 56
    iput-object p1, v0, Lte4;->n:Lbe4;

    .line 57
    .line 58
    iput-object v0, p0, Lue4;->v:Lte4;

    .line 59
    .line 60
    return-void
.end method
