.class public final synthetic Lsji;
.super LG88;
.source "SourceFile"

# interfaces
.implements Ln88;


# static fields
.field public static final f0:Lsji;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsji;

    .line 2
    .line 3
    const-string v5, "<init>(Ljava/lang/String;Ljava/util/List;IJJJJLjava/lang/String;Lcom/snapchat/soju/android/gallery/EntryType;Lcom/snapchat/soju/android/gallery/EntrySource;)V"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const-class v3, LZU9;

    .line 9
    .line 10
    const-string v4, "<init>"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LG88;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsji;->f0:Lsji;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Ljava/util/List;

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    move-object/from16 v0, p4

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-object/from16 v0, p5

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    move-object/from16 v0, p6

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    move-object/from16 v0, p7

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    move-object/from16 v12, p8

    .line 50
    .line 51
    check-cast v12, Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v13, p9

    .line 54
    .line 55
    check-cast v13, LHT6;

    .line 56
    .line 57
    move-object/from16 v14, p10

    .line 58
    .line 59
    check-cast v14, LFT6;

    .line 60
    .line 61
    new-instance v0, LZU9;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v14}, LZU9;-><init>(Ljava/lang/String;Ljava/util/List;IJJJJLjava/lang/String;LHT6;LFT6;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
