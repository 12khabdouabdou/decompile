.class public final Lam9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;


# direct methods
.method public constructor <init>(LD65;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lam9;->a:LDBe;

    .line 5
    .line 6
    sget-object p1, LSSc;->Z:LSSc;

    .line 7
    .line 8
    const-string p2, "IncomingNotificationFactory"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lbm9;
    .locals 1

    .line 1
    iget-object v0, p0, Lam9;->a:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbm9;

    .line 8
    .line 9
    return-object v0
.end method
