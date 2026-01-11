.class public final LlJj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqGj;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:LcUh;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:LFub;

.field public final f:I

.field public final g:LTQ6;

.field public final h:LfP1;

.field public final i:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LcUh;ILjava/lang/String;LFub;ILTQ6;LAz1;I)V
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
    move-object p7, v1

    .line 7
    :cond_0
    and-int/lit16 p9, p9, 0x100

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move-object p8, v1

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LlJj;->a:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p2, p0, LlJj;->b:LcUh;

    .line 18
    .line 19
    iput p3, p0, LlJj;->c:I

    .line 20
    .line 21
    iput-object p4, p0, LlJj;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, LlJj;->e:LFub;

    .line 24
    .line 25
    iput p6, p0, LlJj;->f:I

    .line 26
    .line 27
    iput-object p7, p0, LlJj;->g:LTQ6;

    .line 28
    .line 29
    iput-object p8, p0, LlJj;->h:LfP1;

    .line 30
    .line 31
    new-instance p1, LoEj;

    .line 32
    .line 33
    sget-object p2, LBe0;->t:LBe0;

    .line 34
    .line 35
    const-string p3, ""

    .line 36
    .line 37
    invoke-direct {p1, p3, p2}, LoEj;-><init>(Ljava/lang/String;LBe0;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LlJj;->i:Ljava/util/Set;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LlJj;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LlJj;->i:Ljava/util/Set;

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

.method public final d()Lrzb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()LfP1;
    .locals 1

    .line 1
    iget-object v0, p0, LlJj;->h:LfP1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LFub;
    .locals 1

    .line 1
    iget-object v0, p0, LlJj;->e:LFub;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LlJj;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestType()I
    .locals 1

    .line 1
    iget v0, p0, LlJj;->f:I

    .line 2
    .line 3
    return v0
.end method
