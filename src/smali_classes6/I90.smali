.class public final synthetic LI90;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final f0:LI90;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LI90;

    .line 2
    .line 3
    const-string v5, "toConversationParticipant(Lkotlin/Pair;)Lcom/snap/messaging/api/model/ConversationParticipant;"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, LP90;

    .line 8
    .line 9
    const-string v4, "toConversationParticipant"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lj28;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LI90;->f0:LI90;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhad;

    .line 2
    .line 3
    invoke-static {p1}, LP90;->b(Lhad;)LY14;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
