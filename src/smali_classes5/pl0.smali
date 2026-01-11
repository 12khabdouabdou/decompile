.class public final synthetic Lpl0;
.super LPAe;
.source "SourceFile"


# static fields
.field public static final e0:Lpl0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lpl0;

    .line 2
    .line 3
    const-string v1, "isMusicAllowed(Lcom/snap/lenses/music/restrictions/MusicRestrictionsUseCase$Result;)Z"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-class v3, LBpc;

    .line 7
    .line 8
    const-string v4, "isMusicAllowed"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LPAe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lpl0;->e0:Lpl0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LApc;

    .line 2
    .line 3
    instance-of p1, p1, Lypc;

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

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
