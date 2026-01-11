.class public final synthetic Lyvi;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function8;


# static fields
.field public static final f0:Lyvi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lyvi;

    .line 2
    .line 3
    const-string v5, "toClientStoryPreference(JLjava/lang/String;Ljava/lang/Boolean;Lcom/snap/content/storage/db/store/db/column/CardType;JLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/content/storage/db/store/db/column/StoryPreferenceHideTarget;)Lcom/snap/subscription/api/StoryPreference;"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const-class v3, LAvi;

    .line 9
    .line 10
    const-string v4, "toClientStoryPreference"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LG88;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyvi;->f0:Lyvi;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    move-object v9, p2

    .line 8
    check-cast v9, Ljava/lang/String;

    .line 9
    .line 10
    move-object v6, p3

    .line 11
    check-cast v6, Ljava/lang/Boolean;

    .line 12
    .line 13
    move-object v4, p4

    .line 14
    check-cast v4, Lkq2;

    .line 15
    .line 16
    move-object p1, p5

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    check-cast v7, Ljava/lang/Boolean;

    .line 26
    .line 27
    move-object/from16 v8, p7

    .line 28
    .line 29
    check-cast v8, Ljava/lang/Boolean;

    .line 30
    .line 31
    move-object/from16 v5, p8

    .line 32
    .line 33
    check-cast v5, Lnki;

    .line 34
    .line 35
    invoke-static/range {v0 .. v9}, LAvi;->i(JJLkq2;Lnki;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Llki;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
