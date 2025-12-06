.class public final LKjf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:LB73;

.field public final d:Lake;

.field public final e:LIsg;

.field public final f:LD3i;


# direct methods
.method public constructor <init>(Lake;Lake;LB73;Lake;LIsg;LD3i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKjf;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LKjf;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LKjf;->c:LB73;

    .line 9
    .line 10
    iput-object p4, p0, LKjf;->d:Lake;

    .line 11
    .line 12
    iput-object p5, p0, LKjf;->e:LIsg;

    .line 13
    .line 14
    iput-object p6, p0, LKjf;->f:LD3i;

    .line 15
    .line 16
    return-void
.end method

.method public static a(LKjf;Ljava/lang/String;LhGb;LmPf;Lulf;ZLjava/lang/Integer;)LLjf;
    .locals 11

    .line 1
    new-instance v0, LLjf;

    .line 2
    .line 3
    new-instance v6, LXhd;

    .line 4
    .line 5
    iget-object v1, p0, LKjf;->c:LB73;

    .line 6
    .line 7
    invoke-direct {v6, v1}, LXhd;-><init>(LB73;)V

    .line 8
    .line 9
    .line 10
    iget-object v9, p0, LKjf;->c:LB73;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v8, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move/from16 v5, p5

    .line 19
    .line 20
    move-object/from16 v10, p6

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, LLjf;-><init>(Ljava/lang/String;LhGb;LmPf;Lulf;ZLXhd;Ljava/lang/Long;LKjf;LB73;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
