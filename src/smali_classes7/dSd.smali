.class public final synthetic LdSd;
.super LPAe;
.source "SourceFile"


# static fields
.field public static final e0:LdSd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LdSd;

    .line 2
    .line 3
    const-string v1, "isVisible()Z"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, LmIj;

    .line 7
    .line 8
    const-string v4, "isVisible"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LPAe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LdSd;->e0:LdSd;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LmIj;

    .line 2
    .line 3
    iget-boolean p1, p1, LmIj;->a:Z

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
