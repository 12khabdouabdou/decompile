.class public final LAof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzof;


# instance fields
.field public final X:LYsg;

.field public final a:Lsc2;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final t:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lsc2;Ljava/lang/String;ILjava/lang/Boolean;LYsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAof;->a:Lsc2;

    .line 5
    .line 6
    iput-object p2, p0, LAof;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, LAof;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LAof;->t:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, LAof;->X:LYsg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LAof;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Lsc2;->a:Lsc2;

    .line 2
    .line 3
    iget-object v1, p0, LAof;->a:Lsc2;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

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

.method public final f()Lsc2;
    .locals 1

    .line 1
    iget-object v0, p0, LAof;->a:Lsc2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LAof;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LYsg;
    .locals 1

    .line 1
    iget-object v0, p0, LAof;->X:LYsg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LAof;->t:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lrvf;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraType : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LAof;->a:Lsc2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ". Id : "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LAof;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
