.class public final synthetic LMoi;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# static fields
.field public static final f0:LMoi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LMoi;

    .line 2
    .line 3
    const-string v5, "<init>(JLjava/lang/String;Lcom/snap/core/db/column/StoryKind;ZJ)V"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x5

    .line 7
    const-class v3, Lai5;

    .line 8
    .line 9
    const-string v4, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LG88;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LMoi;->f0:LMoi;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    move-object v4, p3

    .line 11
    check-cast v4, LZgi;

    .line 12
    .line 13
    check-cast p4, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    check-cast p5, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    new-instance v0, Lai5;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, Lai5;-><init>(JLjava/lang/String;LZgi;ZJ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
