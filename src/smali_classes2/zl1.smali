.class public final Lzl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiGa;


# instance fields
.field public final X:LFii;

.field public final Y:Ljava/util/LinkedHashSet;

.field public final Z:Ljava/util/LinkedHashSet;

.field public final a:LpHe;

.field public final b:LfIe;

.field public final c:LN75;

.field public final t:LLQe;


# direct methods
.method public constructor <init>(LpHe;LfIe;LN75;LLQe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzl1;->a:LpHe;

    .line 5
    .line 6
    iput-object p2, p0, Lzl1;->b:LfIe;

    .line 7
    .line 8
    iput-object p3, p0, Lzl1;->c:LN75;

    .line 9
    .line 10
    iput-object p4, p0, Lzl1;->t:LLQe;

    .line 11
    .line 12
    new-instance p1, LFii;

    .line 13
    .line 14
    const-string p2, "BloopsFullscreenViewLifecycleListener"

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p1, p2, p3}, LFii;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lzl1;->X:LFii;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lzl1;->Y:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lzl1;->Z:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getTag()LVb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzl1;->X:LFii;

    .line 2
    .line 3
    return-object v0
.end method
