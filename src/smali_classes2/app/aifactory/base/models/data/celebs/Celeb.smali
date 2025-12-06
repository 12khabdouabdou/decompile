.class public final Lapp/aifactory/base/models/data/celebs/Celeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private alternativeNames:Ljava/lang/String;

.field private id:J

.field private name:Ljava/lang/String;

.field private photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/aifactory/base/models/data/photo/Photo;",
            ">;"
        }
    .end annotation
.end field

.field private rank:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lapp/aifactory/base/models/data/celebs/Celeb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILHr5;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lapp/aifactory/base/models/data/photo/Photo;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lapp/aifactory/base/models/data/celebs/Celeb;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lapp/aifactory/base/models/data/celebs/Celeb;->alternativeNames:Ljava/lang/String;

    .line 5
    iput p3, p0, Lapp/aifactory/base/models/data/celebs/Celeb;->rank:I

    .line 6
    iput-object p4, p0, Lapp/aifactory/base/models/data/celebs/Celeb;->photos:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILHr5;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    .line 7
    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, -0x1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 8
    sget-object p4, LsL6;->a:LsL6;

    .line 9
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/aifactory/base/models/data/celebs/Celeb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getAlternativeNames()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/data/celebs/Celeb;->alternativeNames:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/aifactory/base/models/data/celebs/Celeb;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/data/celebs/Celeb;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/aifactory/base/models/data/photo/Photo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/data/celebs/Celeb;->photos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRank()I
    .locals 1

    .line 1
    iget v0, p0, Lapp/aifactory/base/models/data/celebs/Celeb;->rank:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAlternativeNames(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/base/models/data/celebs/Celeb;->alternativeNames:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lapp/aifactory/base/models/data/celebs/Celeb;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/base/models/data/celebs/Celeb;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPhotos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/aifactory/base/models/data/photo/Photo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/aifactory/base/models/data/celebs/Celeb;->photos:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setRank(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapp/aifactory/base/models/data/celebs/Celeb;->rank:I

    .line 2
    .line 3
    return-void
.end method
