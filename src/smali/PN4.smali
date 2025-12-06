.class public final LPN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LYT4;

.field public final Y:LfN4;

.field public final Z:LjN4;

.field public final a:LaM4;

.field public final b:LaN4;

.field public final c:LES4;

.field public final e0:LHha;

.field public final f0:LX45;

.field public final g0:LFY4;

.field public final h0:Lake;

.field public final t:LFS4;


# direct methods
.method public constructor <init>(LFY4;LES4;LFS4;LYT4;LjN4;LaN4;LX45;LfN4;LHha;LaM4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p10, p0, LPN4;->a:LaM4;

    .line 5
    .line 6
    iput-object p6, p0, LPN4;->b:LaN4;

    .line 7
    .line 8
    iput-object p2, p0, LPN4;->c:LES4;

    .line 9
    .line 10
    iput-object p3, p0, LPN4;->t:LFS4;

    .line 11
    .line 12
    iput-object p4, p0, LPN4;->X:LYT4;

    .line 13
    .line 14
    iput-object p8, p0, LPN4;->Y:LfN4;

    .line 15
    .line 16
    iput-object p5, p0, LPN4;->Z:LjN4;

    .line 17
    .line 18
    iput-object p9, p0, LPN4;->e0:LHha;

    .line 19
    .line 20
    iput-object p7, p0, LPN4;->f0:LX45;

    .line 21
    .line 22
    iput-object p1, p0, LPN4;->g0:LFY4;

    .line 23
    .line 24
    new-instance p1, LSo4;

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-direct {p1, p2}, LSo4;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LPN4;->h0:Lake;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lan0;
    .locals 1

    .line 1
    invoke-static {}, LKek;->b()Lmea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lnwf;
    .locals 1

    .line 1
    iget-object v0, p0, LPN4;->g0:LFY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
