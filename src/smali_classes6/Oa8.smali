.class public LOa8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "b"
        }
        value = "entryId"
    .end annotation
.end field

.field private final b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "c"
        }
        value = "sequenceNumber"
    .end annotation
.end field

.field private final c:LIT6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "d"
        }
        value = "entryType"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "e"
        }
        value = "snapIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "a"
        }
        value = "highlightedSnapIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "f"
        }
        value = "lastSnapCreateTime"
    .end annotation
.end field

.field private final g:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "g"
        }
        value = "entryCreateTime"
    .end annotation
.end field

.field private final h:LcT6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "h"
        }
        value = "status"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "i"
        }
        value = "title"
    .end annotation
.end field

.field private final j:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "j"
        }
        value = "isPrivate"
    .end annotation
.end field

.field private final k:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "k"
        }
        value = "lastAutoSaveTime"
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "l"
        }
        value = "retryFromEntryId"
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "m"
        }
        value = "externalId"
    .end annotation
.end field

.field private final n:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "earliestSnapCreateTime"
    .end annotation
.end field

.field private final o:LFT6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entry_source"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final p:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entity_create_time"
    .end annotation
.end field

.field private final q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_retry_from_entry_id"
    .end annotation
.end field

.field private final r:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "servlet_entry_type"
    .end annotation
.end field

.field private final s:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "servlet_entry_source"
    .end annotation
.end field

.field private final t:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cached_servlet_media_types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cached_servlet_media_formats"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lx6h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orientation"
    .end annotation
.end field

.field public final transient w:Z

.field public final transient x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/Integer;LBe9;Lcf9;JJJLjava/lang/String;LcT6;ZJLjava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lx6h;ZLjava/util/Set;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOa8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, LOa8;->b:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LOa8;->c:LIT6;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p5, p0, LOa8;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p6, p0, LOa8;->e:Ljava/util/Set;

    .line 20
    .line 21
    iput-wide p7, p0, LOa8;->n:J

    .line 22
    .line 23
    iput-wide p9, p0, LOa8;->f:J

    .line 24
    .line 25
    iput-wide p11, p0, LOa8;->g:J

    .line 26
    .line 27
    iput-object p14, p0, LOa8;->h:LcT6;

    .line 28
    .line 29
    iput-object p13, p0, LOa8;->i:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p15, p0, LOa8;->j:Z

    .line 32
    .line 33
    move-wide/from16 p2, p16

    .line 34
    .line 35
    iput-wide p2, p0, LOa8;->k:J

    .line 36
    .line 37
    move-object/from16 p2, p18

    .line 38
    .line 39
    iput-object p2, p0, LOa8;->l:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 p2, p19

    .line 42
    .line 43
    iput-object p2, p0, LOa8;->m:Ljava/lang/String;

    .line 44
    .line 45
    move-wide/from16 p2, p20

    .line 46
    .line 47
    iput-wide p2, p0, LOa8;->p:J

    .line 48
    .line 49
    iput-object p1, p0, LOa8;->o:LFT6;

    .line 50
    .line 51
    move-object/from16 p1, p23

    .line 52
    .line 53
    iput-object p1, p0, LOa8;->q:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 p1, p24

    .line 56
    .line 57
    iput-object p1, p0, LOa8;->v:Lx6h;

    .line 58
    .line 59
    move/from16 p1, p25

    .line 60
    .line 61
    iput-boolean p1, p0, LOa8;->w:Z

    .line 62
    .line 63
    iput-object p4, p0, LOa8;->r:Ljava/lang/Integer;

    .line 64
    .line 65
    move-object/from16 p1, p22

    .line 66
    .line 67
    iput-object p1, p0, LOa8;->s:Ljava/lang/Integer;

    .line 68
    .line 69
    move-object/from16 p1, p27

    .line 70
    .line 71
    iput-object p1, p0, LOa8;->u:Ljava/util/Set;

    .line 72
    .line 73
    move-object/from16 p1, p26

    .line 74
    .line 75
    iput-object p1, p0, LOa8;->t:Ljava/util/Set;

    .line 76
    .line 77
    move-object/from16 p1, p28

    .line 78
    .line 79
    iput-object p1, p0, LOa8;->x:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method

.method public static bridge synthetic a(LOa8;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, LOa8;->u:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic b(LOa8;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, LOa8;->t:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LOa8;->u:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LOa8;->t:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, LOa8;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_1
    check-cast p1, LOa8;

    .line 20
    .line 21
    new-instance v0, LbU6;

    .line 22
    .line 23
    invoke-direct {v0}, LbU6;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LOa8;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p1, LOa8;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LbU6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, LOa8;->b:J

    .line 34
    .line 35
    iget-wide v3, p1, LOa8;->b:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3, v4}, LbU6;->d(JJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LOa8;->l()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, LOa8;->l()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v1, v2}, LbU6;->c(II)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LOa8;->d:Ljava/util/List;

    .line 52
    .line 53
    iget-object v2, p1, LOa8;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, LbU6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LOa8;->e:Ljava/util/Set;

    .line 59
    .line 60
    invoke-virtual {p1}, LOa8;->n()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, LbU6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-wide v1, p0, LOa8;->n:J

    .line 68
    .line 69
    iget-wide v3, p1, LOa8;->n:J

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v3, v4}, LbU6;->d(JJ)V

    .line 72
    .line 73
    .line 74
    iget-wide v1, p0, LOa8;->f:J

    .line 75
    .line 76
    iget-wide v3, p1, LOa8;->f:J

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, v3, v4}, LbU6;->d(JJ)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LOa8;->h:LcT6;

    .line 82
    .line 83
    iget-object v2, p1, LOa8;->h:LcT6;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, LbU6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LOa8;->i:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, p1, LOa8;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, LbU6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p0, LOa8;->j:Z

    .line 96
    .line 97
    iget-boolean v2, p1, LOa8;->j:Z

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, LbU6;->f(ZZ)V

    .line 100
    .line 101
    .line 102
    iget-wide v1, p0, LOa8;->k:J

    .line 103
    .line 104
    iget-wide v3, p1, LOa8;->k:J

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2, v3, v4}, LbU6;->d(JJ)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LOa8;->l:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, p1, LOa8;->l:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, LbU6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LOa8;->m:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, p1, LOa8;->m:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, LbU6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, LOa8;->j()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1}, LOa8;->j()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v0, v1, v2}, LbU6;->c(II)V

    .line 132
    .line 133
    .line 134
    iget-boolean v1, p0, LOa8;->w:Z

    .line 135
    .line 136
    iget-boolean p1, p1, LOa8;->w:Z

    .line 137
    .line 138
    invoke-virtual {v0, v1, p1}, LbU6;->f(ZZ)V

    .line 139
    .line 140
    .line 141
    iget-boolean p1, v0, LbU6;->a:Z

    .line 142
    .line 143
    return p1

    .line 144
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 145
    return p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, LOa8;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOa8;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lx6h;
    .locals 1

    .line 1
    iget-object v0, p0, LOa8;->v:Lx6h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    new-instance v0, LyQ8;

    .line 2
    .line 3
    invoke-direct {v0}, LyQ8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LOa8;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LyQ8;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, LOa8;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LyQ8;->d(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LOa8;->l()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, LyQ8;->c(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LOa8;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LyQ8;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LOa8;->e:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LyQ8;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, LOa8;->n:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, LyQ8;->d(J)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, LOa8;->f:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, LyQ8;->d(J)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LOa8;->h:LcT6;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LyQ8;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LOa8;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LyQ8;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, LOa8;->j:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LyQ8;->f(Z)V

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, LOa8;->k:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, LyQ8;->d(J)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LOa8;->l:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LyQ8;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LOa8;->m:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LyQ8;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LOa8;->j()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, LyQ8;->c(I)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, LOa8;->w:Z

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LyQ8;->f(Z)V

    .line 83
    .line 84
    .line 85
    iget v0, v0, LyQ8;->a:I

    .line 86
    .line 87
    return v0
.end method

.method public final i()LFT6;
    .locals 3

    .line 1
    iget-object v0, p0, LOa8;->s:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v1, LFT6;->b:LFT6;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, -0x270f

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, p0, LOa8;->s:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LFT6;->a(Ljava/lang/Integer;)LFT6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, LOa8;->o:LFT6;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    return-object v1
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, LOa8;->s:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, -0x270f

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LOa8;->s:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, LOa8;->o:LFT6;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v0, v0, LFT6;->a:I

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final k()LHT6;
    .locals 4

    .line 1
    iget-object v0, p0, LOa8;->r:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LHT6;->a(Ljava/lang/Integer;)LHT6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LOa8;->c:LIT6;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v0, LHT6;->f0:LHT6;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    sget-object v0, LHT6;->e0:LHT6;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    sget-object v0, LHT6;->Z:LHT6;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    sget-object v0, LHT6;->Y:LHT6;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_3
    sget-object v0, LHT6;->X:LHT6;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    sget-object v0, LHT6;->t:LHT6;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_5
    sget-object v0, LHT6;->c:LHT6;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_6
    sget-object v0, LHT6;->b:LHT6;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    iget-object v1, p0, LOa8;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "galleryEntry "

    .line 50
    .line 51
    const-string v3, " should have servletEntryType or EntryType set"

    .line 52
    .line 53
    invoke-static {v2, v1, v3}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 4

    .line 1
    iget-object v0, p0, LOa8;->r:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LOa8;->c:LIT6;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v0, LHT6;->f0:LHT6;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    sget-object v0, LHT6;->e0:LHT6;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    sget-object v0, LHT6;->Z:LHT6;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    sget-object v0, LHT6;->Y:LHT6;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    sget-object v0, LHT6;->X:LHT6;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    sget-object v0, LHT6;->t:LHT6;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    sget-object v0, LHT6;->c:LHT6;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    sget-object v0, LHT6;->b:LHT6;

    .line 43
    .line 44
    :goto_0
    iget v0, v0, LHT6;->a:I

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    iget-object v1, p0, LOa8;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "galleryEntry "

    .line 52
    .line 53
    const-string v3, " should have servletEntryType or EntryType set"

    .line 54
    .line 55
    invoke-static {v2, v1, v3}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOa8;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LOa8;->e:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcf9;->c:I

    .line 6
    .line 7
    sget-object v0, LA4f;->g0:LA4f;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, LOa8;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOa8;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, LOa8;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOa8;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOa8;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, LOa8;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, LUPe;->O(Ljava/lang/Object;)Lss9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "entry_id"

    .line 6
    .line 7
    iget-object v2, p0, LOa8;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "sequence_number"

    .line 13
    .line 14
    iget-wide v2, p0, LOa8;->b:J

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lss9;->n(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "entry_type"

    .line 20
    .line 21
    invoke-virtual {p0}, LOa8;->k()LHT6;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "snaps"

    .line 29
    .line 30
    iget-object v2, p0, LOa8;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "highlighted_snap_ids"

    .line 36
    .line 37
    iget-object v2, p0, LOa8;->e:Ljava/util/Set;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "earliest_create_time"

    .line 43
    .line 44
    iget-wide v2, p0, LOa8;->n:J

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3, v1}, Lss9;->n(JLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "create_time"

    .line 50
    .line 51
    iget-wide v2, p0, LOa8;->f:J

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3, v1}, Lss9;->n(JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "status"

    .line 57
    .line 58
    iget-object v2, p0, LOa8;->h:LcT6;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "title"

    .line 64
    .line 65
    iget-object v2, p0, LOa8;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "private_entry"

    .line 71
    .line 72
    iget-boolean v2, p0, LOa8;->j:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lss9;->q(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v1, "last_auto_save_time"

    .line 78
    .line 79
    iget-wide v2, p0, LOa8;->k:J

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3, v1}, Lss9;->n(JLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "retry_from_entry_id"

    .line 85
    .line 86
    iget-object v2, p0, LOa8;->l:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "external_id"

    .line 92
    .line 93
    iget-object v2, p0, LOa8;->m:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "entry_source"

    .line 99
    .line 100
    invoke-virtual {p0}, LOa8;->i()LFT6;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "local_entry"

    .line 108
    .line 109
    iget-boolean v2, p0, LOa8;->w:Z

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lss9;->q(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lss9;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LOa8;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()LcT6;
    .locals 1

    .line 1
    iget-object v0, p0, LOa8;->h:LcT6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOa8;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, LOa8;->h:LcT6;

    .line 2
    .line 3
    sget-object v1, LcT6;->t:LcT6;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, LOa8;->h:LcT6;

    .line 2
    .line 3
    sget-object v1, LcT6;->c:LcT6;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LOa8;->j:Z

    .line 2
    .line 3
    return v0
.end method
