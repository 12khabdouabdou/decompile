.class public Lxc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYGj;


# instance fields
.field private a:Llc8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "a"
        }
        value = "gallerySnap"
    .end annotation
.end field

.field private b:Lptb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "b"
        }
        value = "media"
    .end annotation
.end field

.field private final c:Lwc8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "c"
        }
        value = "gallerySnapOverlay"
    .end annotation
.end field

.field private final d:Lbb8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "d"
        }
        value = "galleryMediaConfidential"
    .end annotation
.end field

.field private e:Lptb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "e"
        }
        value = "hdMedia"
    .end annotation
.end field

.field private final f:LOfe;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "f"
        }
        value = "privateGalleryEncryptedMediaConfidential"
    .end annotation
.end field

.field private final g:LXa8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "g"
        }
        value = "galleryLocationConfidential"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "i"
        }
        value = "originalSnapId"
    .end annotation
.end field

.field private final i:Lueh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "j"
        }
        value = "originalSnapUploadStatus"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llc8;Lptb;Lptb;Lwc8;Lbb8;LXa8;LOfe;Ljava/lang/String;Lueh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxc8;->a:Llc8;

    .line 8
    .line 9
    iput-object p3, p0, Lxc8;->e:Lptb;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lxc8;->b:Lptb;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lxc8;->c:Lwc8;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lxc8;->d:Lbb8;

    .line 25
    .line 26
    iput-object p6, p0, Lxc8;->g:LXa8;

    .line 27
    .line 28
    iput-object p7, p0, Lxc8;->f:LOfe;

    .line 29
    .line 30
    iput-object p8, p0, Lxc8;->h:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p9, p0, Lxc8;->i:Lueh;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxc8;->a:Llc8;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc8;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxc8;->a:Llc8;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc8;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final C()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc8;->a:Llc8;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc8;->D()LBe9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D()LXa8;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc8;->g:LXa8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lbb8;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc8;->d:Lbb8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Llc8;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc8;->a:Llc8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lwc8;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc8;->c:Lwc8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Lptb;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc8;->e:Lptb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Lptb;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc8;->b:Lptb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc8;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Lueh;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc8;->i:Lueh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()LOfe;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc8;->f:LOfe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc8;->a:Llc8;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc8;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxc8;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final a()LmHb;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc8;->a:Llc8;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc8;->u()LmHb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc8;->a:Llc8;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc8;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lx6h;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc8;->a:Llc8;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc8;->x()Lx6h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljfi;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc8;->a:Llc8;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc8;->p()Ljfi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxc8;->a:Llc8;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc8;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc8;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LTQ6;
    .locals 3

    .line 1
    iget-object v0, p0, Lxc8;->d:Lbb8;

    .line 2
    .line 3
    new-instance v1, LTQ6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbb8;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lbb8;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v2, v0}, LTQ6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxc8;->a:Llc8;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc8;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc8;->a:Llc8;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc8;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLocation()LuDf;
    .locals 6

    .line 1
    iget-object v0, p0, Lxc8;->g:LXa8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, LuDf;

    .line 8
    .line 9
    invoke-virtual {v0}, LXa8;->a()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, Lxc8;->g:LXa8;

    .line 14
    .line 15
    invoke-virtual {v0}, LXa8;->b()D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-direct {v1, v2, v3, v4, v5}, LuDf;-><init>(DD)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final getSource()Ldmh;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc8;->a:Llc8;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc8;->E()Ldmh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxc8;->a:Llc8;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc8;->H()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc8;->a:Llc8;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc8;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc8;->a:Llc8;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc8;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc8;->a:Llc8;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc8;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()D
    .locals 2

    .line 1
    iget-object v0, p0, Lxc8;->a:Llc8;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc8;->i()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxc8;->a:Llc8;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc8;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc8;->a:Llc8;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc8;->G()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()D
    .locals 2

    .line 1
    iget-object v0, p0, Lxc8;->a:Llc8;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc8;->n()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc8;->a:Llc8;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc8;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc8;->a:Llc8;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc8;->w()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc8;->a:Llc8;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc8;->F()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final t()LYwb;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc8;->b:Lptb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lptb;->d()LYwb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    iget-object v1, p0, Lxc8;->a:Llc8;

    .line 6
    .line 7
    invoke-virtual {v1}, Llc8;->B()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "snap_id"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lxc8;->b:Lptb;

    .line 17
    .line 18
    invoke-virtual {v1}, Lptb;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "media_id"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lxc8;->c:Lwc8;

    .line 28
    .line 29
    invoke-virtual {v1}, Lwc8;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "has_overlay"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lss9;->q(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v1, "original_snap_id/copy_from_snap_id"

    .line 39
    .line 40
    iget-object v2, p0, Lxc8;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "encryption"

    .line 46
    .line 47
    iget-object v2, p0, Lxc8;->d:Lbb8;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lxc8;->a:Llc8;

    .line 53
    .line 54
    invoke-virtual {v1}, Llc8;->k()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    const-string v3, "create_time"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lss9;->n(JLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lxc8;->a:Llc8;

    .line 64
    .line 65
    invoke-virtual {v1}, Llc8;->E()Ldmh;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "source"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lxc8;->a:Llc8;

    .line 75
    .line 76
    invoke-virtual {v1}, Llc8;->L()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v2, "infinite_duration"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lss9;->q(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lxc8;->a:Llc8;

    .line 86
    .line 87
    invoke-virtual {v1}, Llc8;->z()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    const-string v3, "capture_time"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2, v3}, Lss9;->n(JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lxc8;->b:Lptb;

    .line 97
    .line 98
    invoke-virtual {v1}, Lptb;->d()LYwb;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "media_format"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lxc8;->a:Llc8;

    .line 108
    .line 109
    invoke-virtual {v1}, Llc8;->o()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "external_id"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "assets"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lss9;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxc8;->a:Llc8;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc8;->z()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final v()Lt77;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc8;->a:Llc8;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc8;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x()LTQ6;
    .locals 3

    .line 1
    iget-object v0, p0, Lxc8;->f:LOfe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, LTQ6;

    .line 8
    .line 9
    invoke-virtual {v0}, LOfe;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, LOfe;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v2, v0}, LTQ6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxc8;->a:Llc8;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc8;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
