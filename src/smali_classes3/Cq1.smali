.class public final LCq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUo4;Lbke;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCq1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lkk1;->Z:Lkk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "BloopsSearchExperimentProvider"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object v0, Lrn0;->a:Lrn0;

    .line 8
    iput-object p1, p0, LCq1;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LCq1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrc5;LLQe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LCq1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCq1;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LCq1;->c:Ljava/lang/Object;

    return-void
.end method
