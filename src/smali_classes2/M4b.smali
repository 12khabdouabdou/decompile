.class public abstract LM4b;
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
    sget-object v1, Lsj5;->Z:Lsj5;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "base"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7fe8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LM4b;->a:LL4b;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    new-instance v1, LL4b;

    .line 24
    .line 25
    sget-object v11, LNKj;->Z:LNKj;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const-string v3, "hidden"

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v12, 0x3fe8

    .line 35
    .line 36
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 37
    .line 38
    .line 39
    sput-object v1, LM4b;->b:LL4b;

    .line 40
    .line 41
    return-void
.end method
