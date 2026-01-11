.class public abstract Lrf6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Le04;->W0:Le04;

    .line 2
    .line 3
    new-instance v1, Lqf6;

    .line 4
    .line 5
    const v2, 0x7f13240c

    .line 6
    .line 7
    .line 8
    const v3, 0x7f131135

    .line 9
    .line 10
    .line 11
    const v4, 0x7f1328fb

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v4, v2, v3}, Lqf6;-><init>(Le04;III)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Le04;->Y0:Le04;

    .line 18
    .line 19
    new-instance v2, Lqf6;

    .line 20
    .line 21
    const v3, 0x7f132c64

    .line 22
    .line 23
    .line 24
    const v4, 0x7f132c59

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0, v3, v4, v3}, Lqf6;-><init>(Le04;III)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x1a

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, LDpd;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x23

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LDpd;

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [LDpd;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    aput-object v3, v0, v2

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    invoke-static {v0}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lrf6;->a:Ljava/lang/Object;

    .line 66
    .line 67
    return-void
.end method
