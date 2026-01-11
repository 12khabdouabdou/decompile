.class public final synthetic LkWd;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function9;


# static fields
.field public static final f0:LkWd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LkWd;

    .line 2
    .line 3
    const-string v5, "<init>(JLcom/snap/core/model/Username;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    const-class v3, Lcm9;

    .line 9
    .line 10
    const-string v4, "<init>"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LG88;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LkWd;->f0:LkWd;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast v3, LsPj;

    .line 9
    .line 10
    move-object v4, p3

    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    .line 13
    move-object v5, p4

    .line 14
    check-cast v5, Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    check-cast v8, Ljava/lang/Long;

    .line 27
    .line 28
    move-object/from16 v9, p8

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Long;

    .line 31
    .line 32
    move-object/from16 v10, p9

    .line 33
    .line 34
    check-cast v10, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Lcm9;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v10}, Lcm9;-><init>(JLsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
