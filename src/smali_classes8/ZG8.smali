.class public final LZG8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LFOa;

.field public b:LFOa;

.field public c:LFOa;

.field public d:Lpuj;

.field public e:Lpuj;

.field public f:Lny5;

.field public g:Lny5;


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lpuj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LZG8;->d:Lpuj;

    .line 7
    .line 8
    new-instance v0, Lpuj;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LZG8;->e:Lpuj;

    .line 14
    .line 15
    new-instance v0, LFOa;

    .line 16
    .line 17
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LFOa;-><init>(D)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LZG8;->a:LFOa;

    .line 23
    .line 24
    new-instance v0, LFOa;

    .line 25
    .line 26
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LFOa;-><init>(D)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LZG8;->b:LFOa;

    .line 32
    .line 33
    new-instance v0, LFOa;

    .line 34
    .line 35
    const-wide v1, 0x3fc3333340000000L    # 0.15000000596046448

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, LFOa;-><init>(D)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LZG8;->c:LFOa;

    .line 44
    .line 45
    new-instance v0, Lny5;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lny5;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LZG8;->f:Lny5;

    .line 53
    .line 54
    new-instance v0, Lny5;

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lny5;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LZG8;->g:Lny5;

    .line 62
    .line 63
    return-void
.end method
