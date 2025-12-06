.class public final LVxe;
.super LKa1;
.source "SourceFile"


# instance fields
.field public final j:D

.field public final k:LYNa;

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:LCre;

.field public final o:D

.field public final p:D

.field public final q:Lob1;

.field public final r:D


# direct methods
.method public constructor <init>(DLyd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LVxe;->j:D

    .line 5
    .line 6
    iget-object p1, p3, Lyd1;->a:LYNa;

    .line 7
    .line 8
    iput-object p1, p0, LVxe;->k:LYNa;

    .line 9
    .line 10
    iget p1, p3, Lyd1;->b:I

    .line 11
    .line 12
    iput p1, p0, LVxe;->l:I

    .line 13
    .line 14
    iget-object p1, p3, Lyd1;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, LVxe;->m:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p3, Lyd1;->e:LCre;

    .line 19
    .line 20
    iput-object p1, p0, LVxe;->n:LCre;

    .line 21
    .line 22
    iget-wide p1, p3, Lyd1;->f:D

    .line 23
    .line 24
    iput-wide p1, p0, LVxe;->o:D

    .line 25
    .line 26
    iget-wide p1, p3, Lyd1;->g:D

    .line 27
    .line 28
    iput-wide p1, p0, LVxe;->p:D

    .line 29
    .line 30
    iget-object p1, p3, Lyd1;->h:Lob1;

    .line 31
    .line 32
    iput-object p1, p0, LVxe;->q:Lob1;

    .line 33
    .line 34
    iget-wide p1, p3, Lyd1;->i:D

    .line 35
    .line 36
    iput-wide p1, p0, LVxe;->r:D

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, LVxe;->o:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, LVxe;->p:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, LVxe;->r:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lob1;
    .locals 1

    .line 1
    iget-object v0, p0, LVxe;->q:Lob1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, LVxe;->j:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, LVxe;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVxe;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()[B
    .locals 1

    .line 1
    iget-object v0, p0, LVxe;->k:LYNa;

    .line 2
    .line 3
    iget-object v0, v0, LYNa;->b:Ljava/lang/Object;

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

.method public final i()LCre;
    .locals 1

    .line 1
    iget-object v0, p0, LVxe;->n:LCre;

    .line 2
    .line 3
    return-object v0
.end method
