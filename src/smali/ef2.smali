.class public final Lef2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGe2;

.field public b:Ldf2;


# direct methods
.method public constructor <init>(LGe2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lef2;->a:LGe2;

    .line 5
    .line 6
    sget-object p1, Ldf2;->h0:Ldf2;

    .line 7
    .line 8
    iput-object p1, p0, Lef2;->b:Ldf2;

    .line 9
    .line 10
    sget-object p1, LX22;->Z:LX22;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "CameraTypeTrackerImpl"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ldf2;
    .locals 2

    .line 1
    iget-object v0, p0, Lef2;->b:Ldf2;

    .line 2
    .line 3
    sget-object v1, Ldf2;->h0:Ldf2;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lef2;->a:LGe2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, LGe2;->c(Z)Ldf2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final b(Z)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ldf2;->a:Ldf2;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Ldf2;->b:Ldf2;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lef2;->a()Ldf2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method
