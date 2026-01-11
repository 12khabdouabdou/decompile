.class public abstract LDE8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF10;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, LNH9;->c1:LNH9;

    .line 2
    .line 3
    new-instance v1, LF10;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const-string v4, "Blockstore"

    .line 9
    .line 10
    invoke-direct {v1, v4, v0, v2, v3}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LDE8;->a:LF10;

    .line 14
    .line 15
    sget-object v0, Lpj1;->a:Lpj1;

    .line 16
    .line 17
    new-instance v1, LDpd;

    .line 18
    .line 19
    const-string v2, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lpj1;->b:Lpj1;

    .line 25
    .line 26
    new-instance v2, LDpd;

    .line 27
    .line 28
    const-string v3, "fidelius"

    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lpj1;->c:Lpj1;

    .line 34
    .line 35
    new-instance v3, LDpd;

    .line 36
    .line 37
    const-string v4, "face_tagging_key"

    .line 38
    .line 39
    invoke-direct {v3, v0, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lpj1;->t:Lpj1;

    .line 43
    .line 44
    new-instance v4, LDpd;

    .line 45
    .line 46
    const-string v5, "one_tap_login"

    .line 47
    .line 48
    invoke-direct {v4, v0, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lpj1;->X:Lpj1;

    .line 52
    .line 53
    new-instance v5, LDpd;

    .line 54
    .line 55
    const-string v6, "cloud_account_id"

    .line 56
    .line 57
    invoke-direct {v5, v0, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    new-array v0, v0, [LDpd;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    aput-object v1, v0, v6

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    aput-object v3, v0, v1

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    aput-object v4, v0, v1

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    aput-object v5, v0, v1

    .line 77
    .line 78
    invoke-static {v0}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LDE8;->b:Ljava/util/HashMap;

    .line 83
    .line 84
    return-void
.end method
