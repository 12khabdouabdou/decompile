.class public final LSM4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LMM4;

.field public final Y:LxM4;

.field public final Z:LxM4;

.field public final a:Lt55;

.field public final b:LF55;

.field public final c:Lz45;

.field public final t:Lt75;


# direct methods
.method public constructor <init>(Lz45;LF55;Lt55;Lt75;LMM4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LSM4;->a:Lt55;

    .line 5
    .line 6
    iput-object p2, p0, LSM4;->b:LF55;

    .line 7
    .line 8
    iput-object p1, p0, LSM4;->c:Lz45;

    .line 9
    .line 10
    iput-object p4, p0, LSM4;->t:Lt75;

    .line 11
    .line 12
    iput-object p5, p0, LSM4;->X:LMM4;

    .line 13
    .line 14
    new-instance p1, LxM4;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/16 p3, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p0, p2, p3}, LxM4;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LSM4;->Y:LxM4;

    .line 23
    .line 24
    new-instance p1, LxM4;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2, p3}, LxM4;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LSM4;->Z:LxM4;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final o()LUL2;
    .locals 8

    .line 1
    new-instance v0, LUL2;

    .line 2
    .line 3
    iget-object v1, p0, LSM4;->a:Lt55;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt55;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LSM4;->b:LF55;

    .line 10
    .line 11
    iget-object v2, v2, LF55;->p2:LCBe;

    .line 12
    .line 13
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LV3c;

    .line 18
    .line 19
    iget-object v3, p0, LSM4;->c:Lz45;

    .line 20
    .line 21
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, LSM4;->Y:LxM4;

    .line 26
    .line 27
    iget-object v5, p0, LSM4;->t:Lt75;

    .line 28
    .line 29
    invoke-virtual {v5}, Lt75;->K()LUP5;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, LSM4;->X:LMM4;

    .line 34
    .line 35
    invoke-virtual {v6}, LMM4;->o()LWN8;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, p0, LSM4;->Z:LxM4;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v7}, LUL2;-><init>(Landroid/content/Context;LV3c;LyPf;LxM4;LUP5;LWN8;LxM4;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
