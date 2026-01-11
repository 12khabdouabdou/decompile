.class public final synthetic LUah;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function9;


# static fields
.field public static final f0:LUah;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LUah;

    .line 2
    .line 3
    const-string v5, "<init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;DD)V"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    const-class v3, Lb5h;

    .line 9
    .line 10
    const-string v4, "<init>"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LG88;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LUah;->f0:LUah;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

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
    move-object/from16 p1, p5

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    move-object/from16 v7, p6

    .line 27
    .line 28
    check-cast v7, Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v8, p7

    .line 31
    .line 32
    check-cast v8, Ljava/lang/Long;

    .line 33
    .line 34
    move-object/from16 p1, p8

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    move-object/from16 p1, p9

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    new-instance v0, Lb5h;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v12}, Lb5h;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;DD)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
