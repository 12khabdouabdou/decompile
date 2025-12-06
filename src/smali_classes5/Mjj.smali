.class public final LMjj;
.super LRjj;
.source "SourceFile"


# instance fields
.field public final a:Lo09;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;

.field public final g:I


# direct methods
.method public constructor <init>(Lo09;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LuL6;->a:LuL6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LMjj;->a:Lo09;

    .line 7
    .line 8
    iput-object p2, p0, LMjj;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, LMjj;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, LMjj;->d:[B

    .line 15
    .line 16
    iput-object p4, p0, LMjj;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LMjj;->f:Ljava/util/Map;

    .line 19
    .line 20
    const/16 p1, 0x1f3

    .line 21
    .line 22
    iput p1, p0, LMjj;->g:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LMjj;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, LMjj;->d:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LMjj;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LMjj;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lo09;
    .locals 1

    .line 1
    iget-object v0, p0, LMjj;->a:Lo09;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LMjj;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LMjj;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
