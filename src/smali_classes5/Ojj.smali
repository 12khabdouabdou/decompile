.class public final LOjj;
.super LPjj;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:[B

.field public final g:Ljava/util/Map;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LLjj;ILjava/lang/String;[BLjava/util/Map;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p4, Lwfk;->a:[B

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    sget-object p5, LuL6;->a:LuL6;

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, p1, p2}, LPjj;-><init>(LLjj;I)V

    .line 14
    .line 15
    .line 16
    iput p2, p0, LOjj;->d:I

    .line 17
    .line 18
    iput-object p3, p0, LOjj;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, LOjj;->f:[B

    .line 21
    .line 22
    iput-object p5, p0, LOjj;->g:Ljava/util/Map;

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    iput-object p1, p0, LOjj;->h:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOjj;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, LOjj;->f:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOjj;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LOjj;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LOjj;->d:I

    .line 2
    .line 3
    return v0
.end method
