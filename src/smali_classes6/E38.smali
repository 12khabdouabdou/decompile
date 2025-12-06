.class public final LE38;
.super LcSa;
.source "SourceFile"


# static fields
.field public static final n0:LE38;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LE38;

    .line 2
    .line 3
    sget-object v1, LsQb;->Z:LsQb;

    .line 4
    .line 5
    sget-object v2, LbSa;->k0:LbSa;

    .line 6
    .line 7
    sget-object v3, LyRb;->c:LyRb;

    .line 8
    .line 9
    new-instance v6, Llq7;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "/"

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v6, v3, v2, v4}, Llq7;-><init>(ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v10, 0x2f58

    .line 38
    .line 39
    const-string v2, "group_invite_tray"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v8, 0xa

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LE38;->n0:LE38;

    .line 51
    .line 52
    return-void
.end method
