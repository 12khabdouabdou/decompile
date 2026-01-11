.class public final LBxd;
.super LAPc;
.source "SourceFile"


# static fields
.field public static final q:LBxd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LBxd;

    .line 2
    .line 3
    sget-object v1, LCxd;->Z:LCxd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x3c

    .line 7
    .line 8
    const-string v4, "PerceptionMl"

    .line 9
    .line 10
    invoke-direct {v0, v4, v1, v2, v3}, LAPc;-><init>(Ljava/lang/String;Lrp0;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LBxd;->q:LBxd;

    .line 14
    .line 15
    return-void
.end method
