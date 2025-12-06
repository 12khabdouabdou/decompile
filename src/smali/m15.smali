.class public final Lm15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LkZb;

.field public final Y:LxY4;

.field public final Z:LC05;

.field public final a:LFY4;

.field public final b:LwAd;

.field public final c:LBlj;

.field public final e0:LC05;

.field public final f0:Lake;

.field public final t:LqY4;


# direct methods
.method public constructor <init>(LxY4;LFY4;LBlj;LqY4;LkZb;LwAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm15;->a:LFY4;

    .line 5
    .line 6
    iput-object p6, p0, Lm15;->b:LwAd;

    .line 7
    .line 8
    iput-object p3, p0, Lm15;->c:LBlj;

    .line 9
    .line 10
    iput-object p4, p0, Lm15;->t:LqY4;

    .line 11
    .line 12
    iput-object p5, p0, Lm15;->X:LkZb;

    .line 13
    .line 14
    iput-object p1, p0, Lm15;->Y:LxY4;

    .line 15
    .line 16
    new-instance p1, LC05;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    const/16 p3, 0xc

    .line 20
    .line 21
    invoke-direct {p1, p0, p2, p3}, LC05;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LC05;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p1, p0, p2, p3}, LC05;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lm15;->Z:LC05;

    .line 31
    .line 32
    new-instance p1, LC05;

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-direct {p1, p0, p2, p3}, LC05;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lm15;->e0:LC05;

    .line 39
    .line 40
    new-instance p1, LC05;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p0, p2, p3}, LC05;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lm15;->f0:Lake;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final u()LM7i;
    .locals 5

    .line 1
    new-instance v0, LM7i;

    .line 2
    .line 3
    iget-object v1, p0, Lm15;->a:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lm15;->c:LBlj;

    .line 10
    .line 11
    invoke-interface {v3}, LBlj;->b()LXSg;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lm15;->t:LqY4;

    .line 16
    .line 17
    iget-object v4, v4, LqY4;->e:LeNe;

    .line 18
    .line 19
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v2, v3, v4, v1}, LM7i;-><init>(LpC3;LXSg;LeNe;LB73;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
