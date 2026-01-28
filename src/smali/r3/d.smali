.class public final Lr3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final p:I

.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "from"

    invoke-static {p3, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p4, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr3/d;->p:I

    iput p2, p0, Lr3/d;->q:I

    iput-object p3, p0, Lr3/d;->r:Ljava/lang/String;

    iput-object p4, p0, Lr3/d;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lr3/d;

    invoke-virtual {p0, p1}, Lr3/d;->e(Lr3/d;)I

    move-result p1

    return p1
.end method

.method public e(Lr3/d;)I
    .locals 2

    .line 1
    const-string v0, "other"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lr3/d;->p:I

    iget v1, p1, Lr3/d;->p:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lr3/d;->q:I

    iget p1, p1, Lr3/d;->q:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/d;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lr3/d;->p:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/d;->s:Ljava/lang/String;

    return-object v0
.end method
