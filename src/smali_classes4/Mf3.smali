.class public final LMf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LdR2;

.field public final c:LNf3;

.field public final d:LTqc;

.field public final e:LiSg;

.field public final f:LBre;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LdR2;LNf3;LTqc;LiSg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMf3;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LMf3;->b:LdR2;

    .line 7
    .line 8
    iput-object p3, p0, LMf3;->c:LNf3;

    .line 9
    .line 10
    iput-object p4, p0, LMf3;->d:LTqc;

    .line 11
    .line 12
    iput-object p5, p0, LMf3;->e:LiSg;

    .line 13
    .line 14
    sget-object p1, Lzg3;->Z:Lzg3;

    .line 15
    .line 16
    const-string p2, "CommentFavoritedByCreatorModalLauncher"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Lla3;->c(Lzg3;Lzg3;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LBre;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LMf3;->f:LBre;

    .line 28
    .line 29
    return-void
.end method
