.class public final synthetic Leuf;
.super LPAe;
.source "SourceFile"


# static fields
.field public static final e0:Leuf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Leuf;

    .line 2
    .line 3
    const-string v1, "getConversationEnsurer()Lcom/snap/messaging/api/ConversationEnsurer;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, LVc0;

    .line 7
    .line 8
    const-string v4, "conversationEnsurer"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LPAe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Leuf;->e0:Leuf;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LVc0;

    .line 2
    .line 3
    invoke-virtual {p1}, LVc0;->f()La64;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
