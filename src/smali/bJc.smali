.class public final LbJc;
.super LpXc;
.source "SourceFile"


# static fields
.field public static final o0:LbJc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LbJc;

    .line 2
    .line 3
    new-instance v1, Lin0;

    .line 4
    .line 5
    sget-object v2, LIUc;->Z:LIUc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "Opera"

    .line 9
    .line 10
    invoke-direct {v1, v2, v4, v3}, Lin0;-><init>(Lan0;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, LpXc;-><init>(Lin0;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LbJc;->o0:LbJc;

    .line 17
    .line 18
    return-void
.end method
