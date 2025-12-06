.class public final LeF4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPwg;

.field public final b:LZ65;

.field public final c:La75;

.field public final d:LFY4;

.field public final e:LcE4;

.field public final f:LcE4;

.field public final g:LcE4;


# direct methods
.method public constructor <init>(LFY4;LPwg;La75;LZ65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LeF4;->a:LPwg;

    .line 5
    .line 6
    iput-object p4, p0, LeF4;->b:LZ65;

    .line 7
    .line 8
    iput-object p3, p0, LeF4;->c:La75;

    .line 9
    .line 10
    iput-object p1, p0, LeF4;->d:LFY4;

    .line 11
    .line 12
    new-instance p1, LcE4;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/16 p3, 0xe

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, LcE4;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LeF4;->e:LcE4;

    .line 21
    .line 22
    new-instance p1, LcE4;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2, p3}, LcE4;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LeF4;->f:LcE4;

    .line 29
    .line 30
    new-instance p1, LcE4;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2, p3}, LcE4;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LeF4;->g:LcE4;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lb45;
    .locals 7

    .line 1
    iget-object v0, p0, LeF4;->a:LPwg;

    .line 2
    .line 3
    invoke-interface {v0}, LPwg;->m()LTqc;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, LeF4;->e:LcE4;

    .line 8
    .line 9
    iget-object v4, p0, LeF4;->f:LcE4;

    .line 10
    .line 11
    iget-object v5, p0, LeF4;->g:LcE4;

    .line 12
    .line 13
    iget-object v0, p0, LeF4;->c:La75;

    .line 14
    .line 15
    invoke-virtual {v0}, La75;->u()LOg4;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v0, p0, LeF4;->d:LFY4;

    .line 20
    .line 21
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lb45;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lb45;-><init>(LTqc;LcE4;LcE4;LcE4;LOg4;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
