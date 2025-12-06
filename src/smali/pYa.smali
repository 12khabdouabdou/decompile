.class public final LpYa;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:LpYa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LpYa;

    .line 2
    .line 3
    sget-object v1, LEy9;->N0:LEy9;

    .line 4
    .line 5
    sget-object v2, LQFa;->v1:LQFa;

    .line 6
    .line 7
    const-string v3, "Map"

    .line 8
    .line 9
    const/16 v4, 0x18

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2, v4}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LpYa;->Z:LpYa;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g()Lbwh;
    .locals 1

    .line 1
    sget-object v0, LoYa;->n0:LoYa;

    .line 2
    .line 3
    iget-object v0, v0, LcSa;->a:Lin0;

    .line 4
    .line 5
    iget-object v0, v0, Lin0;->t:Lbwh;

    .line 6
    .line 7
    return-object v0
.end method
