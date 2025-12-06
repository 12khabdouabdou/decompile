.class public final synthetic LDQb;
.super Loje;
.source "SourceFile"


# static fields
.field public static final e0:LDQb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LDQb;

    .line 2
    .line 3
    const-string v1, "getProfileThumbnailContentObjectRetriever()Lcom/snap/messaging/api/arroyo/ProfileThumbnailContentObjectRetriever;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lxa0;

    .line 7
    .line 8
    const-string v4, "profileThumbnailContentObjectRetriever"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Loje;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LDQb;->e0:LDQb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxa0;

    .line 2
    .line 3
    iget-object p1, p1, Lxa0;->k1:LXfi;

    .line 4
    .line 5
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LRce;

    .line 10
    .line 11
    return-object p1
.end method
