.class public final LAA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI23;

.field public final b:LnJe;


# direct methods
.method public constructor <init>(LI23;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAA;->a:LI23;

    .line 5
    .line 6
    sget-object p1, Lc08;->Z:Lc08;

    .line 7
    .line 8
    const-string v0, "AddFriendsRetryController"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LnJe;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LAA;->b:LnJe;

    .line 20
    .line 21
    return-void
.end method
