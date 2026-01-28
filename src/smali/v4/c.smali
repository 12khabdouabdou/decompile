.class public Lv4/c;
.super Lu4/c;
.source "SourceFile"


# instance fields
.field public final p:I

.field public q:I

.field public r:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu4/c;-><init>()V

    iput p2, p0, Lv4/c;->p:I

    iput p1, p0, Lv4/c;->q:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lv4/c;->r:Z

    return-void
.end method


# virtual methods
.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lv4/c;->q:I

    iget v1, p0, Lv4/c;->p:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv4/c;->r:Z

    return v1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lv4/c;->q:I

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv4/c;->r:Z

    return v0
.end method
