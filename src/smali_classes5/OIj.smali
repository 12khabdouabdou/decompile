.class public final LOIj;
.super LPIj;
.source "SourceFile"


# instance fields
.field public final a:LY79;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;

.field public final g:I


# direct methods
.method public synthetic constructor <init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 7

    .line 9
    sget-object v6, LiP6;->a:LiP6;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOIj;->a:LY79;

    .line 3
    iput-object p2, p0, LOIj;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LOIj;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LOIj;->d:[B

    .line 6
    iput-object p5, p0, LOIj;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, LOIj;->f:Ljava/util/Map;

    const/16 p1, 0xc8

    .line 8
    iput p1, p0, LOIj;->g:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOIj;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, LOIj;->d:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOIj;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LOIj;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LY79;
    .locals 1

    .line 1
    iget-object v0, p0, LOIj;->a:LY79;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LOIj;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOIj;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
