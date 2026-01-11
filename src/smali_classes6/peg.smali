.class public final synthetic Lpeg;
.super LPAe;
.source "SourceFile"


# static fields
.field public static final e0:Lpeg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lpeg;

    .line 2
    .line 3
    const-string v1, "getMediaPackages()Lio/reactivex/rxjava3/core/Single;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lyag;

    .line 7
    .line 8
    const-string v4, "mediaPackages"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LPAe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lpeg;->e0:Lpeg;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyag;

    .line 2
    .line 3
    iget-object p1, p1, Lyag;->h:Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    return-object p1
.end method
