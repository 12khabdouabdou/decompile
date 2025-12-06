.class public final synthetic LT90;
.super Loje;
.source "SourceFile"


# static fields
.field public static final e0:LT90;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LT90;

    .line 2
    .line 3
    const-string v1, "isGroup(Lcom/snapchat/client/messaging/Conversation;)Z"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-class v3, Lx14;

    .line 7
    .line 8
    const-string v4, "isGroup"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Loje;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LT90;->e0:LT90;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/snapchat/client/messaging/Conversation;

    .line 2
    .line 3
    invoke-static {p1}, Lx14;->d(Lcom/snapchat/client/messaging/Conversation;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
