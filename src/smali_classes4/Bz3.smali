.class public final synthetic LBz3;
.super Lj28;
.source "SourceFile"

# interfaces
.implements LT18;


# static fields
.field public static final f0:LBz3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LBz3;

    .line 2
    .line 3
    const-string v5, "toComposerSuggestedFriend(Lcom/snap/core/model/Username;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/snap/composer/people/SuggestedFriend;"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    const-class v3, Lgrj;

    .line 9
    .line 10
    const-string v4, "toComposerSuggestedFriend"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lj28;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LBz3;->f0:LBz3;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsqj;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p6, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p6

    .line 17
    check-cast p7, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p7

    .line 23
    check-cast p8, Ljava/lang/String;

    .line 24
    .line 25
    check-cast p9, Ljava/lang/String;

    .line 26
    .line 27
    check-cast p10, Ljava/lang/Long;

    .line 28
    .line 29
    check-cast p11, Ljava/lang/String;

    .line 30
    .line 31
    check-cast p12, Ljava/lang/String;

    .line 32
    .line 33
    check-cast p13, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p13

    .line 39
    check-cast p14, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p14

    .line 45
    invoke-static/range {p1 .. p14}, Lgrj;->H(Lsqj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)LW8i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
