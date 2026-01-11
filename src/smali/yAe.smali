.class public final LyAe;
.super Lrp0;
.source "SourceFile"


# static fields
.field public static final Z:LyAe;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v1, LyAe;

    .line 2
    .line 3
    sget-object v0, LNH9;->D0:LNH9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const-string v4, "Prompting"

    .line 9
    .line 10
    invoke-direct {v1, v4, v0, v2, v3}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LyAe;->Z:LyAe;

    .line 14
    .line 15
    invoke-virtual {v1}, Lrp0;->c()LcUh;

    .line 16
    .line 17
    .line 18
    new-instance v0, LL4b;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const-string v2, "SimpleTakeover"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v11, 0x7ffc

    .line 31
    .line 32
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static g(LL4b;)LxFc;
    .locals 10

    .line 1
    sget-object v1, Lvu9;->t:Lvu9;

    .line 2
    .line 3
    sget-object v2, Luld;->Q:LtOc;

    .line 4
    .line 5
    new-instance v0, LxFc;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v9, 0xc0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v4, p0

    .line 15
    invoke-direct/range {v0 .. v9}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
