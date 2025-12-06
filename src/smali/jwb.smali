.class public final Ljwb;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:Ljwb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljwb;

    .line 2
    .line 3
    sget-object v1, LEy9;->J0:LEy9;

    .line 4
    .line 5
    sget-object v2, LQFa;->U0:LQFa;

    .line 6
    .line 7
    const-string v3, "Memories"

    .line 8
    .line 9
    const/16 v4, 0x18

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2, v4}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ljwb;->Z:Ljwb;

    .line 15
    .line 16
    return-void
.end method

.method public static g(LaXi;Ljava/lang/String;)Lbwh;
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lan0;->d(LaXi;[Ljava/lang/String;)Lbwh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
