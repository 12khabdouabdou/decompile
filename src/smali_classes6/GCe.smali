.class public abstract LGCe;
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
    sget-object v2, LFCe;->Z:LFCe;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v11, 0x0

    .line 8
    const-string v3, "PublicGroups"

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
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v12, 0x7ffc

    .line 17
    .line 18
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LGCe;->a:LL4b;

    .line 22
    .line 23
    sget-object v2, Lvu9;->b:Lvu9;

    .line 24
    .line 25
    new-instance v3, LZH0;

    .line 26
    .line 27
    const/high16 v4, -0x53000000

    .line 28
    .line 29
    invoke-direct {v3, v4, v0}, LZH0;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    new-array v4, v4, [Luld;

    .line 34
    .line 35
    sget-object v5, Luld;->O:LtOc;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v5, v4, v6

    .line 39
    .line 40
    aput-object v3, v4, v0

    .line 41
    .line 42
    new-instance v3, LKV1;

    .line 43
    .line 44
    const/16 v0, 0x15

    .line 45
    .line 46
    invoke-direct {v3, v0, v4}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v5, v1

    .line 50
    new-instance v1, LxFc;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/16 v10, 0xc0

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-direct/range {v1 .. v10}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 60
    .line 61
    .line 62
    sput-object v1, LGCe;->b:LxFc;

    .line 63
    .line 64
    return-void
.end method

.method public static final a(LFCe;LL4b;)Z
    .locals 0

    .line 1
    iget-object p1, p1, LL4b;->a:LAp0;

    .line 2
    .line 3
    iget-object p1, p1, LAp0;->a:Lrp0;

    .line 4
    .line 5
    invoke-static {p1, p0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
