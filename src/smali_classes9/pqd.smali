.class public final Lpqd;
.super LTVd;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/reflect/Method;

.field public final g:I


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpqd;->f:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p1, p0, Lpqd;->g:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ldhf;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, LHR8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p1, Ldhf;->f:Lo84;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LHR8;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, v0}, LHR8;->d(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2, v0}, LHR8;->j(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1, v2, v3}, Lo84;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p2, p0, Lpqd;->f:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    iget v0, p0, Lpqd;->g:I

    .line 37
    .line 38
    const-string v1, "Headers parameter must not be null."

    .line 39
    .line 40
    invoke-static {p2, v0, v1, p1}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method
