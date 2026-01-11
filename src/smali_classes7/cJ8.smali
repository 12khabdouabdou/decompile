.class public final LcJ8;
.super LsN0;
.source "SourceFile"


# instance fields
.field public X:LFZi;

.field public final Y:Ljava/util/ArrayList;

.field public Z:Ljava/lang/Float;

.field public e0:LFZi;

.field public f0:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LsN0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LcJ8;->Y:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B(LpM6;)LeJ8;
    .locals 1

    .line 1
    new-instance v0, LeJ8;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LeJ8;-><init>(LpM6;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LcJ8;->Y:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
