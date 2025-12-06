.class public final LNk5;
.super LBF0;
.source "SourceFile"


# instance fields
.field public final n0:I

.field public final o0:I

.field public final p0:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, LBF0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LNk5;->n0:I

    .line 5
    .line 6
    iput p2, p0, LNk5;->o0:I

    .line 7
    .line 8
    const-string p1, "DefaultBackgroundRenderPass"

    .line 9
    .line 10
    iput-object p1, p0, LNk5;->p0:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, LNk5;->o0:I

    .line 2
    .line 3
    return v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LNk5;->p0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, LNk5;->n0:I

    .line 2
    .line 3
    return v0
.end method

.method public final G()V
    .locals 0

    .line 1
    return-void
.end method
