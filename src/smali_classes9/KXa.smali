.class public final LKXa;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:LcSa;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v1, LKXa;

    .line 2
    .line 3
    sget-object v0, LEy9;->N0:LEy9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const-string v4, "Map_Dialog"

    .line 9
    .line 10
    invoke-direct {v1, v4, v0, v2, v3}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LcSa;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const-string v2, "Map_Dialog"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v10, 0x3ff4

    .line 25
    .line 26
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LKXa;->Z:LcSa;

    .line 30
    .line 31
    return-void
.end method
