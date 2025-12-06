.class public LtT7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LTB0;

.field public final f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LTB0;Ljava/lang/String;ZZZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    and-int/lit8 v2, p7, 0x20

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    and-int/lit8 v2, p7, 0x40

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    :cond_2
    and-int/lit16 p7, p7, 0x80

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    const/4 p6, 0x0

    .line 24
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LtT7;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, LtT7;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p7, p2, LTB0;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p7, p0, LtT7;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, LtT7;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, p0, LtT7;->e:LTB0;

    .line 38
    .line 39
    iput-object p3, p0, LtT7;->f:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean v0, p0, LtT7;->g:Z

    .line 42
    .line 43
    iput-boolean p4, p0, LtT7;->h:Z

    .line 44
    .line 45
    iput-boolean p5, p0, LtT7;->i:Z

    .line 46
    .line 47
    iput-boolean p6, p0, LtT7;->j:Z

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LtT7;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LtT7;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
