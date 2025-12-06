.class public abstract LS1j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbwh;

.field public static final b:Lz7d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbwh;

    .line 2
    .line 3
    sget-object v1, LEy9;->i0:LEy9;

    .line 4
    .line 5
    new-instance v2, LcZ;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x1c

    .line 9
    .line 10
    const-string v5, "DefaultContentProvider"

    .line 11
    .line 12
    invoke-direct {v2, v5, v1, v3, v4}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v5}, Lbwh;-><init>(Lan0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LS1j;->a:Lbwh;

    .line 19
    .line 20
    new-instance v0, Lz7d;

    .line 21
    .line 22
    sget-object v1, LVL6;->a:LVL6;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2}, Lz7d;-><init>(LQ1j;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LS1j;->b:Lz7d;

    .line 29
    .line 30
    return-void
.end method
