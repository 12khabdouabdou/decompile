.class public final Lzja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:LDBe;

.field public final c:LDBe;

.field public final d:LDBe;

.field public final e:LJp0;

.field public final f:LBWd;


# direct methods
.method public constructor <init>(LDBe;LDBe;LDBe;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzja;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, Lzja;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, Lzja;->c:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, Lzja;->d:LDBe;

    .line 11
    .line 12
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "LensesCameraCapabilityCoordinatorImpl"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LJp0;->a:LJp0;

    .line 23
    .line 24
    iput-object p1, p0, Lzja;->e:LJp0;

    .line 25
    .line 26
    new-instance p1, LBWd;

    .line 27
    .line 28
    invoke-direct {p1}, LBWd;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lzja;->f:LBWd;

    .line 32
    .line 33
    return-void
.end method
