.class public final LH3c;
.super LE3c;
.source "SourceFile"


# instance fields
.field public final synthetic d:LIak;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LIak;Lcom/snapchat/client/messaging/UUID;LE64;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, LE3c;-><init>(Lcom/snapchat/client/messaging/UUID;LE64;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH3c;->d:LIak;

    .line 5
    .line 6
    iget-object p1, p3, LE64;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LH3c;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p3, LE64;->a:Lurd;

    .line 11
    .line 12
    iget-object p1, p1, Lurd;->b:LsPj;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LsPj;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, LH3c;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p3, LE64;->e:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p1, p0, LH3c;->g:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object p1, p3, LE64;->f:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p1, p0, LH3c;->h:Ljava/lang/Integer;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A()LI4e;
    .locals 1

    .line 1
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->A()LI4e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->B()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->E()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final F()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->F()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final H()Lcom/snapchat/client/messaging/MessageEncryption;
    .locals 1

    .line 1
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->H()Lcom/snapchat/client/messaging/MessageEncryption;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final I()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->I()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final K()Lcom/snapchat/client/messaging/MessageMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->K()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final L()Lcom/snapchat/client/messaging/MessageReleasePolicy;
    .locals 1

    .line 1
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->L()Lcom/snapchat/client/messaging/MessageReleasePolicy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->M()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final N()I
    .locals 1

    .line 1
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->N()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final O()LxZ3;
    .locals 1

    .line 1
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->O()LxZ3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final R()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->R()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final S()LGc0;
    .locals 1

    .line 1
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->S()LGc0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final U()Lcom/snapchat/client/messaging/MessageTypeMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->U()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final V()Lzc0;
    .locals 1

    .line 1
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->V()Lzc0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final W()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LH3c;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Lz1c;
    .locals 1

    .line 1
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->X()Lz1c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->Y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Z()J
    .locals 2

    .line 1
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->Z()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final a()Lcom/snapchat/client/messaging/MetricsMessageType;
    .locals 1

    .line 1
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

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
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Lcom/snapchat/client/messaging/ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->e()Lcom/snapchat/client/messaging/ContentType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ldjg;
    .locals 1

    .line 1
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->g()Ldjg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->i()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LH3c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->m()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Lcom/snapchat/client/messaging/SnapModeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->n()Lcom/snapchat/client/messaging/SnapModeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Ljd0;
    .locals 1

    .line 1
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->o()Ljd0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()LObh;
    .locals 1

    .line 1
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->p()LObh;

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
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r()LLxb;
    .locals 1

    .line 1
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->r()LLxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LH3c;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LH3c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->v()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w()LYGa;
    .locals 1

    .line 1
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->w()LYGa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->y()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LH3c;->d:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->z()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
