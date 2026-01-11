.class public final Lski;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function8;


# static fields
.field public static final a:Lski;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lski;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, LJP9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lski;->a:Lski;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    move-object v10, p2

    .line 8
    check-cast v10, Ljava/lang/String;

    .line 9
    .line 10
    move-object v7, p3

    .line 11
    check-cast v7, Ljava/lang/Boolean;

    .line 12
    .line 13
    move-object v5, p4

    .line 14
    check-cast v5, Lkq2;

    .line 15
    .line 16
    move-object/from16 p1, p5

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    move-object/from16 v8, p6

    .line 25
    .line 26
    check-cast v8, Ljava/lang/Boolean;

    .line 27
    .line 28
    move-object/from16 v9, p7

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Boolean;

    .line 31
    .line 32
    move-object/from16 v6, p8

    .line 33
    .line 34
    check-cast v6, Lnki;

    .line 35
    .line 36
    new-instance v0, Lmki;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v10}, Lmki;-><init>(JJLkq2;Lnki;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
