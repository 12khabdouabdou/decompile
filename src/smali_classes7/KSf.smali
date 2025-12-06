.class public abstract LKSf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LcSa;

.field public static final b:LcSa;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, LrPb;->Z:LrPb;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const-string v2, "SendToControllerLoadingPageType"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v10, 0x3ff4

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LKSf;->a:LcSa;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    new-instance v1, LcSa;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const-string v3, "SendToControllerLoadingPageType"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v11, 0x3ff4

    .line 31
    .line 32
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 33
    .line 34
    .line 35
    sput-object v1, LKSf;->b:LcSa;

    .line 36
    .line 37
    return-void
.end method
