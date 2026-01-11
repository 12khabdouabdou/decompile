.class public final synthetic Lpc0;
.super LPAe;
.source "SourceFile"


# static fields
.field public static final e0:Lpc0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lpc0;

    .line 2
    .line 3
    const-string v1, "getConversation(Lkotlin/Pair;)Lcom/snapchat/client/messaging/Conversation;"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-class v3, Lvc0;

    .line 7
    .line 8
    const-string v4, "conversation"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LPAe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lpc0;->e0:Lpc0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDpd;

    .line 2
    .line 3
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/snapchat/client/messaging/Conversation;

    .line 6
    .line 7
    return-object p1
.end method
