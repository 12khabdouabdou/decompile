.class public final LvTc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:Lnp0;

.field public final c:LJp0;


# direct methods
.method public constructor <init>(LDBe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvTc;->a:LDBe;

    .line 5
    .line 6
    sget-object p1, LO3c;->Z:LO3c;

    .line 7
    .line 8
    const-string v0, "NotificationMessagingApiBridge"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, Lnfe;->f(LO3c;LO3c;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LvTc;->b:Lnp0;

    .line 15
    .line 16
    sget-object p1, LSSc;->Z:LSSc;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LvTc;->c:LJp0;

    .line 23
    .line 24
    return-void
.end method
