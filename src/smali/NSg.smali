.class public final LNSg;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:LNSg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LNSg;

    .line 2
    .line 3
    sget-object v1, Lstc;->Z:Lstc;

    .line 4
    .line 5
    iget-object v1, v1, Lan0;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, LEy9;->j0:LEy9;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LNSg;->Z:LNSg;

    .line 16
    .line 17
    return-void
.end method
