.class public final LuDc;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:LuDc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LuDc;

    .line 2
    .line 3
    sget-object v1, LEy9;->G0:LEy9;

    .line 4
    .line 5
    sget-object v2, LQFa;->u1:LQFa;

    .line 6
    .line 7
    const-string v3, "notification"

    .line 8
    .line 9
    const/16 v4, 0x18

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2, v4}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LuDc;->Z:LuDc;

    .line 15
    .line 16
    return-void
.end method
