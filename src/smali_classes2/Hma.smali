.class public final LHma;
.super LS69;
.source "SourceFile"

# interfaces
.implements LKma;


# instance fields
.field public X:LKma;

.field public Y:LKma;

.field public Z:LHma;

.field public final c:I

.field public e0:LHma;

.field public t:LHma;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILHma;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LS69;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LHma;->c:I

    .line 5
    .line 6
    iput-object p4, p0, LHma;->t:LHma;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LKma;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHma;->X:LKma;

    .line 2
    .line 3
    return-void
.end method

.method public final d()LKma;
    .locals 1

    .line 1
    iget-object v0, p0, LHma;->Y:LKma;

    .line 2
    .line 3
    check-cast v0, LKma;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f(LKma;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHma;->Y:LKma;

    .line 2
    .line 3
    return-void
.end method
