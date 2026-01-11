.class public final LGa7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(ILandroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LGa7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LGa7;->b:Landroid/graphics/PointF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, LgVj;

    .line 2
    .line 3
    const-string v1, "FaceLandmark"

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LgVj;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    iget v2, p0, LGa7;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, LgVj;->f(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "position"

    .line 18
    .line 19
    iget-object v2, p0, LGa7;->b:Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, LgVj;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LgVj;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
