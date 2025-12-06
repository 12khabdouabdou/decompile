.class public final synthetic LcRf;
.super Lj28;
.source "SourceFile"

# interfaces
.implements LQ18;


# static fields
.field public static final f0:LcRf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LcRf;

    .line 2
    .line 3
    const-string v5, "<init>(JLcom/snap/core/model/Username;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    const-class v3, LV8i;

    .line 9
    .line 10
    const-string v4, "<init>"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lj28;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LcRf;->f0:LcRf;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    check-cast v3, Lsqj;

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    check-cast v4, Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 p1, p7

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    move-object/from16 v9, p8

    .line 35
    .line 36
    check-cast v9, Ljava/lang/Long;

    .line 37
    .line 38
    move-object/from16 v10, p9

    .line 39
    .line 40
    check-cast v10, Ljava/lang/Boolean;

    .line 41
    .line 42
    move-object/from16 v11, p10

    .line 43
    .line 44
    check-cast v11, Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v12, p11

    .line 47
    .line 48
    check-cast v12, Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, LV8i;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v12}, LV8i;-><init>(JLsqj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
