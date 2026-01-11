.class public final LcS6;
.super Lrp0;
.source "SourceFile"


# static fields
.field public static final Z:LcS6;

.field public static final e0:LL4b;

.field public static final f0:LxFc;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v1, LcS6;

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
    move-object v4, v2

    .line 9
    const-string v2, "EnhancedContactsFeature"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, v4, v3}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LcS6;->Z:LcS6;

    .line 15
    .line 16
    new-instance v0, LL4b;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v11, 0x7ffc

    .line 27
    .line 28
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LcS6;->e0:LL4b;

    .line 32
    .line 33
    iget-object v1, v0, LL4b;->a:LAp0;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v6, Lvu9;->t:Lvu9;

    .line 39
    .line 40
    sget-object v7, Luld;->Q:LtOc;

    .line 41
    .line 42
    new-instance v5, LxFc;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/16 v14, 0xc0

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v10, 0x1

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    move-object v9, v0

    .line 52
    invoke-direct/range {v5 .. v14}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 53
    .line 54
    .line 55
    sput-object v5, LcS6;->f0:LxFc;

    .line 56
    .line 57
    invoke-virtual {v5}, LxFc;->p()LuFc;

    .line 58
    .line 59
    .line 60
    return-void
.end method
