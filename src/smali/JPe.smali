.class public final LJPe;
.super LXd1;
.source "SourceFile"


# instance fields
.field public final j:D

.field public final k:LvAc;

.field public final l:I

.field public final m:Ljava/util/HashMap;

.field public final n:Ljava/lang/String;

.field public final o:LoJe;

.field public final p:D

.field public final q:D

.field public final r:LBe1;

.field public final s:D


# direct methods
.method public constructor <init>(DLOg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LJPe;->j:D

    .line 5
    .line 6
    iget-object p1, p3, LOg1;->a:LvAc;

    .line 7
    .line 8
    iput-object p1, p0, LJPe;->k:LvAc;

    .line 9
    .line 10
    iget p1, p3, LOg1;->b:I

    .line 11
    .line 12
    iput p1, p0, LJPe;->l:I

    .line 13
    .line 14
    iget-object p1, p3, LOg1;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object p1, p0, LJPe;->m:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object p1, p3, LOg1;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, LJPe;->n:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p3, LOg1;->e:LoJe;

    .line 23
    .line 24
    iput-object p1, p0, LJPe;->o:LoJe;

    .line 25
    .line 26
    iget-wide p1, p3, LOg1;->f:D

    .line 27
    .line 28
    iput-wide p1, p0, LJPe;->p:D

    .line 29
    .line 30
    iget-wide p1, p3, LOg1;->g:D

    .line 31
    .line 32
    iput-wide p1, p0, LJPe;->q:D

    .line 33
    .line 34
    iget-object p1, p3, LOg1;->h:LBe1;

    .line 35
    .line 36
    iput-object p1, p0, LJPe;->r:LBe1;

    .line 37
    .line 38
    iget-wide p1, p3, LOg1;->i:D

    .line 39
    .line 40
    iput-wide p1, p0, LJPe;->s:D

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, LJPe;->p:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, LJPe;->q:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, LJPe;->s:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LXd1;->e(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJPe;->m:Ljava/util/HashMap;

    .line 5
    .line 6
    check-cast p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()LBe1;
    .locals 1

    .line 1
    iget-object v0, p0, LJPe;->r:LBe1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()D
    .locals 2

    .line 1
    iget-wide v0, p0, LJPe;->j:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJPe;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, LJPe;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()[B
    .locals 1

    .line 1
    iget-object v0, p0, LJPe;->k:LvAc;

    .line 2
    .line 3
    iget-object v0, v0, LvAc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/snapchat/client/blizzard/ProtoSerializationCallback;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snapchat/client/blizzard/ProtoSerializationCallback;->serializeToProto()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final k()LoJe;
    .locals 1

    .line 1
    iget-object v0, p0, LJPe;->o:LoJe;

    .line 2
    .line 3
    return-object v0
.end method
