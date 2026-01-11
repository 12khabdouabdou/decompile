.class public final Lgf9;
.super LHe9;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lhf9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LHe9;-><init>(LIe9;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhf9;->t:LB4f;

    .line 5
    .line 6
    iget-object p1, p1, Lkf9;->t:Ljava/util/Comparator;

    .line 7
    .line 8
    iput-object p1, p0, Lgf9;->c:Ljava/util/Comparator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)LQg2;
    .locals 1

    .line 1
    new-instance p1, Lff9;

    .line 2
    .line 3
    iget-object v0, p0, Lgf9;->c:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lff9;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
