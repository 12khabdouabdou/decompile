.class public abstract LClc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGp;

.field public static final b:LGp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LEy9;->k0:LEy9;

    .line 2
    .line 3
    new-instance v1, LGp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const-string v4, "ContentManager"

    .line 9
    .line 10
    invoke-direct {v1, v4, v0, v2, v3}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LClc;->a:LGp;

    .line 14
    .line 15
    sget-object v0, LQFa;->a:LQFa;

    .line 16
    .line 17
    sget-object v0, LEy9;->Z0:LEy9;

    .line 18
    .line 19
    sget-object v1, LQFa;->q1:LQFa;

    .line 20
    .line 21
    new-instance v2, LGp;

    .line 22
    .line 23
    const-string v3, "notification"

    .line 24
    .line 25
    const/16 v4, 0x18

    .line 26
    .line 27
    invoke-direct {v2, v3, v0, v1, v4}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LClc;->b:LGp;

    .line 31
    .line 32
    return-void
.end method

.method public static final a()LGp;
    .locals 1

    .line 1
    sget-object v0, LClc;->a:LGp;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()LGp;
    .locals 1

    .line 1
    sget-object v0, LClc;->b:LGp;

    .line 2
    .line 3
    return-object v0
.end method
