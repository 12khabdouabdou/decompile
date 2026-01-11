.class public final LKh9;
.super Lrp0;
.source "SourceFile"


# static fields
.field public static final Z:LKh9;

.field public static final e0:LL4b;

.field public static final f0:LxFc;

.field public static final g0:LL4b;

.field public static final h0:LxFc;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v1, LKh9;

    .line 2
    .line 3
    sget-object v0, LNH9;->c1:LNH9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const-string v4, "IN_APP_PASSWORD_CHANGE"

    .line 9
    .line 10
    invoke-direct {v1, v4, v0, v2, v3}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LKh9;->Z:LKh9;

    .line 14
    .line 15
    new-instance v0, LL4b;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const-string v2, "InAppPasswordChangePage"

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
    const/4 v8, 0x0

    .line 27
    const/16 v11, 0x7ffc

    .line 28
    .line 29
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LKh9;->e0:LL4b;

    .line 33
    .line 34
    sget-object v12, Luld;->O:LtOc;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v12, v0, v2}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LKh9;->f0:LxFc;

    .line 42
    .line 43
    new-instance v0, LL4b;

    .line 44
    .line 45
    const-string v2, "PasswordChangeSucceededPage"

    .line 46
    .line 47
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LKh9;->g0:LL4b;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v12, v0, v1}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LKh9;->h0:LxFc;

    .line 58
    .line 59
    return-void
.end method
