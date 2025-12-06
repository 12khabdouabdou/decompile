.class public final LJGa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf2;
.implements Lnvf;
.implements LTA2;


# static fields
.field public static final Y:LIGa;


# instance fields
.field public final X:LfD9;

.field public final a:LsGa;

.field public final b:LTA2;

.field public final c:LtGa;

.field public final t:Lrn0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LIGa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJGa;->Y:LIGa;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LsGa;LTA2;LtGa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJGa;->a:LsGa;

    .line 5
    .line 6
    iput-object p2, p0, LJGa;->b:LTA2;

    .line 7
    .line 8
    iput-object p3, p0, LJGa;->c:LtGa;

    .line 9
    .line 10
    sget-object p1, LrZ1;->Z:LrZ1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "LogicalHighQualityNightModeCapability"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    iput-object p1, p0, LJGa;->t:Lrn0;

    .line 23
    .line 24
    new-instance p1, LfD9;

    .line 25
    .line 26
    const/16 p2, 0x1b

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, LfD9;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LJGa;->X:LfD9;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()LZ04;
    .locals 1

    .line 1
    iget-object v0, p0, LJGa;->X:LfD9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lsvf;
    .locals 1

    .line 1
    iget-object v0, p0, LJGa;->b:LTA2;

    .line 2
    .line 3
    invoke-interface {v0}, LTA2;->n()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsvf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJGa;->b()Lsvf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
