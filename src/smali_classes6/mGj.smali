.class public final LmGj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxU4;

.field public final b:LZah;

.field public final c:LFQb;

.field public final d:LlHj;

.field public final e:LQJ0;

.field public final f:LREi;

.field public final g:LnJe;

.field public final h:LREi;


# direct methods
.method public constructor <init>(LDBe;LxU4;LZah;LFQb;LlHj;LQJ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LmGj;->a:LxU4;

    .line 5
    .line 6
    iput-object p3, p0, LmGj;->b:LZah;

    .line 7
    .line 8
    iput-object p4, p0, LmGj;->c:LFQb;

    .line 9
    .line 10
    iput-object p5, p0, LmGj;->d:LlHj;

    .line 11
    .line 12
    iput-object p6, p0, LmGj;->e:LQJ0;

    .line 13
    .line 14
    new-instance p2, LYZg;

    .line 15
    .line 16
    const/16 p3, 0x1a

    .line 17
    .line 18
    invoke-direct {p2, p1, p3}, LYZg;-><init>(LDBe;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LREi;

    .line 22
    .line 23
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LmGj;->f:LREi;

    .line 27
    .line 28
    sget-object p1, LTJb;->Z:LTJb;

    .line 29
    .line 30
    const-string p2, "UploadOperationsRepository"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, LnJe;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LmGj;->g:LnJe;

    .line 42
    .line 43
    sget-object p1, LbSi;->z0:LbSi;

    .line 44
    .line 45
    new-instance p2, LREi;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LmGj;->h:LREi;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lzh5;
    .locals 1

    .line 1
    iget-object v0, p0, LmGj;->f:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzh5;

    .line 8
    .line 9
    return-object v0
.end method
