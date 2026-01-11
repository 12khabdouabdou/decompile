.class public final LTJb;
.super Lrp0;
.source "SourceFile"


# static fields
.field public static final Z:LTJb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LTJb;

    .line 2
    .line 3
    sget-object v1, LNH9;->L0:LNH9;

    .line 4
    .line 5
    sget-object v2, LYRa;->V0:LYRa;

    .line 6
    .line 7
    const-string v3, "Memories"

    .line 8
    .line 9
    const/16 v4, 0x18

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2, v4}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LTJb;->Z:LTJb;

    .line 15
    .line 16
    return-void
.end method

.method public static g(Lsmj;Ljava/lang/String;)LcUh;
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lrp0;->d(Lsmj;[Ljava/lang/String;)LcUh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
