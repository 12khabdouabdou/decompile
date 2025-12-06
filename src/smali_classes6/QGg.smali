.class public final LQGg;
.super LD0d;
.source "SourceFile"


# instance fields
.field public final b:Lbke;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD0d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQGg;->b:Lbke;

    .line 5
    .line 6
    const-string p1, "SnapFeedStoryProgress"

    .line 7
    .line 8
    iput-object p1, p0, LQGg;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LpYc;)LB0d;
    .locals 1

    .line 1
    new-instance p1, LTkg;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, LTkg;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQGg;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
