.class public final synthetic LJs5;
.super LPAe;
.source "SourceFile"


# static fields
.field public static final e0:LJs5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LJs5;

    .line 2
    .line 3
    const-string v1, "isBitmojiLinked()Z"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, LVKj;

    .line 7
    .line 8
    const-string v4, "isBitmojiLinked"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LPAe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LJs5;->e0:LJs5;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LVKj;

    .line 2
    .line 3
    iget-object p1, p1, LVKj;->j:Lb89;

    .line 4
    .line 5
    instance-of p1, p1, LY79;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
