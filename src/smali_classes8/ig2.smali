.class public Lig2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "captionMenuOpened"
    .end annotation
.end field

.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geoFilterId"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "a"
        }
        value = "type"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "b"
        }
        value = "mText"
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "c"
        }
        value = "mTextAttributes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LBg2;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "d"
        }
        value = "mSpanListMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LJh2$a;",
            "Ljava/util/List<",
            "LJh2;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "e"
        }
        value = "mFontSize"
    .end annotation
.end field

.field private final g:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "f"
        }
        value = "mEditingFontSize"
    .end annotation
.end field

.field private final h:LWCd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "g"
        }
        value = "mCenter"
    .end annotation
.end field

.field private final i:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "h"
        }
        value = "mRotationInClockwiseDegrees"
    .end annotation
.end field

.field private final j:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "l"
        }
        value = "mScaleFactor"
    .end annotation
.end field

.field private final k:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "i"
        }
        value = "mIsPinned"
    .end annotation
.end field

.field private final l:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mIsTimed"
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end field

.field private final n:LSOi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "j"
        }
        value = "mNormalizedTrajectory"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSOi<",
            "LCBc;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "k"
        }
        value = "mTypeface"
    .end annotation
.end field

.field private final p:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "m"
        }
        value = "mWidth"
    .end annotation
.end field

.field private final q:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "n"
        }
        value = "mHeight"
    .end annotation
.end field

.field private final r:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mPickedColor"
    .end annotation
.end field

.field private final s:LSh2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mCaptionStyle"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mUserTags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lej2;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mTaggedTextBounds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZii;",
            ">;"
        }
    .end annotation
.end field

.field private final v:LTh2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mDynamicCaptionStyle"
    .end annotation
.end field

.field private final w:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAutoCaption"
    .end annotation
.end field

.field private final x:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxLines"
    .end annotation
.end field

.field private final y:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visibleStartTimeMs"
    .end annotation
.end field

.field private final z:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visibleEndTimeMs"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfg2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lfg2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lig2;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p1, Lfg2;->b:I

    .line 9
    .line 10
    iput v0, p0, Lig2;->b:I

    .line 11
    .line 12
    iget-object v0, p1, Lfg2;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lig2;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lfg2;->e:Ljava/util/AbstractCollection;

    .line 17
    .line 18
    iput-object v0, p0, Lig2;->d:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, Lfg2;->f:Ljava/util/Map;

    .line 21
    .line 22
    iput-object v0, p0, Lig2;->e:Ljava/util/Map;

    .line 23
    .line 24
    iget-wide v0, p1, Lfg2;->g:D

    .line 25
    .line 26
    iput-wide v0, p0, Lig2;->f:D

    .line 27
    .line 28
    iget-wide v0, p1, Lfg2;->h:D

    .line 29
    .line 30
    iput-wide v0, p0, Lig2;->g:D

    .line 31
    .line 32
    iget-object v0, p1, Lfg2;->i:LWCd;

    .line 33
    .line 34
    iput-object v0, p0, Lig2;->h:LWCd;

    .line 35
    .line 36
    iget-wide v0, p1, Lfg2;->j:D

    .line 37
    .line 38
    iput-wide v0, p0, Lig2;->i:D

    .line 39
    .line 40
    iget v0, p1, Lfg2;->k:F

    .line 41
    .line 42
    iput v0, p0, Lig2;->j:F

    .line 43
    .line 44
    iget-boolean v0, p1, Lfg2;->t:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lig2;->k:Z

    .line 47
    .line 48
    iget-boolean v0, p1, Lfg2;->u:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lig2;->l:Z

    .line 51
    .line 52
    iget-object v0, p1, Lfg2;->x:LSOi;

    .line 53
    .line 54
    iput-object v0, p0, Lig2;->n:LSOi;

    .line 55
    .line 56
    iget-object v0, p1, Lfg2;->d:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lig2;->o:Ljava/lang/String;

    .line 59
    .line 60
    iget v0, p1, Lfg2;->l:F

    .line 61
    .line 62
    float-to-double v0, v0

    .line 63
    iput-wide v0, p0, Lig2;->p:D

    .line 64
    .line 65
    iget v0, p1, Lfg2;->m:F

    .line 66
    .line 67
    float-to-double v0, v0

    .line 68
    iput-wide v0, p0, Lig2;->q:D

    .line 69
    .line 70
    iget v0, p1, Lfg2;->n:I

    .line 71
    .line 72
    iput v0, p0, Lig2;->r:I

    .line 73
    .line 74
    iget-object v0, p1, Lfg2;->p:LSh2;

    .line 75
    .line 76
    iput-object v0, p0, Lig2;->s:LSh2;

    .line 77
    .line 78
    iget-object v0, p1, Lfg2;->q:LTh2;

    .line 79
    .line 80
    iput-object v0, p0, Lig2;->v:LTh2;

    .line 81
    .line 82
    iget-object v0, p1, Lfg2;->r:Ljava/util/List;

    .line 83
    .line 84
    iput-object v0, p0, Lig2;->t:Ljava/util/List;

    .line 85
    .line 86
    iget-object v0, p1, Lfg2;->s:Ljava/util/ArrayList;

    .line 87
    .line 88
    iput-object v0, p0, Lig2;->u:Ljava/util/List;

    .line 89
    .line 90
    iget-boolean v0, p1, Lfg2;->w:Z

    .line 91
    .line 92
    iput-boolean v0, p0, Lig2;->w:Z

    .line 93
    .line 94
    iget v0, p1, Lfg2;->o:I

    .line 95
    .line 96
    iput v0, p0, Lig2;->x:I

    .line 97
    .line 98
    iget-wide v0, p1, Lfg2;->y:J

    .line 99
    .line 100
    iput-wide v0, p0, Lig2;->y:J

    .line 101
    .line 102
    iget-wide v0, p1, Lfg2;->z:J

    .line 103
    .line 104
    iput-wide v0, p0, Lig2;->z:J

    .line 105
    .line 106
    iget-boolean v0, p1, Lfg2;->A:Z

    .line 107
    .line 108
    iput-boolean v0, p0, Lig2;->A:Z

    .line 109
    .line 110
    iget-object v0, p1, Lfg2;->v:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    iget-object p1, p1, Lfg2;->v:Ljava/lang/String;

    .line 122
    .line 123
    iput-object p1, p0, Lig2;->m:Ljava/lang/String;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    :goto_0
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lig2;->m:Ljava/lang/String;

    .line 135
    .line 136
    return-void
.end method

.method public static B(Ljava/util/List;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lig2;

    .line 20
    .line 21
    iget-boolean v1, v1, Lig2;->k:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    return v0
.end method

.method public static C(Ljava/util/List;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lig2;

    .line 20
    .line 21
    iget-boolean v1, v1, Lig2;->l:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    return v0
.end method


# virtual methods
.method public final A()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lig2;->p:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lig2;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()LSh2;
    .locals 1

    .line 1
    iget-object v0, p0, Lig2;->s:LSh2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lig2;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LWCd;
    .locals 1

    .line 1
    iget-object v0, p0, Lig2;->h:LWCd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LTh2;
    .locals 1

    .line 1
    iget-object v0, p0, Lig2;->v:LTh2;

    .line 2
    .line 3
    return-object v0
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
    if-eqz p1, :cond_5

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
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    check-cast p1, Lig2;

    .line 20
    .line 21
    iget-boolean v0, p0, Lig2;->k:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Lig2;->k:Z

    .line 24
    .line 25
    if-ne v0, v1, :cond_5

    .line 26
    .line 27
    iget-boolean v1, p0, Lig2;->l:Z

    .line 28
    .line 29
    iget-boolean v2, p1, Lig2;->l:Z

    .line 30
    .line 31
    if-ne v1, v2, :cond_5

    .line 32
    .line 33
    iget-boolean v2, p0, Lig2;->w:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lig2;->w:Z

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_2
    if-nez v0, :cond_4

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_3
    new-instance v0, LnQ6;

    .line 50
    .line 51
    invoke-direct {v0}, LnQ6;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lig2;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p1, Lig2;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, LnQ6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lig2;->b:I

    .line 62
    .line 63
    iget v2, p1, Lig2;->b:I

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, LnQ6;->c(II)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lig2;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p1, Lig2;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, LnQ6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lig2;->d:Ljava/util/List;

    .line 76
    .line 77
    iget-object v2, p1, Lig2;->d:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, LnQ6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lig2;->e:Ljava/util/Map;

    .line 83
    .line 84
    iget-object v2, p1, Lig2;->e:Ljava/util/Map;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, LnQ6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-wide v1, p0, Lig2;->f:D

    .line 90
    .line 91
    iget-wide v3, p1, Lig2;->f:D

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2, v3, v4}, LnQ6;->a(DD)V

    .line 94
    .line 95
    .line 96
    iget-wide v1, p0, Lig2;->g:D

    .line 97
    .line 98
    iget-wide v3, p1, Lig2;->g:D

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, v3, v4}, LnQ6;->a(DD)V

    .line 101
    .line 102
    .line 103
    iget-wide v1, p0, Lig2;->i:D

    .line 104
    .line 105
    iget-wide v3, p1, Lig2;->i:D

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2, v3, v4}, LnQ6;->a(DD)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lig2;->h:LWCd;

    .line 111
    .line 112
    iget-object v2, p1, Lig2;->h:LWCd;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, LnQ6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-wide v1, p0, Lig2;->p:D

    .line 118
    .line 119
    iget-wide v3, p1, Lig2;->p:D

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2, v3, v4}, LnQ6;->a(DD)V

    .line 122
    .line 123
    .line 124
    iget-wide v1, p0, Lig2;->q:D

    .line 125
    .line 126
    iget-wide v3, p1, Lig2;->q:D

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2, v3, v4}, LnQ6;->a(DD)V

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lig2;->r:I

    .line 132
    .line 133
    iget v2, p1, Lig2;->r:I

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, LnQ6;->c(II)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lig2;->s:LSh2;

    .line 139
    .line 140
    iget-object v2, p1, Lig2;->s:LSh2;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, LnQ6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lig2;->v:LTh2;

    .line 146
    .line 147
    iget-object v2, p1, Lig2;->v:LTh2;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, LnQ6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lig2;->t:Ljava/util/List;

    .line 153
    .line 154
    iget-object v2, p1, Lig2;->t:Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, LnQ6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lig2;->u:Ljava/util/List;

    .line 160
    .line 161
    iget-object v2, p1, Lig2;->u:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, LnQ6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget v1, p0, Lig2;->x:I

    .line 167
    .line 168
    iget p1, p1, Lig2;->x:I

    .line 169
    .line 170
    invoke-virtual {v0, v1, p1}, LnQ6;->c(II)V

    .line 171
    .line 172
    .line 173
    iget-boolean p1, v0, LnQ6;->a:Z

    .line 174
    .line 175
    return p1

    .line 176
    :cond_4
    :goto_0
    new-instance v0, LnQ6;

    .line 177
    .line 178
    invoke-direct {v0}, LnQ6;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lig2;->a:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v2, p1, Lig2;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, LnQ6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget v1, p0, Lig2;->b:I

    .line 189
    .line 190
    iget v2, p1, Lig2;->b:I

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, LnQ6;->c(II)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lig2;->c:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v2, p1, Lig2;->c:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, LnQ6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lig2;->d:Ljava/util/List;

    .line 203
    .line 204
    iget-object v2, p1, Lig2;->d:Ljava/util/List;

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, LnQ6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lig2;->e:Ljava/util/Map;

    .line 210
    .line 211
    iget-object v2, p1, Lig2;->e:Ljava/util/Map;

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, LnQ6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-wide v1, p0, Lig2;->g:D

    .line 217
    .line 218
    iget-wide v3, p1, Lig2;->g:D

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2, v3, v4}, LnQ6;->a(DD)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lig2;->n:LSOi;

    .line 224
    .line 225
    iget-object v2, p1, Lig2;->n:LSOi;

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, LnQ6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget v1, p0, Lig2;->r:I

    .line 231
    .line 232
    iget v2, p1, Lig2;->r:I

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, LnQ6;->c(II)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lig2;->s:LSh2;

    .line 238
    .line 239
    iget-object v2, p1, Lig2;->s:LSh2;

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, LnQ6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lig2;->v:LTh2;

    .line 245
    .line 246
    iget-object v2, p1, Lig2;->v:LTh2;

    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, LnQ6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lig2;->t:Ljava/util/List;

    .line 252
    .line 253
    iget-object v2, p1, Lig2;->t:Ljava/util/List;

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, LnQ6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lig2;->u:Ljava/util/List;

    .line 259
    .line 260
    iget-object v2, p1, Lig2;->u:Ljava/util/List;

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, LnQ6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget v1, p0, Lig2;->x:I

    .line 266
    .line 267
    iget v2, p1, Lig2;->x:I

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, LnQ6;->c(II)V

    .line 270
    .line 271
    .line 272
    iget-wide v1, p0, Lig2;->y:J

    .line 273
    .line 274
    iget-wide v3, p1, Lig2;->y:J

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2, v3, v4}, LnQ6;->d(JJ)V

    .line 277
    .line 278
    .line 279
    iget-wide v1, p0, Lig2;->z:J

    .line 280
    .line 281
    iget-wide v3, p1, Lig2;->z:J

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2, v3, v4}, LnQ6;->d(JJ)V

    .line 284
    .line 285
    .line 286
    iget-boolean v1, p0, Lig2;->A:Z

    .line 287
    .line 288
    iget-boolean p1, p1, Lig2;->A:Z

    .line 289
    .line 290
    invoke-virtual {v0, v1, p1}, LnQ6;->f(ZZ)V

    .line 291
    .line 292
    .line 293
    iget-boolean p1, v0, LnQ6;->a:Z

    .line 294
    .line 295
    return p1

    .line 296
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 297
    return p1
.end method

.method public final f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lig2;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lig2;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lig2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    new-instance v0, LdJ8;

    .line 2
    .line 3
    invoke-direct {v0}, LdJ8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lig2;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LdJ8;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lig2;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LdJ8;->c(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lig2;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LdJ8;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lig2;->o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LdJ8;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lig2;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LdJ8;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lig2;->e:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LdJ8;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lig2;->f:D

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, LdJ8;->a(D)V

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lig2;->g:D

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, LdJ8;->a(D)V

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lig2;->i:D

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LdJ8;->a(D)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lig2;->j:F

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LdJ8;->b(F)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lig2;->h:LWCd;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LdJ8;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lig2;->k:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LdJ8;->f(Z)V

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, Lig2;->l:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LdJ8;->f(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lig2;->m:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LdJ8;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lig2;->n:LSOi;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LdJ8;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lig2;->p:D

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, LdJ8;->a(D)V

    .line 84
    .line 85
    .line 86
    iget-wide v1, p0, Lig2;->q:D

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, LdJ8;->a(D)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lig2;->r:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LdJ8;->c(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lig2;->s:LSh2;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LdJ8;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lig2;->v:LTh2;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LdJ8;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lig2;->t:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LdJ8;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lig2;->u:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, LdJ8;->e(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v1, p0, Lig2;->w:Z

    .line 117
    .line 118
    invoke-virtual {v0, v1}, LdJ8;->f(Z)V

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lig2;->x:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, LdJ8;->c(I)V

    .line 124
    .line 125
    .line 126
    iget-wide v1, p0, Lig2;->y:J

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, LdJ8;->d(J)V

    .line 129
    .line 130
    .line 131
    iget-wide v1, p0, Lig2;->z:J

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, LdJ8;->d(J)V

    .line 134
    .line 135
    .line 136
    iget-boolean v1, p0, Lig2;->A:Z

    .line 137
    .line 138
    invoke-virtual {v0, v1}, LdJ8;->f(Z)V

    .line 139
    .line 140
    .line 141
    iget v0, v0, LdJ8;->a:I

    .line 142
    .line 143
    return v0
.end method

.method public final i()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lig2;->q:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lig2;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lig2;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lig2;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lig2;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()LSOi;
    .locals 1

    .line 1
    iget-object v0, p0, Lig2;->n:LSOi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lig2;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lig2;->i:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget v0, p0, Lig2;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final r()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lig2;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lig2;->u:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lig2;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lgye;->u0(Ljava/lang/Object;)LyW9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "geoFilterId"

    .line 6
    .line 7
    iget-object v2, p0, Lig2;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    iget v2, p0, Lig2;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, LyW9;->j(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "text"

    .line 20
    .line 21
    iget-object v2, p0, Lig2;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "typeface"

    .line 27
    .line 28
    iget-object v2, p0, Lig2;->o:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "text_attributes"

    .line 34
    .line 35
    iget-object v2, p0, Lig2;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "style_attributes"

    .line 41
    .line 42
    iget-object v2, p0, Lig2;->e:Ljava/util/Map;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "font_size"

    .line 48
    .line 49
    iget-wide v2, p0, Lig2;->f:D

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3, v1}, LyW9;->a(DLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "editing_font_size"

    .line 55
    .line 56
    iget-wide v2, p0, Lig2;->g:D

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3, v1}, LyW9;->a(DLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "position"

    .line 62
    .line 63
    iget-object v2, p0, Lig2;->h:LWCd;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "rotationInClockwiseDegrees"

    .line 69
    .line 70
    iget-wide v2, p0, Lig2;->i:D

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3, v1}, LyW9;->a(DLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "scale"

    .line 76
    .line 77
    iget v2, p0, Lig2;->j:F

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, LyW9;->m(Ljava/lang/String;F)V

    .line 80
    .line 81
    .line 82
    const-string v1, "is_pinned"

    .line 83
    .line 84
    iget-boolean v2, p0, Lig2;->k:Z

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, LyW9;->n(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v1, "is_timed"

    .line 90
    .line 91
    iget-boolean v2, p0, Lig2;->l:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, LyW9;->n(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const-string v1, "uuid"

    .line 97
    .line 98
    iget-object v2, p0, Lig2;->m:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "normalized_trajectory"

    .line 104
    .line 105
    iget-object v2, p0, Lig2;->n:LSOi;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "width"

    .line 111
    .line 112
    iget-wide v2, p0, Lig2;->p:D

    .line 113
    .line 114
    invoke-virtual {v0, v2, v3, v1}, LyW9;->a(DLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "height"

    .line 118
    .line 119
    iget-wide v2, p0, Lig2;->q:D

    .line 120
    .line 121
    invoke-virtual {v0, v2, v3, v1}, LyW9;->a(DLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "picked_color"

    .line 125
    .line 126
    iget v2, p0, Lig2;->r:I

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, LyW9;->j(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "caption_style"

    .line 132
    .line 133
    iget-object v2, p0, Lig2;->s:LSh2;

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "user tags"

    .line 139
    .line 140
    iget-object v2, p0, Lig2;->t:Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "tagged_text_bounds"

    .line 146
    .line 147
    iget-object v2, p0, Lig2;->u:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "dynamic_caption_style"

    .line 153
    .line 154
    iget-object v2, p0, Lig2;->v:LTh2;

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "is_auto_caption"

    .line 160
    .line 161
    iget-boolean v2, p0, Lig2;->w:Z

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, LyW9;->n(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    const-string v1, "max_lines"

    .line 167
    .line 168
    iget v2, p0, Lig2;->x:I

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, LyW9;->j(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "visible_start_time_ms"

    .line 174
    .line 175
    iget-wide v2, p0, Lig2;->y:J

    .line 176
    .line 177
    invoke-virtual {v0, v2, v3, v1}, LyW9;->k(JLjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v1, "visible_end_time_ms"

    .line 181
    .line 182
    iget-wide v2, p0, Lig2;->z:J

    .line 183
    .line 184
    invoke-virtual {v0, v2, v3, v1}, LyW9;->k(JLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "caption_menu_opened"

    .line 188
    .line 189
    iget-boolean v2, p0, Lig2;->A:Z

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, LyW9;->n(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, LyW9;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lig2;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lig2;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lig2;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lig2;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lig2;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lig2;->y:J

    .line 2
    .line 3
    return-wide v0
.end method
