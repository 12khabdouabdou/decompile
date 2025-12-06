.class public final synthetic Lp3d;
.super Loje;
.source "SourceFile"


# static fields
.field public static final e0:Lp3d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp3d;

    .line 2
    .line 3
    const-string v1, "isLoaded(Lcom/snap/lenses/lens/Lens;)Z"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-class v3, LPX9;

    .line 7
    .line 8
    const-string v4, "isLoaded"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Loje;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp3d;->e0:Lp3d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LtL9;

    .line 2
    .line 3
    const-class v0, LOX9;

    .line 4
    .line 5
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, LtL9;->y:LiL9;

    .line 10
    .line 11
    invoke-interface {p1, v0}, LiL9;->a(LjC9;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
