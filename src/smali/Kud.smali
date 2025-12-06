.class public final LKud;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:LKud;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LKud;

    .line 2
    .line 3
    sget-object v1, LEy9;->r0:LEy9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const-string v4, "platform-analytics"

    .line 9
    .line 10
    invoke-direct {v0, v4, v1, v2, v3}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LKud;->Z:LKud;

    .line 14
    .line 15
    return-void
.end method
