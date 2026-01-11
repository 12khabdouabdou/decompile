.class public final Lea7;
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
    iput p1, p0, Lea7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lea7;->b:Ljava/util/ArrayList;

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
    const-string v1, "FaceContour"

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
    iget v2, p0, Lea7;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, LgVj;->f(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lea7;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "points"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LgVj;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LgVj;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
