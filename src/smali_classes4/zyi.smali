.class public final synthetic Lzyi;
.super LG88;
.source "SourceFile"

# interfaces
.implements Ln88;


# static fields
.field public static final f0:Lzyi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lzyi;

    .line 2
    .line 3
    const-string v5, "<init>(JLcom/snap/core/model/Username;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const-class v3, LByi;

    .line 9
    .line 10
    const-string v4, "<init>"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LG88;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzyi;->f0:Lzyi;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    check-cast v3, LsPj;

    .line 9
    .line 10
    move-object v4, p3

    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    check-cast v6, Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    check-cast v7, Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    check-cast v8, Ljava/lang/Long;

    .line 28
    .line 29
    move-object/from16 v9, p8

    .line 30
    .line 31
    check-cast v9, Ljava/lang/Long;

    .line 32
    .line 33
    move-object/from16 v10, p9

    .line 34
    .line 35
    check-cast v10, Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v11, p10

    .line 38
    .line 39
    check-cast v11, Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, LByi;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v11}, LByi;-><init>(JLsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
