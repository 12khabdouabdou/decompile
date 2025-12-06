.class public final synthetic LPG0;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function7;


# static fields
.field public static final f0:LPG0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LPG0;

    .line 2
    .line 3
    const-string v5, "<init>(JLjava/lang/String;JLcom/snap/memories/db/enumTypes/OperationType;Lcom/snap/memories/db/enumTypes/OperationStep;[BJ)V"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    const-class v3, LFG0;

    .line 8
    .line 9
    const-string v4, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lj28;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LPG0;->f0:LPG0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    move-object v6, p4

    .line 17
    check-cast v6, Lo1d;

    .line 18
    .line 19
    move-object/from16 v7, p5

    .line 20
    .line 21
    check-cast v7, Ln1d;

    .line 22
    .line 23
    move-object/from16 v8, p6

    .line 24
    .line 25
    check-cast v8, [B

    .line 26
    .line 27
    move-object/from16 p1, p7

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    new-instance v0, LFG0;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v10}, LFG0;-><init>(JLjava/lang/String;JLo1d;Ln1d;[BJ)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
