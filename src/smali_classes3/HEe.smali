.class public final LHEe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpC3;

.field public final b:Le03;

.field public final c:Lrn0;


# direct methods
.method public constructor <init>(LpC3;Le03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHEe;->a:LpC3;

    .line 5
    .line 6
    iput-object p2, p0, LHEe;->b:Le03;

    .line 7
    .line 8
    sget-object p1, LXNg;->Z:LXNg;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "RecoveryConfigProviderImpl"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    iput-object p1, p0, LHEe;->c:Lrn0;

    .line 21
    .line 22
    return-void
.end method
