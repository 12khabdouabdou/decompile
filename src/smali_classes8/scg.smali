.class public abstract Lscg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL4b;

.field public static final b:LL4b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, LO3c;->Z:LO3c;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

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
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ff4

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lscg;->a:LL4b;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    new-instance v1, LL4b;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const-string v3, "SendToControllerLoadingPageType"

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v12, 0x7ff4

    .line 33
    .line 34
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lscg;->b:LL4b;

    .line 38
    .line 39
    return-void
.end method
