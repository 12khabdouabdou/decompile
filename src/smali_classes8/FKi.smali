.class public final synthetic LFKi;
.super LPAe;
.source "SourceFile"


# static fields
.field public static final e0:LFKi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LFKi;

    .line 2
    .line 3
    const-string v1, "getTalkHeadlessSession()Lcom/snap/talk/internal/TalkHeadlessSession;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lc65;

    .line 7
    .line 8
    const-string v4, "talkHeadlessSession"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LPAe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LFKi;->e0:LFKi;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc65;

    .line 2
    .line 3
    iget-object p1, p1, Lc65;->z:LQ26;

    .line 4
    .line 5
    invoke-virtual {p1}, LQ26;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsmg;

    .line 10
    .line 11
    return-object p1
.end method
