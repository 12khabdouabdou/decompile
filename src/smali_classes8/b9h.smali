.class public final Lb9h;
.super LD0d;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/ref/WeakReference;

.field public final Y:Ljava/lang/String;

.field public final b:LOa1;

.field public c:J

.field public t:J


# direct methods
.method public constructor <init>(LOa1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LD0d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb9h;->b:LOa1;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lb9h;->X:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    const-string p1, "SpecsAnalytics"

    .line 15
    .line 16
    iput-object p1, p0, Lb9h;->Y:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LpYc;)LB0d;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    check-cast p1, LqEb;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lb9h;->X:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    new-instance p1, LtWg;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, LtWg;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9h;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
