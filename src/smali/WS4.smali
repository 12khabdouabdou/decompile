.class public final LWS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LOZ4;

.field public final Y:LmS4;

.field public final Z:LqS4;

.field public final a:LdR4;

.field public final b:LfS4;

.field public final c:LnY4;

.field public final e0:Lqua;

.field public final f0:LZa5;

.field public final g0:Lz45;

.field public final h0:LCBe;

.field public final t:LoY4;


# direct methods
.method public constructor <init>(Lz45;LnY4;LoY4;LOZ4;LqS4;LfS4;LZa5;LmS4;Lqua;LdR4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p10, p0, LWS4;->a:LdR4;

    .line 5
    .line 6
    iput-object p6, p0, LWS4;->b:LfS4;

    .line 7
    .line 8
    iput-object p2, p0, LWS4;->c:LnY4;

    .line 9
    .line 10
    iput-object p3, p0, LWS4;->t:LoY4;

    .line 11
    .line 12
    iput-object p4, p0, LWS4;->X:LOZ4;

    .line 13
    .line 14
    iput-object p8, p0, LWS4;->Y:LmS4;

    .line 15
    .line 16
    iput-object p5, p0, LWS4;->Z:LqS4;

    .line 17
    .line 18
    iput-object p9, p0, LWS4;->e0:Lqua;

    .line 19
    .line 20
    iput-object p7, p0, LWS4;->f0:LZa5;

    .line 21
    .line 22
    iput-object p1, p0, LWS4;->g0:Lz45;

    .line 23
    .line 24
    new-instance p1, LCt4;

    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    invoke-direct {p1, p2}, LCt4;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LZLg;->a(LCBe;)LCBe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LWS4;->h0:LCBe;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()LyPf;
    .locals 1

    .line 1
    iget-object v0, p0, LWS4;->g0:Lz45;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lrp0;
    .locals 1

    .line 1
    invoke-static {}, LUAk;->b()LZqa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
