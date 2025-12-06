.class public final LKD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhj;


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lchb;

.field public final e:I

.field public final f:LiN6;

.field public final g:LHL1;

.field public final h:Ljava/util/Set;


# direct methods
.method public constructor <init>([BILjava/lang/String;Lchb;ILiN6;Lnw1;Ljava/util/Set;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p9, 0x40

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p6, v1

    .line 7
    :cond_0
    and-int/lit16 v0, p9, 0x100

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p7, v1

    .line 12
    :cond_1
    and-int/lit16 p9, p9, 0x200

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    new-instance p8, Lvfj;

    .line 17
    .line 18
    sget-object p9, Lzc0;->t:Lzc0;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-direct {p8, v0, p9}, Lvfj;-><init>(Ljava/lang/String;Lzc0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p8

    .line 29
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LKD1;->a:[B

    .line 33
    .line 34
    iput p2, p0, LKD1;->b:I

    .line 35
    .line 36
    iput-object p3, p0, LKD1;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p4, p0, LKD1;->d:Lchb;

    .line 39
    .line 40
    iput p5, p0, LKD1;->e:I

    .line 41
    .line 42
    iput-object p6, p0, LKD1;->f:LiN6;

    .line 43
    .line 44
    iput-object p7, p0, LKD1;->g:LHL1;

    .line 45
    .line 46
    iput-object p8, p0, LKD1;->h:Ljava/util/Set;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LKD1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LKD1;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()LHL1;
    .locals 1

    .line 1
    iget-object v0, p0, LKD1;->g:LHL1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lchb;
    .locals 1

    .line 1
    iget-object v0, p0, LKD1;->d:Lchb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKD1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestType()I
    .locals 1

    .line 1
    iget v0, p0, LKD1;->e:I

    .line 2
    .line 3
    return v0
.end method
