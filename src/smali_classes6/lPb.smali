.class public final LlPb;
.super LiPb;
.source "SourceFile"


# instance fields
.field public final synthetic d:LeLj;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LeLj;Lcom/snapchat/client/messaging/UUID;LY14;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, LiPb;-><init>(Lcom/snapchat/client/messaging/UUID;LY14;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlPb;->d:LeLj;

    .line 5
    .line 6
    iget-object p1, p3, LY14;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LlPb;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p3, LY14;->a:LUbd;

    .line 11
    .line 12
    iget-object p1, p1, LUbd;->b:Lsqj;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lsqj;->a()Ljava/lang/String;

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
    iput-object p1, p0, LlPb;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p3, LY14;->e:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p1, p0, LlPb;->g:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object p1, p3, LY14;->f:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p1, p0, LlPb;->h:Ljava/lang/Integer;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->d:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->A()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->d:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->d:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->d:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->D()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->d:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->E()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->d:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final G()Lcom/snapchat/client/messaging/MessageEncryption;
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->d:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->G()Lcom/snapchat/client/messaging/MessageEncryption;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final H()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->d:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->H()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->d:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final J()Lcom/snapchat/client/messaging/MessageMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->d:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->J()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final K()Lcom/snapchat/client/messaging/MessageReleasePolicy;
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->d:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->K()Lcom/snapchat/client/messaging/MessageReleasePolicy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final L()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->d:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->L()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final M()I
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->d:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->M()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final N()LdV3;
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->d:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->N()LdV3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->d:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->d:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->d:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->Q()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final R()Lla0;
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->d:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->R()Lla0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->d:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final T()Lcom/snapchat/client/messaging/MessageTypeMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->d:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->T()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final U()Lda0;
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->d:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->U()Lda0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final V()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()LhNb;
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->d:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->W()LhNb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->d:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->X()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Y()J
    .locals 2

    .line 1
    iget-object v0, p0, LlPb;->d:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->Y()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->d:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->d:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->d:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, LlPb;->d:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()Lcom/snapchat/client/messaging/ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->d:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->e()Lcom/snapchat/client/messaging/ContentType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()LbZf;
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->d:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->f()LbZf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->d:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->d:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->d:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->h()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->d:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, LlPb;->d:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->d:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->l()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Lcom/snapchat/client/messaging/SnapModeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->d:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->m()Lcom/snapchat/client/messaging/SnapModeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()LMa0;
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->d:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->n()LMa0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()LJPg;
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->d:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->o()LJPg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->d:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()Lkkb;
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->d:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->q()Lkkb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->d:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->d:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->u()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()LPua;
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->d:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->v()LPua;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->d:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->d:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->x()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->d:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->y()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z()LsNd;
    .locals 1

    .line 1
    iget-object v0, p0, LlPb;->d:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->z()LsNd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
