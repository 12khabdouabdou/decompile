.class public final LY98;
.super LL4b;
.source "SourceFile"


# static fields
.field public static final n0:LY98;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LY98;

    .line 2
    .line 3
    sget-object v1, LK4c;->Z:LK4c;

    .line 4
    .line 5
    sget-object v2, LK4b;->k0:LK4b;

    .line 6
    .line 7
    sget-object v3, LU5c;->c:LU5c;

    .line 8
    .line 9
    new-instance v6, Lsv7;

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
    invoke-direct {v6, v3, v2, v4}, Lsv7;-><init>(ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/16 v8, 0xa

    .line 37
    .line 38
    const/16 v11, 0x6f58

    .line 39
    .line 40
    const-string v2, "group_invite_tray"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LY98;->n0:LY98;

    .line 52
    .line 53
    return-void
.end method
