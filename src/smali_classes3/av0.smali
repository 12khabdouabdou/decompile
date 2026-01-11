.class public abstract Lav0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL4b;

.field public static final b:LxFc;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LL4b;

    .line 3
    .line 4
    sget-object v2, LNv0;->Z:LNv0;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v11, 0x0

    .line 8
    const-string v3, "AuraBirthInfoPage"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v8, "AuraBirthInfoPage"

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v12, 0x7dfc

    .line 18
    .line 19
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lav0;->a:LL4b;

    .line 23
    .line 24
    sget-object v2, Lvu9;->t:Lvu9;

    .line 25
    .line 26
    new-instance v3, LZH0;

    .line 27
    .line 28
    const/high16 v4, 0x66000000

    .line 29
    .line 30
    invoke-direct {v3, v4, v0}, LZH0;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    new-array v4, v4, [Luld;

    .line 35
    .line 36
    sget-object v5, Luld;->Q:LtOc;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    aput-object v5, v4, v6

    .line 40
    .line 41
    aput-object v3, v4, v0

    .line 42
    .line 43
    new-instance v3, LKV1;

    .line 44
    .line 45
    const/16 v0, 0x15

    .line 46
    .line 47
    invoke-direct {v3, v0, v4}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v5, v1

    .line 51
    new-instance v1, LxFc;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 v10, 0xc0

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-direct/range {v1 .. v10}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lav0;->b:LxFc;

    .line 64
    .line 65
    return-void
.end method
