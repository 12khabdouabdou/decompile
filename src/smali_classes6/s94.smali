.class public final Ls94;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:Ls94;

.field public static final e0:LcSa;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v1, Ls94;

    .line 2
    .line 3
    sget-object v0, LEy9;->G0:LEy9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const-string v4, "CreateChat"

    .line 9
    .line 10
    invoke-direct {v1, v4, v0, v2, v3}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ls94;->Z:Ls94;

    .line 14
    .line 15
    new-instance v0, LcSa;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const-string v2, "CreateChat"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v10, 0x3fc0

    .line 27
    .line 28
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 29
    .line 30
    .line 31
    move-object v11, v0

    .line 32
    new-instance v0, LcSa;

    .line 33
    .line 34
    const-string v2, "CreateChatDialog"

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/16 v10, 0x3ff4

    .line 38
    .line 39
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Ls94;->e0:LcSa;

    .line 43
    .line 44
    sget-object v0, LW5d;->N:Lm7b;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v0, v11, v1}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 48
    .line 49
    .line 50
    return-void
.end method
