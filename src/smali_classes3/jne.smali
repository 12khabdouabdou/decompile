.class public final Ljne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPk;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljne;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p1, p0, Ljne;->b:Z

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    iput-object v4, p0, Ljne;->c:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p1, LVj;->b:LVj;

    .line 13
    .line 14
    sget-object v8, Lqr9;->f0:Lqr9;

    .line 15
    .line 16
    new-instance v0, LSc6;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v5, 0x7f

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct/range {v0 .. v5}, LSc6;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lap;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const v11, 0x1efb0

    .line 30
    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    move v4, p2

    .line 37
    move-object v2, p3

    .line 38
    move-object v5, v0

    .line 39
    move-object v0, v1

    .line 40
    move-object v1, p1

    .line 41
    invoke-direct/range {v0 .. v11}, Lap;-><init>(LVj;Ljava/lang/String;IZLSc6;Lfc5;Ltd7;Lqr9;ZLRxg;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ljne;->d:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ljne;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
