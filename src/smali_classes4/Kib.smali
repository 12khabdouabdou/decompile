.class public final LKib;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function9;


# static fields
.field public static final a:LKib;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKib;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, LJP9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LKib;->a:LKib;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/lang/String;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, LsPj;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v6, p6

    .line 17
    .line 18
    check-cast v6, LAO1;

    .line 19
    .line 20
    move-object/from16 p1, p7

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    move-object/from16 v8, p8

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    move-object/from16 v9, p9

    .line 33
    .line 34
    check-cast v9, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Las8;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v9}, Las8;-><init>(Ljava/lang/String;Ljava/lang/String;LsPj;Ljava/lang/String;Ljava/lang/String;LAO1;ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
