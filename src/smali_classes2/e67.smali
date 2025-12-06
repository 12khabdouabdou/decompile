.class public final Le67;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le67;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Le67;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lqlk;

    .line 2
    .line 3
    const-string v1, "FaceContour"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqlk;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "type"

    .line 9
    .line 10
    iget v2, p0, Le67;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lqlk;->c(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Le67;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "points"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lqlk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lqlk;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
