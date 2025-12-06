.class public final synthetic LS90;
.super Loje;
.source "SourceFile"


# static fields
.field public static final e0:LS90;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LS90;

    .line 2
    .line 3
    const-string v1, "getConversation(Lkotlin/Pair;)Lcom/snapchat/client/messaging/Conversation;"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-class v3, LZ90;

    .line 7
    .line 8
    const-string v4, "conversation"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Loje;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LS90;->e0:LS90;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhad;

    .line 2
    .line 3
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/snapchat/client/messaging/Conversation;

    .line 6
    .line 7
    return-object p1
.end method
